-- phpMyAdmin SQL Dump
-- version 6.0.0-dev
-- https://www.phpmyadmin.net/
--
-- Host: 192.168.30.22
-- Generation Time: Nov 12, 2023 at 11:09 PM
-- Server version: 10.4.8-MariaDB-1:10.4.8+maria~stretch-log
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "-03:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `integrador_cac`
--
CREATE DATABASE IF NOT EXISTS `integrador_cac` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `integrador_cac`;

-- --------------------------------------------------------

--
-- Table structure for table `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Carlos', 'Gómez', 'carlos.gomez@gmail.com', 'La inteligencia artificial avanzada', '2023-11-21'),
(2, 'Laura', 'Díaz', 'laura.diaz@gmail.com', 'La ciencia de datos', '2023-11-22'),
(3, 'Javier', 'Fernández', 'javier.fernandez@gmail.com', 'La cadena de bloques en la industria', '2023-11-23'),
(4, 'Isabel', 'Ramírez', 'isabel.ramirez@gmail.com', 'La realidad mixta', '2023-11-24'),
(5, 'Francisco', 'Santos', 'francisco.santos@gmail.com', 'La inteligencia artificial en la medicina', '2023-11-25'),
(6, 'Elena', 'Molina', 'elena.molina@gmail.com', 'La automatización en la manufactura', '2023-11-26'),
(7, 'Hugo', 'Vega', 'hugo.vega@gmail.com', 'La impresión 4D y sus aplicaciones', '2023-11-27'),
(8, 'Beatriz', 'Moreno', 'beatriz.moreno@gmail.com', 'La privacidad en línea', '2023-11-28'),
(9, 'Gabriel', 'Suárez', 'gabriel.suarez@gmail.com', 'La sostenibilidad en la tecnología', '2023-11-29'),
(10, 'Valentina', 'López', 'valentina.lopez@gmail.com', 'La conexión inteligente de dispositivos', '2023-11-30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `oradores`
--
ALTER TABLE `integrador_cac`.`oradores`
  MODIFY `integrador_cac`.`id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
