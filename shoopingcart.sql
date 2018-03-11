-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2016 at 11:16 AM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shoopingcart`
--

-- --------------------------------------------------------

--
-- Table structure for table `internet_shop`
--

CREATE TABLE IF NOT EXISTS `internet_shop` (
  `id` int(6) NOT NULL,
  `img` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `price` double NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `internet_shop`
--

INSERT INTO `internet_shop` (`id`, `img`, `name`, `description`, `price`) VALUES
(30, '4.jpg', 'Couple Bracelet', 'customized  bracelet to your partner', 120),
(31, '5.jpg', 'String Coin Purse', 'A set of Strings for Your Customized Coin purse', 70),
(32, '6.jpg', 'Bead Earings', 'An earring that made of beads where you can design yourself', 50),
(33, '7.jpg', 'Stitched Coin Purse', 'Coin Purse that made by stitching', 70),
(28, '2.jpg', 'Love Letter', 'costumized love letter for your love one', 50),
(29, '3.jpg', 'Friendship Bracelet', 'customized  bracelet to your friend', 100),
(27, '1.jpg', 'cardboard box for valentines day', 'diy', 250);

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE IF NOT EXISTS `message` (
  `message_id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` varchar(500) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`message_id`, `name`, `email`, `subject`, `message`) VALUES
(3, 'errer', 'gfgf@ghgghg.com', 'kkjkjkjk', 'hghhghg'),
(8, 'errer', 'febe_tata@yahoo.com', 'ilove this', 'asasasa'),
(9, 'wtf', 'wtf@y.com', 'wtf', 'wtf'),
(10, 'm', 'm', 'm', 'm'),
(11, 'l', 'l', 'l', 'l'),
(12, 'ikjkjkj', 'kjkjkjkjk', 'jkjkjkjkj', 'kjkjkjkjkj'),
(18, 'fdf', 'hannahjoy.ventura@yahoo.com', 'ffs', 'dsds'),
(31, 'joy dimayuga', 'joydimayuga@yahoo.com', 'message', '.good service'),
(40, 'axel reyes', 'axelreyes@yahoo.com', 'message', '.,morning.. '),
(53, 'ange', 'hannajoyventura26@gmail.com', 'message', '.,good morning,,!'),
(54, '', '', '', ''),
(55, '', '', '', ''),
(56, '', '', '', ''),
(57, '', '', '', ''),
(58, '', '', '', ''),
(59, '', '', '', ''),
(60, '', '', '', ''),
(61, 'bryan', 'happydreamz16@gmail.com', 'bad', 'cancel request'),
(62, '', '', '', ''),
(63, '', '', '', ''),
(64, '', '', '', ''),
(65, '', '', '', ''),
(66, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
  `id` int(11) NOT NULL,
  `product` varchar(100) NOT NULL,
  `qty` int(11) NOT NULL,
  `confirmation` varchar(30) NOT NULL,
  `total` varchar(100) NOT NULL,
  `design` varchar(300) NOT NULL,
  `note` varchar(500) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `product`, `qty`, `confirmation`, `total`, `design`, `note`) VALUES
(1, 'Magic Mug', 1000, 'TKE-KMS', '150000', 'design/wire_transfer_256.png', 'rewewe'),
(2, 'Mug', 5, 'DSO-4CH', '500', 'design/', 'small'),
(3, 'Magic Mug', 1111, 'TKE-KMS', '166650', 'design/ownerpic.png', 'ewewewe'),
(4, 'Magic Mug', 2222, 'TKE-KMS', '333300', 'design/ownerpic.png', 'sdsdsdsd'),
(6, 'Magic Mug', 22222, 'HXF-MII', '3333300', 'design/New Picture.png', 'eweewe'),
(8, 'Echo Bag', 8, 'RUO-FQX', '200', 'design/', 'wallet size'),
(9, 'Thumbler', 4, 'KSD-BYN', '360', 'design/', 'small'),
(10, 'Thumbler', 100, 'OQF-6YC', '9000', 'design/hAnNah018.jpg', ''),
(11, 'keychain', 90, 'QMJ-HRX', '2250', 'design/hAnNah018.jpg', 'butterfly'),
(12, 'Mug', 9, 'QY-FJ3', '900', 'design/hAnNah018.jpg', ''),
(13, 'T-shirt', 100, 'WYQW-5OZ', '18000', 'design/wire_transfer_256.png', 'small, black 100'),
(15, 'Keychain', 3, 'MM-MDE', '75', 'design/hAnNah018.jpg', 'butterfly'),
(16, 'Magic Mug', 143, 'IUJ-B44', '21450', 'design/ownerpic.png', ''),
(17, 'Mug', 1, 'GLM-VO3', '100', 'design/537484_234955419971298_1129768462_n.jpg', ''),
(18, 'Magic Mug', 1001, 'OLV-M5C', '150150', 'design/wire_transfer_256.png', ''),
(19, 'keychain', 1, 'AS-TED', '25', 'design/ownerpic.png', 'heart'),
(20, 'Magic Mug', 1, 'MCK-UJG', '150', 'design/wire_transfer_256.png', ''),
(21, 'PVC Bag Tag', 6, 'FGX-W0Y', '72', 'design/537484_234955419971298_1129768462_n.jpg', 'wallet size'),
(23, 'Magic Mug', 10, 'GPO-GPO', '1500', 'design/3933688-natsu1.jpg', 'none'),
(24, 'cardboard box for valentines day', 3, 'XUSZ-XUS', '750', 'design/', ''),
(25, 'cardboard box for valentines day', 1, 'XUSZ-XUS', '250', 'design/', ''),
(26, 'cardboard box for valentines day', 2, 'XUSZ-XUS', '500', 'design/', ''),
(27, 'cardboard box for valentines day', 1, 'VNT-VNT', '250', 'design/Dota-2-Wallpaper-1920p.jpg', '2');

-- --------------------------------------------------------

--
-- Table structure for table `paymentm`
--

CREATE TABLE IF NOT EXISTS `paymentm` (
  `id` int(11) NOT NULL,
  `dmethodid` varchar(30) NOT NULL,
  `methodname` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `paymentm`
--

INSERT INTO `paymentm` (`id`, `dmethodid`, `methodname`) VALUES
(1, '1', 'Cash On Delivery'),
(2, '2', 'BDO'),
(3, '2', 'Metro Bank'),
(4, '2', 'Smart Padala'),
(5, '3', 'BDO'),
(6, '3', 'Metro Bank'),
(7, '3', 'Smart Padala'),
(8, '2', 'Cash On Delivery'),
(9, '3', 'Cash On Delivery');

-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

CREATE TABLE IF NOT EXISTS `reservation` (
  `reservation_id` int(11) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL,
  `country` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact` int(20) NOT NULL,
  `payable` int(11) NOT NULL,
  `status` varchar(10) NOT NULL,
  `confirmation` varchar(20) NOT NULL,
  `delivery` varchar(300) NOT NULL,
  `date` varchar(30) NOT NULL,
  `time` varchar(100) NOT NULL,
  `payment` varchar(100) NOT NULL,
  `delivery_type` varchar(100) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reservation`
--

INSERT INTO `reservation` (`reservation_id`, `firstname`, `lastname`, `city`, `address`, `country`, `email`, `contact`, `payable`, `status`, `confirmation`, `delivery`, `date`, `time`, `payment`, `delivery_type`) VALUES
(1, 'argie', 'policarpio', 'Bacolod City', '12th street', '', 'argiepolicarpio@gmail.com', 34343, 649950, 'Pending', 'TKE-KMS', '12th street bacolod city', '13:02:22', '', 'BDO', 'Shipping Inside Batangas'),
(2, 'alice', 'ramos', 'batangas city', 'kumintang ibaba', '', 'ramosalice20@yahoo.com', 2147483647, 500, 'Pending', 'DSO-4CH', 'kumintang ibaba', '13:02:21', '', 'BDO', 'Shipping Inside Batangas'),
(3, 'mean', 'ching', 'calapan city', 'calapan naujan', '', 'alo0oh_02@yahoo.com', 2147483647, 1000, 'Pending', 'DSO-4CH', 'calapan naujan city', '13:02:23', '', 'Metro Bank', 'Shipping Outside Batangas'),
(4, 'hfhhf', 'bmbmh', 'gfjgj', 'ngfhhg', '', 'alo0oh_02@yahoo.com', 2147483647, 900, 'Pending', 'CTVB-DAU', 'gjgj', '13:02:21', '', 'BDO', 'Shipping Inside Batangas'),
(5, 'hhhh', 'hhgg', 'cx ', 'fcxsbnnbv', '', 'hannahjoy.ventura@yahoo.comu', 98765876, 700, 'Pending', 'RUO-FQX', '  mnb vc', '13:02:23', '', 'BDO', 'Shipping Outside Batangas'),
(6, '4432xc', 'ccx', 'cvb', 'asdsxc', '', 'hannajoyventura26@gmail.com', 567654, 860, 'Delivered', 'KSD-BYN', 'zxxcvb', '13:02:23', '', 'BDO', 'Shipping Outside Batangas'),
(7, 'ange', 'velasco', 'cavite city', 'balete', '', 'hannajoyventura26@gmail.com', 2147483647, 9500, 'Pending', 'OQF-6YC', 'balete', '13:02:23', '', 'Metro Bank', 'Shipping Outside Batangas'),
(8, 'argie', 'policarpio', 'Bacolod City', '12th street', '', 'argiepolicarpio@gmail.com', 2147483647, 18000, 'Pending', 'WYQW-5OZ', '12th street bacolod city', '13:02:21', '', 'Metro Bank', 'Shipping Inside Batangas'),
(9, 'helry', 'bautista', 'manila', 'Balete', '', 'hannajoyventura26@gmail.com', 2147483647, 575, 'Pending', 'MM-MDE', 'Balete', '13:02:23', '', 'Metro Bank', 'Shipping Outside Batangas'),
(10, 'febe', 'tabar', 'Bacolod', '12th street', '', 'argiepolicarpio@gmail.com', 2147483647, 21950, 'Pending', 'IUJ-B44', '12th st. bacolod', '13:02:23', '', 'BDO', 'Shipping Outside Batangas'),
(11, 'ee', 'j', 'batangas city', 'bs', '', 'hannajoyventura26@gmail.com', 908966534, 100, 'Pending', 'GLM-VO3', 'balete reloc', '13:02:21', '', 'BDO', 'Shipping Inside Batangas'),
(12, 's', 's', 's', 's', '', 'argiepolicarpio@gmail.com', 0, 150150, 'Pending', 'OLV-M5C', 's', '13:02:22', '', 'BDO', 'Shipping Inside Batangas'),
(13, 'sasas', 'asas', 'ererer', 'rererer', '', 'policarpio.argie@yahoo.com', 0, 525, 'Pending', 'AS-TED', 'ererer', '13:02:23', '', 'Metro Bank', 'Shipping Outside Batangas'),
(14, 'erere', 'rer', 'dsdsd', 'sdsdsd', '', 'argiepolicarpio@gmail.com', 0, 150, 'Pending', 'MCK-UJG', 'sdsdsd', '13:02:21', '', 'BDO', 'Shipping Inside Batangas'),
(15, 'hanna', 'ventura', 'quezon city', 'candelaria', '', 'hannajoyventura26@gmail.com', 2147483647, 572, 'Pending', 'FGX-W0Y', 'candelaria ,Quezon City', '13:02:24', '', 'Metro Bank', 'Shipping Outside Batangas'),
(16, 'bryan', 'drapite', 'kabankalan', 'ladjal', '', 'happydreamz16@gmail.com', 2147483647, 1500, 'Pending', 'GPO-GPO', 'kabankalan City', '', '', 'Cash On Delivery', 'Cash On delivery'),
(17, 'bryan', 'drapite', 'kabankalan', 'topaz', '', 'happydreamz16@gmail.com', 2147483647, 250, 'Pending', 'VNT-VNT', 'topaz', '16:02:03', '', 'Cash On Delivery', 'Shipping Inside Kabankalan');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `user_id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `position` varchar(45) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`, `position`) VALUES
(1, 'admin', 'admin', 'front desk');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `internet_shop`
--
ALTER TABLE `internet_shop`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `img` (`img`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`message_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paymentm`
--
ALTER TABLE `paymentm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`reservation_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `internet_shop`
--
ALTER TABLE `internet_shop`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `message_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=67;
--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `paymentm`
--
ALTER TABLE `paymentm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `reservation`
--
ALTER TABLE `reservation`
  MODIFY `reservation_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
