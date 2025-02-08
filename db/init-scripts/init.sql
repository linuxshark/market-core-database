-- Creación de la tabla de usuarios
CREATE TABLE users (
    user_id SERIAL PRIMARY KEY,
    nombres VARCHAR(100) NOT NULL,
    apellidos VARCHAR(100) NOT NULL,
    id_nacional VARCHAR(50) UNIQUE NOT NULL,
    sexo CHAR(1) CHECK (sexo IN ('M', 'F', 'O')),
    direccion TEXT,
    telefono VARCHAR(20),
    email VARCHAR(150) UNIQUE NOT NULL
);

-- Creación de la tabla de artículos
CREATE TABLE articles (
    id_articulo SERIAL PRIMARY KEY,
    user_id INT REFERENCES users(user_id) ON DELETE CASCADE,
    nombre VARCHAR(150) NOT NULL,
    descripcion TEXT,
    categoria VARCHAR(100) NOT NULL,
    estado VARCHAR(10) CHECK (estado IN ('nuevo', 'usado')) NOT NULL,
    precio DECIMAL(10,2) NOT NULL
);
