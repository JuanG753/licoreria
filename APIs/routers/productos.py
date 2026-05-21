from fastapi import APIRouter, Depends, HTTPException
from sqlalchemy.orm import Session
from sqlalchemy import text
from database import get_db

router = APIRouter()

@router.get("/productos")
async def obtener_productos(db: Session = Depends(get_db)):
    try:
        query = text("SELECT id_producto AS id, nombre, precio_dolares AS precio, tipo_producto FROM producto")
        result = db.execute(query).mappings().all()
        productos = []
        for r in result:
            icono = "🥃" if r["tipo_producto"] == "Alcoholica" else ("🍸" if r["tipo_producto"] == "Bebida" else "🍿")
            productos.append({
                "id": r["id"],
                "nombre": r["nombre"],
                "precio": float(r["precio"]),
                "icono": icono
            })
        return productos
    except Exception as e:
        raise HTTPException(status_code=500, detail=str(e))