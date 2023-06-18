-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-06-2023 a las 23:41:44
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `lab_sql`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `nombre` varchar(30) NOT NULL,
  `apellido1` varchar(30) NOT NULL,
  `apellido2` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `logi` varchar(50) NOT NULL,
  `contra` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`nombre`, `apellido1`, `apellido2`, `email`, `logi`, `contra`) VALUES
('Laura', 'de los Rios', 'Sandoval', 'laurrios@hotmail.com', 'laurrios@hotmail.com', 'laura'),
('laura', 'rios', 'sandoval', 'rogelia@gmail.com', 'laksjdf', 'laksjdf'),
('laura', 'rios', 'sandoval', 'rogelia@gmail.com', 'laksjdf', 'laksjdf'),
('laura', 'rios', 'sandoval', 'rogelia@gmail.com', 'laksjdf', 'laksjdf'),
('Ana Maria', 'Lajus', 'Ticia', 'anamaria@gmail.com', 'anamaria@gmail.com', 'anamaria');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
