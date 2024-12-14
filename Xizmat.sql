-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2024 at 06:41 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Aholiga`
--

-- --------------------------------------------------------

--
-- Table structure for table `Xizmat`
--

CREATE TABLE `Xizmat` (
  `Raqami` int(255) NOT NULL,
  `Familiya` varchar(15) NOT NULL,
  `Ismi` varchar(15) NOT NULL,
  `Yashash manzili` varchar(15) NOT NULL,
  `Uy raqami` int(15) NOT NULL,
  `Tumani` varchar(15) NOT NULL,
  `Shartnoma  kuni` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Xizmat`
--

INSERT INTO `Xizmat` (`Raqami`, `Familiya`, `Ismi`, `Yashash manzili`, `Uy raqami`, `Tumani`, `Shartnoma  kuni`) VALUES
(1, 'Mirsaidov ', 'Aziz', 'Algaritm 31', 25, 'Uchtepa ', '25 avgust'),
(2, 'Lazizova', 'Gulsara', 'Olmazor 11 a', 34, 'Olmazor ', '30 dekabr');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Xizmat`
--
ALTER TABLE `Xizmat`
  ADD PRIMARY KEY (`Raqami`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Xizmat`
--
ALTER TABLE `Xizmat`
  MODIFY `Raqami` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
