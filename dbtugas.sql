-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2019 at 11:23 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbtugas`
--

-- --------------------------------------------------------

--
-- Table structure for table `bt`
--

CREATE TABLE IF NOT EXISTS `bt` (
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` int(12) NOT NULL,
  `comments` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bt`
--

INSERT INTO `bt` (`first_name`, `last_name`, `email`, `phone`, `comments`) VALUES
('Haji', 'Kane', 'kane@gmail.com', 2147483647, 'Ashiappppp'),
('Haji ', 'Son', 'son@gmail.com', 2147483647, 'Terima Kasih. \r\nSelamat Datang.\r\nSampai Jumlah.'),
('Haji', 'Kane', 'kane@gmail.com', 2147483647, 'Selamat datang di SmartEDU.\r\nSemoga harimu menyenangkan :)');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
