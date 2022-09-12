-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 29, 2015 at 06:45 PM
-- Server version: 5.5.34
-- PHP Version: 5.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dulieu`
--
CREATE DATABASE IF NOT EXISTS `dulieu` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `dulieu`;

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE IF NOT EXISTS `sanpham` (
  `masp` int(11) NOT NULL AUTO_INCREMENT,
  `tensp` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `gia` float NOT NULL,
  `hinhanh` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `danhmuc` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`masp`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`masp`, `tensp`, `gia`, `hinhanh`, `danhmuc`) VALUES
(1, 'Hoa tulip', 150000, 'images/tulip.jpg', NULL),
(2, 'Sáº¯c Ä‘á»', 150000, 'images/sacdo.jpg', NULL),
(3, 'Sáº¯c há»“ng', 160000, 'images/sachong.jpg', NULL),
(4, 'Sáº¯c tÃ­m', 250000, 'images/sactim.jpg', NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
