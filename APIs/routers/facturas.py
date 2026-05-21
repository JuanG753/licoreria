from fastapi import APIRouter, HTTPException
import psycopg2.extras
from database import get_db
from datetime import date

# Creamos el router para este módulo
router = APIRouter(prefix="/facturas", tags=["Facturación y Reportes"])

@router.get("/")
def historial_facturas():
    """Devuelve la lista de todas las facturas emitidas."""
    conn = None
    try:
        conn = get_db()
        cursor = conn.cursor(cursor_factory=psycopg2.extras.RealDictCursor)
        
        query = """
            SELECT 
                f.id_factura, 
                f.fecha, 
                f.hora, 
                c.nombre AS cliente, 
                m.nombre AS metodo_pago,
                f.precio_total_dolares, 
                f.precio_total_bs
            FROM Factura f
            JOIN Cliente c ON f.id_cliente = c.id_cliente
            JOIN Metodo_Pago m ON f.id_metodo = m.id_metodo
            ORDER BY f.id_factura DESC;
        """
        cursor.execute(query)
        return cursor.fetchall()
        
    except Exception as e:
        raise HTTPException(status_code=500, detail=str(e))
    finally:
        if conn: conn.close()

@router.get("/cierre-caja/")
def cierre_caja_hoy():
    """Calcula las ganancias totales del día actual."""
    conn = None
    try:
        conn = get_db()
        cursor = conn.cursor(cursor_factory=psycopg2.extras.RealDictCursor)
        
        # 1. Total general del día
        query_total = """
            SELECT 
                COALESCE(SUM(precio_total_dolares), 0) AS gran_total_usd,
                COALESCE(SUM(precio_total_bs), 0) AS gran_total_bs,
                COUNT(id_factura) AS cantidad_ventas
            FROM Factura
            WHERE fecha = CURRENT_DATE;
        """
        cursor.execute(query_total)
        totales = cursor.fetchone()

        # 2. Desglose por Método de Pago (Ej: Cuánto por Zelle, cuánto por Punto)
        query_desglose = """
            SELECT 
                m.nombre AS metodo_pago,
                COUNT(f.id_factura) AS transacciones,
                COALESCE(SUM(f.precio_total_dolares), 0) AS total_usd,
                COALESCE(SUM(f.precio_total_bs), 0) AS total_bs
            FROM Factura f
            JOIN Metodo_Pago m ON f.id_metodo = m.id_metodo
            WHERE f.fecha = CURRENT_DATE
            GROUP BY m.nombre;
        """
        cursor.execute(query_desglose)
        desglose = cursor.fetchall()

        return {
            "fecha_cierre": date.today().isoformat(),
            "resumen_general": totales,
            "desglose_por_pago": desglose
        }

    except Exception as e:
        raise HTTPException(status_code=500, detail=str(e))
    finally:
        if conn: conn.close()