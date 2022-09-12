-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 01, 2018 at 09:53 AM
-- Server version: 5.7.14
-- PHP Version: 7.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laptrinhweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gopykythuat`
--

CREATE TABLE `tbl_gopykythuat` (
  `ID` int(10) NOT NULL,
  `HoVaTen` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `DienThoai` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `LinhVucGopY` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `NoiDungGopY` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_gopykythuat`
--

INSERT INTO `tbl_gopykythuat` (`ID`, `HoVaTen`, `Email`, `DienThoai`, `LinhVucGopY`, `NoiDungGopY`) VALUES
(1, 'Nguyễn Hoàng Tùng', 'nhoangtung@gmail.com', '', 'Giao diện trang web', 'Đẹp.'),
(2, 'Trương Huỳnh Như', 'nhuhuynhkq@gmail.com', '', 'Nội dung trang web', 'Nội dung còn cập nhật chậm.'),
(3, 'Phạm Nguyễn Phương Thảo', 'thaonguyenag@gmail.com', '0888746785', 'Phạm vi khác', 'Trang web này có địa chỉ quá khó nhớ.'),
(4, 'Trương Minh Tuyền', 'agutuyenagu@gmail.com', '', 'Nội dung trang web', 'Còn nhiều lỗi chính tả ở bài viết.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_gopykythuat`
--
ALTER TABLE `tbl_gopykythuat`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_gopykythuat`
--
ALTER TABLE `tbl_gopykythuat`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
