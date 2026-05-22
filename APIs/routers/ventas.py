from fastapi import APIRouter, Depends, HTTPException
from sqlalchemy.orm import Session
from sqlalchemy import text
from database import get_db

router = APIRouter()

@router.post("/ventas")
async def procesar_venta(datos_venta: dict, db: Session = Depends(get_db)):
    try:
        query_tasa = text("""
            SELECT valor_bs FROM tasa_cambio 
            ORDER BY fecha DESC, id DESC LIMIT 1
        """)
        tasa_db = db.execute(query_tasa).scalar()
        tasa_cambio = float(tasa_db) if tasa_db else 36.50 
        
        total_dolares = datos_venta.get("total", 0)
        total_bs = total_dolares * tasa_cambio

        id_cliente = datos_venta.get("cliente_id")
        query_cliente = text("SELECT id_cliente FROM cliente WHERE id_cliente = :id_cli")
        existe_cliente = db.execute(query_cliente, {"id_cli": id_cliente}).scalar()

        if not existe_cliente:
        
            nombre_recibido = datos_venta.get("cliente_nombre")
            nombre_final = nombre_recibido if nombre_recibido else f"Cliente C.I. {id_cliente}"

            query_crear_cliente = text("""
                INSERT INTO cliente (id_cliente, nombre) 
                VALUES (:id_cli, :nombre)
            """)
            db.execute(query_crear_cliente, {
                "id_cli": id_cliente,
                "nombre": nombre_final 
            })

        query_factura = text("""
            INSERT INTO factura (id_empleado, id_cliente, id_metodo, fecha, hora, precio_total_bs, precio_total_dolares) 
            VALUES (:id_emp, :id_cli, :id_met, CURRENT_DATE, CURRENT_TIME, :total_bs, :total_dol)
            RETURNING id_factura
        """)
        
        id_nueva_factura = db.execute(query_factura, {
            "id_emp": datos_venta.get("trabajador_id"), 
            "id_cli": id_cliente, 
            "id_met": datos_venta.get("metodo_id"), 
            "total_bs": total_bs,
            "total_dol": total_dolares           
        }).scalar()

        query_detalle = text("""
            INSERT INTO detalle_factura (id_factura, id_producto, cantidad, precio_unitario_bs, precio_unitario_dolares) 
            VALUES (:id_fac, :prod_id, :cant, :precio_bs, :precio_dol)
            RETURNING id_detalle
        """)
        
        query_movimiento = text("""
            INSERT INTO movimiento_inventario (id_producto, tipo_movimiento, cantidad, fecha, hora, id_detalle_factura) 
            VALUES (:prod_id, 'S', :cant, CURRENT_DATE, CURRENT_TIME, :id_det_fac)
        """)

        query_stock = text("""
            UPDATE inventario 
            SET cant_disponible = cant_disponible - :cant 
            WHERE id_producto = :prod_id
        """)
        
        productos = datos_venta.get("productos", [])
        
        for item in productos:
            precio_item_dol = item["precio"]
            precio_item_bs = precio_item_dol * tasa_cambio
            cantidad = item["cantidad"]

            id_nuevo_detalle = db.execute(query_detalle, {
                "id_fac": id_nueva_factura, 
                "prod_id": item["id"], 
                "cant": cantidad,  
                "precio_bs": precio_item_bs, 
                "precio_dol": precio_item_dol
            }).scalar()

            db.execute(query_movimiento, {
                "prod_id": item["id"],
                "cant": cantidad,
                "id_det_fac": id_nuevo_detalle
            })

            db.execute(query_stock, {
                "prod_id": item["id"],
                "cant": cantidad
            })
    
        db.commit()
        
        return {
            "mensaje": "Venta processed con éxito", 
            "factura_id": id_nueva_factura,
            "tasa_utilizada": tasa_cambio
        }

    except Exception as e:
        db.rollback()
        raise HTTPException(status_code=500, detail=str(e))