import psycopg2
from psycopg2.extras import RealDictCursor
from sqlalchemy import create_engine
from sqlalchemy.orm import sessionmaker

DB_CONFIG = {
    "dbname": "licoreria",
    "user": "postgres",
    "password": "juan",
    "host": "127.0.0.1",
    "port": "5432"
}

SQLALCHEMY_DATABASE_URL = f"postgresql://{DB_CONFIG['user']}:{DB_CONFIG['password']}@{DB_CONFIG['host']}:{DB_CONFIG['port']}/{DB_CONFIG['dbname']}"


engine = create_engine(SQLALCHEMY_DATABASE_URL)

SessionLocal = sessionmaker(autocommit=False, autoflush=False, bind=engine)

def get_db():
    db = SessionLocal()
    try:
        yield db
    finally:
        db.close()

from sqlalchemy import create_engine, text 


engine = create_engine(SQLALCHEMY_DATABASE_URL)


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
# ------------------------------------

SessionLocal = sessionmaker(autocommit=False, autoflush=False, bind=engine)