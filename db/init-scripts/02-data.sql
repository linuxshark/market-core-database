-- Insertar datos de prueba en la tabla users
INSERT INTO users (nombres, apellidos, id_nacional, sexo, direccion, telefono, email) VALUES
('Juan', 'Pérez', '12345678', 'M', 'Av. Principal 123', '555-1234', 'juan.perez@example.com'),
('María', 'López', '87654321', 'F', 'Calle Secundaria 456', '555-5678', 'maria.lopez@example.com');

-- Insertar datos de prueba en la tabla articles
INSERT INTO articles (user_id, nombre, descripcion, categoria, estado, precio) VALUES
(1, 'Bicicleta', 'Bicicleta de montaña en buen estado', 'Deportes', 'usado', 250.00),
(2, 'Laptop Dell', 'Laptop Dell Inspiron, poco uso', 'Electrónica', 'usado', 600.00);
