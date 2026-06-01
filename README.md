📦 Sistema de Caja - Licorería

Este proyecto es una aplicación web de gestión de ventas diseñada para una licorería. Permite llevar el control del inventario, actualizar la tasa de cambio del día, gestionar clientes y procesar ventas de manera eficiente.
🚀 Arquitectura

El sistema está compuesto por dos servicios principales desplegados en la nube (Render):

    Frontend (Laravel 13): Proporciona la interfaz de usuario (Caja Registradora) y gestiona la lógica de sesión.

    Backend (API Python - FastAPI): Maneja la lógica de negocio, cálculos, conexión con la base de datos y persistencia de ventas.

✨ Características Principales

    Interfaz Responsiva: Diseñada con Tailwind CSS para funcionar tanto en computadoras como en dispositivos móviles.

    Gestión de Tasa: Actualización dinámica de la tasa de cambio en tiempo real.

    Carrito de Ventas: Interfaz intuitiva para agregar productos y calcular totales.

    Gestión de Clientes: Verificación y registro de clientes mediante cédula o ID.

    Persistencia: Todos los datos están centralizados para asegurar la consistencia del negocio.

🛠 Tecnologías Utilizadas

    PHP / Laravel 13: Framework para el frontend y enrutamiento.

    Python / FastAPI: Backend para el procesamiento de alta velocidad.

    Tailwind CSS: Framework de estilos para la interfaz.

    Render: Plataforma de despliegue en la nube.

    Supabase: Base de datos para el almacenamiento persistente.

⚙️ Despliegue

El proyecto está configurado para un despliegue continuo mediante GitHub. Cada push a la rama principal activa una reconstrucción automática en Render.
Variables de Entorno Necesarias

Para que la aplicación funcione en cualquier entorno, asegúrate de configurar las siguientes variables en tu plataforma de despliegue:

    API_URL: La URL pública de tu API de Python.

    APP_KEY: La clave de encriptación de Laravel.

    SESSION_DRIVER: Configurado como cookie para entornos de producción.

👤 Autor

Proyecto desarrollado por Juan Pablo Gomez Sevilla.
