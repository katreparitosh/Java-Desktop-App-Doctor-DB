-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 07, 2018 at 04:14 AM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `clinic`
--

-- --------------------------------------------------------

--
-- Table structure for table `pdetails`
--

DROP TABLE IF EXISTS `pdetails`;
CREATE TABLE IF NOT EXISTS `pdetails` (
  `Patient_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(20) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `Blood_group` varchar(5) DEFAULT NULL,
  `Phone_no` varchar(20) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `Allergy` varchar(100) DEFAULT NULL,
  `Disease` varchar(100) DEFAULT NULL,
  `Medicines` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Patient_ID`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pdetails`
--

INSERT INTO `pdetails` (`Patient_ID`, `Name`, `Age`, `Blood_group`, `Phone_no`, `Address`, `Allergy`, `Disease`, `Medicines`) VALUES
(2, 'Cyrus Rose', 52, 'B+ve', '8767645637', 'New York', '-', 'Acidity', 'Gelusin antacid'),
(8, 'Elenor Waldorf', 57, 'A+ve', '8764839998', 'Brooklyn', 'Dust', 'Vomittings', 'Vomittings'),
(1, 'James William', 34, 'A-ve', '8767666387', 'California', 'Jaggery', 'Cough and Fever', 'Honeycough syrup and MOS tablet'),
(7, 'Serena', 18, 'O+ve', '5354788998', 'Upper East', 'Peanuts', 'Stomach ache', 'ABC tab, Digestive syrup'),
(3, 'Dan Humphery', 22, 'A+ve', '9378645637', 'Texas', 'Dust', 'Hair loss', 'Hair solution, AU serum'),
(4, 'Vanessa Jameswood', 21, 'O+ve', '9468945637', 'Indiana', 'Peanuts', 'Cough', 'Honeycough syrup'),
(5, 'Eric Jackson', 30, 'O-ve', '9464334637', 'Alaska', 'Eggs', 'Headache', 'Combiflam'),
(6, 'Jenny Vanderbilt', 35, 'B+ve', '7024334637', 'Florida', '-', 'Body weakness', 'Glucovita,Calcium chew'),
(9, 'Amy Jackson', 31, 'A+ve', '9787657900', 'Texas', '-', 'Fever', 'Crocin tablets'),
(10, 'Larissa Louis', 27, 'A+ve', '7893023799', 'Paris', 'Almonds', 'Allergy by almonds', 'Allergy by almonds');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
