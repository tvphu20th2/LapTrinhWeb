-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 13, 2017 at 05:34 PM
-- Server version: 5.5.20
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `qlsach`
--

-- --------------------------------------------------------

--
-- Table structure for table `sach`
--

CREATE TABLE IF NOT EXISTS `sach` (
  `masach` int(11) NOT NULL AUTO_INCREMENT,
  `tensach` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `dongia` float DEFAULT NULL,
  `nxb` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hinhanh` tinytext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`masach`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `sach`
--

INSERT INTO `sach` (`masach`, `tensach`, `dongia`, `nxb`, `hinhanh`) VALUES
(1, 'Tá»± há»c Javascript', 170000, ' Thá»‘ng kÃª', 'images/s1.jpg'),
(2, 'Báº­c tháº§y mÃ´i giá»›i Ä‘á»‹a á»‘c', 125000, 'Tá»•ng há»£p TP HCM', 'images/s2.jpg'),
(3, 'Marketing du lá»‹ch', 78000, 'TP Há»“ ChÃ­ Minh', 'images/s3.jpg'),
(4, 'TÃ­nh ngÆ°á»¡ng dÃ¢n gian', 90000, 'VÄƒn hÃ³a nghá»‡ thuáº­t', 'images/s4.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
