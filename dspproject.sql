-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2015 at 05:32 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dspproject`
--
CREATE DATABASE IF NOT EXISTS `dspproject` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `dspproject`;

-- --------------------------------------------------------

--
-- Table structure for table `chunk_list`
--

CREATE TABLE IF NOT EXISTS `chunk_list` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `ipaddress` varchar(255) NOT NULL,
  `port` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL,
  `chunknumber` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ipaddress` (`ipaddress`,`port`,`filename`,`size`,`chunknumber`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
