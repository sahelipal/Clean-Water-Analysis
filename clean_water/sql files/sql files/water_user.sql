-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2021 at 05:56 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `water`
--

-- --------------------------------------------------------

--
-- Table structure for table `water_user`
--

CREATE TABLE `water_user` (
  `name` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `LOCATIONS` varchar(50) NOT NULL,
  `pH` varchar(4) NOT NULL,
  `do` varchar(4) NOT NULL,
  `Temp` varchar(4) NOT NULL,
  `co` varchar(4) NOT NULL,
  `nit` varchar(4) NOT NULL,
  `fc` varchar(4) NOT NULL,
  `tc` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `water_user`
--

INSERT INTO `water_user` (`name`, `Email`, `LOCATIONS`, `pH`, `do`, `Temp`, `co`, `nit`, `fc`, `tc`) VALUES
('RAM', 'ram@gmail.com', 'BIHAR', '6', '10', '110', '425', '0.2', '495', '821');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
