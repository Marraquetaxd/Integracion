-- Eliminar tablas si ya existen
DROP TABLE IF EXISTS `product`;
DROP TABLE IF EXISTS `subscription`;
DROP TABLE IF EXISTS `users`;

-- Crear tabla 'product'
CREATE TABLE `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `price` decimal(10,6) NOT NULL,
  `type` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Crear tabla 'subscription'
CREATE TABLE `subscription` (
  `cod` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`cod`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Crear tabla 'users'
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `usuario` varchar(100) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `contrasena` varchar(255) NOT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `creado_en` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Insertar datos únicos en la tabla 'product'
INSERT INTO `product` (`id`, `name`, `price`, `type`) VALUES
  (1, 'prueba1', 10000.000000, 'pico'),
  (2, 'Martillo de carpintero', 4990.000000, 'herramientas manuales'),
  (3, 'Destornillador plano', 1990.000000, 'herramientas manuales'),
  (4, 'Llave inglesa ajustable', 6990.000000, 'herramientas manuales'),
  (5, 'Alicate universal', 4990.000000, 'herramientas manuales'),
  (6, 'Sierra manual', 5990.000000, 'herramientas manuales'),
  (7, 'Caja de tornillos 3mm (100 uds)', 2490.000000, 'tornillos y anclajes'),
  (8, 'Cemento cola 25kg', 6990.000000, 'materiales básicos'),
  (9, 'Pintura blanca 1 galón', 10990.000000, 'materiales básicos'),
  (10, 'Cable eléctrico 10m', 5990.000000, 'materiales básicos'),
  (11, 'Guantes de seguridad', 2490.000000, 'equipos de seguridad'),
  (12, 'Casco de seguridad', 5990.000000, 'equipos de seguridad'),
  (13, 'Lentes de protección', 1990.000000, 'equipos de seguridad'),
  (14, 'Nivel de burbuja 30cm', 3990.000000, 'equipo medición'),
  (15, 'Cinta métrica 5m', 2990.000000, 'equipo medición'),
  (16, 'Caja de tarugos 6mm (100 uds)', 1790.000000, 'tornillos y anclajes'),
  (17, 'Caja de clavos 2 pulgadas (200 uds)', 2190.000000, 'tornillos y anclajes'),
  (34, 'Clavo Corriente', 1990.000000, 'fijaciones');

-- Insertar datos en la tabla 'subscription'
INSERT INTO `subscription` (`cod`, `email`) VALUES
  (1, 'alo.campusano@duocuc.cl'),
  (NULL, 'alonsocampusano@gmail.com'),
  (NULL, 'spamdñklsamldsa@gmail.com');

-- Insertar datos en la tabla 'users'
INSERT INTO `users` (`id`, `nombre`, `usuario`, `correo`, `contrasena`, `telefono`, `creado_en`) VALUES
  (1, 'a', 'a', 'a', 'a', 'a', '2025-05-26 02:08:24'),
  (2, 'sdad', 'asadas', 'alonsocampusano100@gmail.com', 'scrypt:32768:8:1$7Y907ck2H7VDQarh$999855a092abb787eebad30fa237daaa51563c6999572819d59dbade7a39b3128cc628e800614b3bd7912b3f7ea0a94ec595c6a54def6a47639b556202737b5f', '9999', '2025-05-26 02:23:48');
