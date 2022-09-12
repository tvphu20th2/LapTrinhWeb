-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 18, 2016 at 09:26 AM
-- Server version: 5.5.20
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `qltin`
--
DROP DATABASE IF EXISTS `qltin`;
CREATE DATABASE `qltin` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `qltin`;

-- --------------------------------------------------------

--
-- Table structure for table `danhmuc`
--

DROP TABLE IF EXISTS `danhmuc`;
CREATE TABLE IF NOT EXISTS `danhmuc` (
  `madm` int(11) NOT NULL AUTO_INCREMENT,
  `tendm` varchar(50) NOT NULL,
  PRIMARY KEY (`madm`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `danhmuc`
--

INSERT INTO `danhmuc` (`madm`, `tendm`) VALUES
(7, 'NhÃ  Ä‘áº¥t'),
(8, 'Ã” tÃ´ - Xe mÃ¡y'),
(9, 'Äiá»‡n tá»­'),
(10, 'Dá»‹ch vá»¥'),
(11, 'Tuyá»ƒn dá»¥ng');

-- --------------------------------------------------------

--
-- Table structure for table `diadiem`
--

DROP TABLE IF EXISTS `diadiem`;
CREATE TABLE IF NOT EXISTS `diadiem` (
  `madd` int(11) NOT NULL AUTO_INCREMENT,
  `tendd` varchar(50) NOT NULL,
  PRIMARY KEY (`madd`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `diadiem`
--

INSERT INTO `diadiem` (`madd`, `tendd`) VALUES
(1, 'ToÃ n quá»‘c'),
(2, 'An Giang'),
(3, 'HÃ  Ná»™i'),
(4, 'Há»“ ChÃ­ Minh'),
(5, 'Cáº§n ThÆ¡'),
(6, 'ÄÃ  Náºµng'),
(7, 'Ninh Thuáº­n'),
(8, 'Huáº¿'),
(9, 'Äá»“ng ThÃ¡p');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
