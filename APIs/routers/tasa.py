from fastapi import APIRouter, Depends, HTTPException
from sqlalchemy.orm import Session
from sqlalchemy import text
from database import get_db

router = APIRouter()

@router.get("/tasa")
async def obtener_tasa(db: Session = Depends(get_db)):
    try:
        query = text("SELECT valor_bs FROM tasa_cambio ORDER BY fecha DESC, id DESC LIMIT 1")
        tasa = db.execute(query).scalar()
        return {"tasa": float(tasa) if tasa else 36.50}
    except Exception as e:
        raise HTTPException(status_code=500, detail=str(e))

@router.post("/tasa")
async def actualizar_tasa(datos: dict, db: Session = Depends(get_db)):
    try:
        nueva_tasa = datos.get("valor_bs")
        if not nueva_tasa:
            raise HTTPException(status_code=400, detail="Valor inválido")
        query = text("""
            INSERT INTO tasa_cambio (valor_bs, fecha) 
            VALUES (:valor, CURRENT_DATE)
        """)
        db.execute(query, {"valor": float(nueva_tasa)})
        db.commit()
        return {"mensaje": "Tasa actualizada con éxito"}
    except Exception as e:
        db.rollback()
        raise HTTPException(status_code=500, detail=str(e))