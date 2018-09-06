-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 17, 2016 at 08:39 AM
-- Server version: 5.5.16
-- PHP Version: 5.4.0beta2-dev

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
--  Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `feereport_student`
--

CREATE TABLE IF NOT EXISTS `feereport_student` (
  `rollno` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `course` varchar(100) NOT NULL,
  `fee` int(10) NOT NULL,
  `paid` int(10) NOT NULL,
  `due` int(10) NOT NULL,
  `address` varchar(300) NOT NULL,
  `city` varchar(200) NOT NULL,
  `state` varchar(200) NOT NULL,
  `country` varchar(100) NOT NULL,
  `contactno` varchar(20) NOT NULL,
  `registereddate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`rollno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `feereport_student`
--

INSERT INTO `feereport_student` (`rollno`, `name`, `email`, `course`, `fee`, `paid`, `due`, `address`, `city`, `state`, `country`, `contactno`, `registereddate`) VALUES
(1, 'Sonu', 'sonu0451@gmail.com', 'B.tech', 80000, 80000, 0, 'D-23, Sec-18, Noida	', 'Noida', 'UP', 'INDIA', '9329293900', '2017-12-07 09:28:13'),
(2, 'Suraj', 'suraj@gmail.com', 'B.tech', 80000, 80000, 0, 'Sec-16', 'Noida', 'UP', 'India', '32923923', '2016-12-06 09:06:47'),
(3, 'Mayank', 'mayank@gmail.com', 'B.tech+IBM', 120000, 100000, 20000, '', 'Noida', 'UP', 'India', '9329392932', '2016-12-17 08:38:47'),(4, 'Mahek', 'Mahek@gmail.com', 'B.Sc', 55000, 33000, 22000, 'Jamia Nagar', 'New Delhi', 'Delhi', 'India', '9792560804', '2017-12-06 09:020:47'),
(5, 'Atif', 'atif007@gmail.com', 'B.Com', 30000, 30000, 0, 'Kapurthala', 'Lucknow', 'UP', 'India', '9925929024', '2016-12-07 10:06:47'),
(6, 'Shivam', 'shivam@gmail.com', 'M.Tech', 100000, 80000, 20000, 'Patna', 'Patna', 'Bihar', 'India', '8795260804', '2016-12-08 11:50:47'),
(7, 'Adil', 'adil260@gmail.com', 'B.Pharma', 60000, 50000, 10000, 'Alambagh', 'Lucknow', 'UP', 'India', '9102839248', '2016-12-09 11:06:47'),
(8, 'Sagnik', 'sagnik@gmail.com', 'B.tech', 80000, 80000, 0, '', 'Agartala', 'Tripura', 'India', '8923823028', '2016-12-05 11:16:47');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
