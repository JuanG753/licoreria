from fastapi import FastAPI
from fastapi.middleware.cors import CORSMiddleware
from routers import inventario, ventas, facturas, productos, tasa
import login

app = FastAPI(title="Licorería Modular API")

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],  
    allow_credentials=True,
    allow_methods=["*"],    
    allow_headers=["*"],  
)
app.include_router(inventario.router)
app.include_router(ventas.router)
app.include_router(facturas.router)
app.include_router(login.router)
app.include_router(ventas.router)
app.include_router(productos.router)
app.include_router(tasa.router)


@app.get("/")
def inicio():
    return {"mensaje": "Bienvenido al Sistema de la Licorería"}