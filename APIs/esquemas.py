from pydantic import BaseModel
from typing import List, Optional



class LoginData(BaseModel):
    cedula: str
    password: str

class EmpleadoResponse(BaseModel):
    id_empleado: int
    nombre: str
    rol: str

# molde "Procesar Pago"
class ProductoVenta(BaseModel):
    id: int  # id_producto
    nombre: str
    precio: float  # precio_unitario_dolares
    icono: Optional[str] = None
    cantidad: Optional[int] = 1

# molde del carrito 
class VentaData(BaseModel):
    trabajador_id: int  # id_empleado
    productos: List[ProductoVenta]
    total: float   # precio_total_dolares
    
    # Datos opcionales
    id_cliente: Optional[int] = 1  
    id_metodo: Optional[int] = 3   


class ProductoInventarioResponse(BaseModel):
    id_producto: int
    nombre: str
    descripcion: Optional[str] = None
    precio_dolares: float
    tipo_producto: str
    cant_disponible: int