--
-- Database: `qlhanghoa`
--

--
-- Table structure for table `mathang`
--

CREATE TABLE `mathang` (
  `mahang` int(11) NOT NULL,
  `tenhang` varchar(255) NOT NULL,
  `giaban` decimal(10,0) NOT NULL,
  `hinhanh` varchar(255) NOT NULL,
  `danhmuc` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mathang`
--

INSERT INTO `mathang` (`mahang`, `tenhang`, `giaban`, `hinhanh`, `danhmuc`) VALUES
(1, 'GiÃ y Ä‘Ã¡ bÃ³ng Adidas Ace 15.2 CG Ä‘en xanh B27128', '1320000', 'images/a1.jpg', 'Adidas'),
(2, 'GiÃ y Ä‘Ã¡ bÃ³ng Nike Magistax finale TF vÃ ng â€“ 844446 708', '2020000', 'images/n1.jpg', 'Nike'),
(3, 'GiÃ y Ä‘Ã¡ bÃ³ng Adidas X 16.3 TF báº¡c â€“ S79575', '2130000', 'images/a2.jpg', 'Adidas'),
(4, 'GiÃ y Ä‘Ã¡ bÃ³ng Adidas X 16.3 TF Ä‘á» â€“ S79576', '2130000', 'images/a3.jpg', 'Adidas'),
(5, 'GiÃ y Ä‘Ã¡ bÃ³ng Nike Hypervenomx Pro TF Ä‘en tráº¯ng â€“ 749904 013', '2050000', 'images/n2.jpg', 'Nike'),
(6, 'GiÃ y Ä‘Ã¡ bÃ³ng Nike Magistax Onda II TF vÃ ng 844417 708', '1850000', 'images/n3.jpg', 'Nike');


--
-- Indexes for table `mathang`
--
ALTER TABLE `mathang`
  ADD PRIMARY KEY (`mahang`),
  ADD UNIQUE KEY `mahang` (`mahang`);


--
-- AUTO_INCREMENT for table `mathang`
--
ALTER TABLE `mathang`
  MODIFY `mahang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;