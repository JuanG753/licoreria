import os
import psycopg2
from psycopg2.extras import RealDictCursor
from sqlalchemy import create_engine, text
from sqlalchemy.orm import sessionmaker

# 1. Conexión a la base de datos
# Busca la URL en Render primero, si no existe usa la configuración de tu computadora local
SQLALCHEMY_DATABASE_URL = os.getenv(
    "DATABASE_URL", 
    "postgresql://postgres:juan@127.0.0.1:5432/licoreria"
)

# 2. Configuración del Motor
engine = create_engine(SQLALCHEMY_DATABASE_URL)
SessionLocal = sessionmaker(autocommit=False, autoflush=False, bind=engine)

# 3. Dependencia para inyectar la base de datos en las rutas
def get_db():
    db = SessionLocal()
    try:
        yield db
    finally:
        db.close()

# 4. Prueba automática al iniciar la API
try:
    with engine.connect() as conn:
        print("\n" + "="*40)
        print("🔍 PRUEBA DE CONEXIÓN A BASE DE DATOS")
        
        # Verificar a qué base de datos se conectó realmente
        db_name = conn.execute(text("SELECT current_database()")).scalar()
        print(f"▶ Conectado a la BD: {db_name}")
        
        # Listar las tablas que SQLAlchemy puede ver en el esquema public
        query = text("SELECT table_name FROM information_schema.tables WHERE table_schema = 'public'")
        tables = conn.execute(query).fetchall()
        nombres_tablas = [t[0] for t in tables]
        
        print(f"▶ Tablas encontradas ({len(nombres_tablas)}):")
        print(nombres_tablas)
        print("="*40 + "\n")
except Exception as e:
    print(f"\n❌ Error al conectar: {e}\n")