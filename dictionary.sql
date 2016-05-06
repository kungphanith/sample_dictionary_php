-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 06, 2016 at 04:02 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dictionary`
--

-- --------------------------------------------------------

--
-- Table structure for table `dictionary`
--

CREATE TABLE IF NOT EXISTS `dictionary` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `word` varchar(50) NOT NULL,
  `pos_id` int(2) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `dictionary`
--

INSERT INTO `dictionary` (`id`, `word`, `pos_id`, `description`, `image`) VALUES
(43, 'boom', 1, 'ដំណើរផ្ទុះឡើង', 'image1.jpg'),
(46, 'ខ្ញុំ', 2, 'I', 'image2.jpg'),
(47, 'ស្រលាញ់', 1, 'Love', 'image3.jpg'),
(48, 'ពណ៌', 2, 'Color', 'image4.jpg'),
(49, 'ស្តាយ', 4, 'test', 'image5.jpg'),
(50, 'dsfa', 1, 'asdf', ''),
(51, 'ក្បត់', 1, 'betray', ''),
(52, 'ញញឹម', 1, 'Smile', '');

-- --------------------------------------------------------

--
-- Table structure for table `pos`
--

CREATE TABLE IF NOT EXISTS `pos` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `pos_name` varchar(50) NOT NULL,
  `abbraviation` char(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `pos`
--

INSERT INTO `pos` (`id`, `pos_name`, `abbraviation`) VALUES
(1, 'កិរយាស័ព្ទ', 'កិ'),
(2, 'នាម', 'ន'),
(3, 'គុណនាម', 'គុ'),
(4, 'គុណកិរយា', 'គុកិ'),
(5, 'សព្វនាម', 'សព'),
(7, 'អត្ថបទ', 'អត្ថ'),
(8, 'សំសុក្រិត', 'សំ');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
