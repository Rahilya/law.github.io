-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2022 at 12:39 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `samarth`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `Name` varchar(20) NOT NULL,
  `Email` varchar(25) NOT NULL,
  `Number` varchar(10) NOT NULL,
  `Message` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`Name`, `Email`, `Number`, `Message`) VALUES
('rutik', '45613', 'rutik@gmai', 'parag is my best friend'),
('a', '151', 'a@gmail.co', 'asxyuagsbx'),
('rahi', '8585858585', 'rahil@gmai', 'yrc rrc c  rhb'),
('jv', 'jv', 'jv', 'jv'),
('rrrrrr', 'nnn@gmail.com', 'kkkkkkk', 'ffffffffffff'),
('suraj', 'suraj@gmail.com', 'hiiii', 'bsdbc sdycsd cds fcgf  efg  ewfw hewhfendfvyge ahwfg fff'),
('rahil', 'rahil@454545gmail.com', '', 'ysww gwed bxwcwc wcwgcwgc'),
('acac', 'acsac@gmail.com', '', 'sdvvaebvsvsdvs'),
('sasasa', 'sasas@gmail.com', '3213213213', 'ygwx wctwctwc wcvcf vsdcfwc dc f');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `Name` varchar(20) NOT NULL,
  `Address` varchar(25) NOT NULL,
  `Number` varchar(10) NOT NULL,
  `Your_Concern` varchar(30) NOT NULL,
  `Case_History` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`Name`, `Address`, `Number`, `Your_Concern`, `Case_History`) VALUES
('ram', 'rsm@gmail.com', '0987654321', 'Philips CAP Lawsuit', 'death');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
