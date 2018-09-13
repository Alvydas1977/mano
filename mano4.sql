-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 14, 2018 at 08:42 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mano4`
--

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `customer_email` varchar(30) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `customer_email`, `product_id`) VALUES
(1, 'pip.pop@gmail.com', 1),
(2, 'tip.top@gmail.com', 2),
(3, 'tip1.top2@gmail.com', 6),
(4, 'jones.m@ztx.com', 5),
(5, 'eabrown@sbcgloba.com', 9),
(6, 'quinn@optonline.com', 33),
(7, 'drjlaw@optonline.com', 31),
(8, 'guialbu`@aol.com', 19),
(9, 'hahsler@aol.com', 9),
(10, 'keutzer@att.net', 29),
(11, 'shawnce@verizon.net', 8),
(12, 'keutzer@msn.com', 7),
(13, 'dkeeler@hotmail.com', 27),
(14, 'mdielmann@live.com', 25),
(15, 'firstpr@att.net', 6),
(16, 'lstaf@yahoo.ca', 21),
(17, 'leocharre@sbcglo.com', 20),
(18, 'dpitts@verizon.net', 32),
(19, 'isaacson@yahoo.com', 17),
(20, 'duchamp@gmail.com', 18),
(21, 'ilial@comcast.net', 19),
(22, 'nasor@live.com', 11),
(23, 'grinder@hotmail.net', 9),
(24, 'amichalo@yahoo.cn', 33),
(25, 'morain@comcast.nl', 26),
(26, 'larry@yahoo.ca', 21),
(27, 'boomzilla@msn.co', 25),
(28, 'jmgomez@comcast.net', 26),
(29, 'sburke@aol.com', 1),
(30, 'mobileip@sbcglob.com', 3),
(31, 'chrisk@sbcglobal.com', 4),
(32, 'sblack@aol.com', 6),
(33, 'sinkou@outlook.cn', 8),
(34, 'pemungkah@mac.co', 10),
(35, 'aracne@me.com', 12),
(36, 'kuparine@verizon.net', 17),
(37, 'thaljef@comcast.net', 19),
(38, 'haddawy@msn.com', 23),
(39, 'malvar@live.com', 25),
(40, 'report@aol.com', 27),
(41, 'heidrich@yahoo.cn', 31),
(42, 'goresky@icloud.cn', 33),
(43, 'oevans@yahoo.ca', 16),
(44, 'hampton@outlook.uk', 18),
(45, 'manuals@optonlin.de', 20),
(46, 'naoya@me.com', 22),
(47, 'rddesign@mac.com', 1),
(48, 'houle@aol.com', 7);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(30) NOT NULL,
  `price` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `price`) VALUES
(1, 'Nokia 5610', '600'),
(2, 'Nokia 7610', '700'),
(3, 'Nokia 3310', '29'),
(4, 'Nokia 2760', '39'),
(5, 'Nokia 7370', '49'),
(6, 'Nokia 8800', '249'),
(7, 'Nokia 6600 Fold', '119'),
(8, 'Nokia 6500 Slide', '99'),
(9, 'Nokia 6300', '79'),
(10, 'Nokia 6230i', '59'),
(11, 'Motorola X4', '169'),
(12, 'Motorola V3', '89'),
(13, 'Motorola T192', '29'),
(14, 'Motorola V60', '29'),
(15, 'SamsungS5', '149'),
(16, 'Samsung S7', '249'),
(17, 'Samung S8', '349'),
(18, 'Samsung S9', '449'),
(19, 'Samsung A3', '99'),
(20, 'Samsung A5', '139'),
(21, 'Samsung A7', '189'),
(22, 'Samsung J1', '69'),
(23, 'Sony Xperia ZX', '199'),
(24, 'Sony Xperia ZX2', '249'),
(25, 'Sony Xperia ZX Ultra', '349'),
(26, 'IPhone 6s', '229'),
(27, 'Iphone 7', '349'),
(28, 'IPhone X', '519'),
(29, 'Xiaomi 4', '89'),
(30, 'Xiaomi 5A', '119'),
(31, 'BlackBery 9900', '149'),
(32, 'BlackBery 8900', '99'),
(33, 'BlackBery 8560', '89');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
