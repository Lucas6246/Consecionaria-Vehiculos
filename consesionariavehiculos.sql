-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3308
-- Tiempo de generación: 27-09-2026 a las 23:24:47
-- Versión del servidor: 8.4.7
-- Versión de PHP: 8.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `consesionariavehiculos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `automovil`
--

DROP TABLE IF EXISTS `automovil`;
CREATE TABLE IF NOT EXISTS `automovil` (
  `ID` int NOT NULL,
  `CANTIDADPUERTAS` int DEFAULT NULL,
  `COLOR` varchar(255) COLLATE utf32_spanish_ci DEFAULT NULL,
  `MARCA` varchar(255) COLLATE utf32_spanish_ci DEFAULT NULL,
  `MODELO` varchar(255) COLLATE utf32_spanish_ci DEFAULT NULL,
  `MOTOR` varchar(255) COLLATE utf32_spanish_ci DEFAULT NULL,
  `PATENTE` varchar(255) COLLATE utf32_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf32 COLLATE=utf32_spanish_ci;

--
-- Volcado de datos para la tabla `automovil`
--

INSERT INTO `automovil` (`ID`, `CANTIDADPUERTAS`, `COLOR`, `MARCA`, `MODELO`, `MOTOR`, `PATENTE`) VALUES
(52, 4, 'Blanco', 'Ford', 'Focus', '2.0', 'LRI457'),
(51, 4, 'Rojo', 'Ford', 'Fiesta', '1.4', 'AA156ID'),
(101, 4, 'Gris Claro', 'Chevrolet', 'Onix', '1.3', 'AA345OK'),
(151, 4, 'Rojo', 'Toyota', 'Yaris', 'V8', 'AC234OD'),
(401, 4, 'Gris', 'Peugeot', '408', '1.2', 'AE896LO'),
(351, 4, 'Rojo', 'Fiat', 'Mobi', 'V8', 'AE123JI');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sequence`
--

DROP TABLE IF EXISTS `sequence`;
CREATE TABLE IF NOT EXISTS `sequence` (
  `SEQ_NAME` varchar(50) COLLATE utf32_spanish_ci NOT NULL,
  `SEQ_COUNT` decimal(38,0) DEFAULT NULL,
  PRIMARY KEY (`SEQ_NAME`)
) ENGINE=MyISAM DEFAULT CHARSET=utf32 COLLATE=utf32_spanish_ci;

--
-- Volcado de datos para la tabla `sequence`
--

INSERT INTO `sequence` (`SEQ_NAME`, `SEQ_COUNT`) VALUES
('SEQ_GEN', 450);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
