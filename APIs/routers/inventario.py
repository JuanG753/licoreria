from fastapi import APIRouter, HTTPException
import psycopg2.extras
from database import get_db

router = APIRouter(prefix="/inventario", tags=["Inventario"])

@router.get("/")
def consultar_inventario():
    conn = None
    try:
        conn = get_db()
        cursor = conn.cursor(cursor_factory=psycopg2.extras.RealDictCursor)
        cursor.execute("""
            SELECT p.id_producto, p.nombre, i.cant_disponible, p.precio_dolares 
            FROM Producto p 
            JOIN Inventario i ON p.id_producto = i.id_producto
        """)
        return cursor.fetchall()
    except Exception as e:
        raise HTTPException(status_code=500, detail=str(e))
    finally:
        if conn: conn.close()