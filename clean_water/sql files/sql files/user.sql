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
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(12) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `location` varchar(100) NOT NULL,
  `pH` int(5) NOT NULL,
  `do` int(5) NOT NULL,
  `co` int(5) NOT NULL,
  `nit` int(5) NOT NULL,
  `fc` int(5) NOT NULL,
  `tc` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `location`, `pH`, `do`, `co`, `nit`, `fc`, `tc`) VALUES
(2, 'PKM', '', '', 0, 0, 0, 0, 0, 0),
(3, 'Saheli', 'mukhopa888@gmail.com', '', 0, 0, 0, 0, 0, 0),
(4, 'PKM', 'mukhopa888@gmail.com', 'Kolkata', 4, 324, 23423, 2342, 23423, 2342),
(5, 'Arijit Chatterjee', 'chat.arijit.15@gmail.com', 'Kolkata', 4, 324, 23423, 2342, 24, 23),
(6, 'html', 'mukhopa888@gmail.com', 'Kolkata', 4, 324, 23423, 2342, 23423, 2342),
(7, 'html', 'mukhopa888@gmail.com', 'Kolkata', 4, 324, 23423, 2342, 23423, 2342);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
