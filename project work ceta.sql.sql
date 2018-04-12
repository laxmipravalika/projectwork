-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 12, 2018 at 07:27 AM
-- Server version: 5.5.24-log
-- PHP Version: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `debate`
--

CREATE TABLE IF NOT EXISTS `debate` (
  `eventid` int(30) NOT NULL,
  `eventname` varchar(30) NOT NULL,
  `eventdate` date NOT NULL,
  `numofparticipants` int(30) NOT NULL,
  `firstwinner` varchar(30) NOT NULL,
  `secondwinner` varchar(30) NOT NULL,
  `thirdwinner` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `debate`
--

INSERT INTO `debate` (`eventid`, `eventname`, `eventdate`, `numofparticipants`, `firstwinner`, `secondwinner`, `thirdwinner`) VALUES
(0, '', '0000-00-00', 0, '', '', ''),
(1, 'debate', '0000-00-00', 5, 'xyz', 'aaa', 'bbb'),
(0, '', '0000-00-00', 0, '', '', ''),
(0, '', '0000-00-00', 0, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `uname` varchar(30) NOT NULL,
  `pwd` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`uname`, `pwd`) VALUES
('cse', 'cse');

-- --------------------------------------------------------

--
-- Table structure for table `login1`
--

CREATE TABLE IF NOT EXISTS `login1` (
  `uname` varchar(20) NOT NULL,
  `pwd` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login1`
--

INSERT INTO `login1` (`uname`, `pwd`) VALUES
('cse', 'cse'),
('cse', 'cse');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
