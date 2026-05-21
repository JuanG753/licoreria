from fastapi import APIRouter, HTTPException, Depends
from sqlalchemy.orm import Session
from sqlalchemy import text
from database import get_db  
from esquemas import LoginData 

router = APIRouter()

@router.post("/auth/login")
async def login_empleado(data: LoginData, db: Session = Depends(get_db)):
    
    query = text("""
        SELECT id_empleado, nombre, rol 
        FROM "empleado" 
        WHERE cedula = :cedula AND password = :password
    """)
    
 
    resultado = db.execute(query, {"cedula": data.cedula, "password": data.password}).fetchone()

    print(resultado)

    if not resultado:
        
     raise HTTPException(status_code=401, detail="Cédula o contraseña incorrecta")
    
    return {
        "id": resultado[0], 
        "nombre": resultado[1], 
       "rol": resultado[2]
     }