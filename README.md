# Market Core Database

Este proyecto configura una base de datos PostgreSQL en Docker para gestionar usuarios y artículos en venta.

## Configuración

1. **Construir y levantar los contenedores**
   ```sh
   docker-compose up -d --build
   ```

2. **Verificar que el contenedor esté corriendo**
   ```sh
   docker ps
   ```

3. **Conectarse a PostgreSQL dentro del contenedor**
   ```sh
   docker exec -it market-db psql -U market_user -d market_db
   ```

4. **Verificar las tablas y datos cargados**
   ```sql
   SELECT * FROM users;
   SELECT * FROM articles;
   ```

## Conexión desde Cliente Local

Para conectarse a la base de datos desde herramientas externas (pgAdmin, DBeaver):

- Host: `localhost`
- Puerto: `5432`
- Usuario: `market_user`
- Contraseña: `market_pass`
- Base de datos: `market_db`

¡Listo para usar! 🚀
