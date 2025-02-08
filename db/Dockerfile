# Usamos la imagen oficial de PostgreSQL
FROM bitnami/postgresql:14.15.0

# Creamos una carpeta para almacenar los scripts de inicialización
RUN mkdir -p /docker-entrypoint-initdb.d

# Copiamos los archivos de inicialización
COPY init-scripts/ /docker-entrypoint-initdb.d/

# Exponemos el puerto de PostgreSQL
EXPOSE 5432
