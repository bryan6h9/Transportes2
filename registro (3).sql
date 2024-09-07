-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-09-2024 a las 23:22:33
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integradora`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro`
--

CREATE TABLE `registro` (
  `Id` int(10) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `Contraseña` varchar(50) NOT NULL,
  `direccion` varchar(50) NOT NULL,
  `telefono` varchar(15) NOT NULL,
  `correo` varchar(30) NOT NULL,
  `calles` varchar(50) NOT NULL,
  `termino` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `registro`
--

INSERT INTO `registro` (`Id`, `nombre`, `Contraseña`, `direccion`, `telefono`, `correo`, `calles`, `termino`) VALUES
(22, 'tilinazo 400', '', 'calle gardenias 9610', '6563043891', 'karlita300@gmail.com', 'calle olmo y venus', 'acepto'),
(23, 'carlos', '', 'calle gardenias 9610', '6376484', 'danielcarloshernandezcruz@gmai', 'rrg', 'acepto'),
(25, 'tilin insano', '', 'calle piña 34567', '65689678690', '09tilinazoinsano@gmail.com', 'jijiji', ''),
(29, '', '', '', '', '', '', ''),
(30, '', '', '', '', '', '', ''),
(31, '', '', '', '', '', '', ''),
(32, '', '', '', '', '', '', ''),
(33, '', '', '', '', '', '', ''),
(34, '', '', '', '', '', '', ''),
(35, '', '', '', '', '', '', ''),
(36, '', '', '', '', '', '', ''),
(37, '', '', '', '', '', '', ''),
(38, '', '', '', '', '', '', ''),
(39, '', '', '', '', '', '', ''),
(40, '', '', '', '', '', '', ''),
(41, '', '', '', '', '', '', ''),
(42, '', '', '', '', '', '', ''),
(43, '', '', '', '', '', '', ''),
(44, '', '', '', '', '', '', ''),
(45, '', '', '', '', '', '', ''),
(46, 'tilinazo 400', '', 'calle gardenias 9610', '6563043891', 'karlita300@gmail.com', 'calle olmo y venus', 'acepto'),
(47, 'bryan', '30438913', 'calle marte', '6568178845', '05cuchesbryan@gmail.com', 'ninguno', 'acepto'),
(48, 'bryan', '30438913', 'calle saturno', '6568178845', '05cuchesbryan@gmail.com', 'bhh', 'acepto'),
(49, 'Cuches', '12345678', 'calle monos', '6568568902', 'bryan6h9@gmail.com', '', 'acepto'),
(50, 'bryan', '12345678', 'calle saturno', '7364783474', 'danielcarloshernandezcruz@gmai', 'jhj', 'acepto'),
(51, 'carlos 2024', '30438913', 'calle marte', '6568178845', '05cuchesbryan@gmail.com', 'por el mezquital', 'acepto'),
(52, 'carlos', '30438913', 'calle marte', '6568178845', '05cuchesbryan@gmail.com', 'ninguno', ''),
(53, 'Karla', '12345678', '', '6568178845', 'karla1000@gmail.com', '', ''),
(54, 'Karla', '12345678', '', '6568178845', 'karla1000@gmail.com', '', ''),
(55, '', '10000000', '', '', '05cuchesbryan@gmail.com', '', ''),
(56, 'dffdfdf', '12345678', '', '', 'bryan100@gmail.com', '', ''),
(57, 'dffdfdf', '12345678', '', '', 'bryan100@gmail.com', '', ''),
(58, 'bryan', '12345678', 'calle marte', '7364783474', '05cuchesbryan@gmail.com', 'dwcsd', 'acepto'),
(59, 'fv', '30438913', 'calle marte', '6568178845', '05cuchesbryan@gmail.com', 'fgfg', 'acepto'),
(60, 'fgfg', 'fdf', 'fddg', 'dffdg', '05cuchesbryan@gmail.com', 'gfdgdfg', '1'),
(61, 'Bryan David Cuches Hernandez', 'Skmorten10@', 'Sol de gardenias 9610', '6568178845', '05cuchesbryan@gmail.com', 'Calle pino alto', '1');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `registro`
--
ALTER TABLE `registro`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `registro`
--
ALTER TABLE `registro`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
