-- --------------------------------------------------------
-- Host:                         localhost
-- Versión del servidor:         8.0.42 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.10.0.7000
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para ferramas
CREATE DATABASE IF NOT EXISTS `ferramas` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `ferramas`;

-- Volcando estructura para tabla ferramas.product
CREATE TABLE IF NOT EXISTS `product` (
  `id` int DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Volcando datos para la tabla ferramas.product: ~67 rows (aproximadamente)
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
	(18, 'Martillo de carpintero', 4990.000000, 'herramientas manuales'),
	(19, 'Destornillador plano', 1990.000000, 'herramientas manuales'),
	(20, 'Llave inglesa ajustable', 6990.000000, 'herramientas manuales'),
	(21, 'Alicate universal', 4990.000000, 'herramientas manuales'),
	(22, 'Sierra manual', 5990.000000, 'herramientas manuales'),
	(23, 'Caja de tornillos 3mm (100 uds)', 2490.000000, 'tornillos y anclajes'),
	(24, 'Cemento cola 25kg', 6990.000000, 'materiales básicos'),
	(25, 'Pintura blanca 1 galón', 10990.000000, 'materiales básicos'),
	(26, 'Cable eléctrico 10m', 5990.000000, 'materiales básicos'),
	(27, 'Guantes de seguridad', 2490.000000, 'equipos de seguridad'),
	(28, 'Casco de seguridad', 5990.000000, 'equipos de seguridad'),
	(29, 'Lentes de protección', 1990.000000, 'equipos de seguridad'),
	(30, 'Nivel de burbuja 30cm', 3990.000000, 'equipo medición'),
	(31, 'Cinta métrica 5m', 2990.000000, 'equipo medición'),
	(32, 'Caja de tarugos 6mm (100 uds)', 1790.000000, 'tornillos y anclajes'),
	(33, 'Caja de clavos 2 pulgadas (200 uds)', 2190.000000, 'tornillos y anclajes'),
	(34, 'Clavo Corriente', 1990.000000, 'fijaciones'),
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
	(18, 'Martillo de carpintero', 4990.000000, 'herramientas manuales'),
	(19, 'Destornillador plano', 1990.000000, 'herramientas manuales'),
	(20, 'Llave inglesa ajustable', 6990.000000, 'herramientas manuales'),
	(21, 'Alicate universal', 4990.000000, 'herramientas manuales'),
	(22, 'Sierra manual', 5990.000000, 'herramientas manuales'),
	(23, 'Caja de tornillos 3mm (100 uds)', 2490.000000, 'tornillos y anclajes'),
	(24, 'Cemento cola 25kg', 6990.000000, 'materiales básicos'),
	(25, 'Pintura blanca 1 galón', 10990.000000, 'materiales básicos'),
	(26, 'Cable eléctrico 10m', 5990.000000, 'materiales básicos'),
	(27, 'Guantes de seguridad', 2490.000000, 'equipos de seguridad'),
	(28, 'Casco de seguridad', 5990.000000, 'equipos de seguridad'),
	(29, 'Lentes de protección', 1990.000000, 'equipos de seguridad'),
	(30, 'Nivel de burbuja 30cm', 3990.000000, 'equipo medición'),
	(31, 'Cinta métrica 5m', 2990.000000, 'equipo medición'),
	(32, 'Caja de tarugos 6mm (100 uds)', 1790.000000, 'tornillos y anclajes'),
	(33, 'Caja de clavos 2 pulgadas (200 uds)', 2190.000000, 'tornillos y anclajes');

-- Volcando estructura para tabla ferramas.subscription
CREATE TABLE IF NOT EXISTS `subscription` (
  `cod` int DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Volcando datos para la tabla ferramas.subscription: ~3 rows (aproximadamente)
INSERT INTO `subscription` (`cod`, `email`) VALUES
	(1, 'alo.campusano@duocuc.cl'),
	(NULL, 'alonsocampusano@gmail.com'),
	(NULL, 'spamdñklsamldsa@gmail.com');

-- Volcando estructura para tabla ferramas.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `contrasena` varchar(255) NOT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `creado_en` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `usuario` (`usuario`),
  UNIQUE KEY `correo` (`correo`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Volcando datos para la tabla ferramas.users: ~2 rows (aproximadamente)
INSERT INTO `users` (`id`, `nombre`, `usuario`, `correo`, `contrasena`, `telefono`, `creado_en`) VALUES
	(1, 'a', 'a', 'a', 'a', 'a', '2025-05-26 02:08:24'),
	(2, 'sdad', 'asadas', 'alonsocampusano100@gmail.com', 'scrypt:32768:8:1$7Y907ck2H7VDQarh$999855a092abb787eebad30fa237daaa51563c6999572819d59dbade7a39b3128cc628e800614b3bd7912b3f7ea0a94ec595c6a54def6a47639b556202737b5f', '9999', '2025-05-26 02:23:48');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
