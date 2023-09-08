-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 08, 2023 at 10:48 AM
-- Server version: 8.0.33
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `schoolmanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE IF NOT EXISTS `student` (
  `id` int NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `age` int NOT NULL,
  `grade` varchar(100) NOT NULL,
  `birthday` date NOT NULL,
  `gender` varchar(100) NOT NULL,
  `admission` date NOT NULL,
  `parent` varchar(100) NOT NULL,
  `contact` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `address`, `age`, `grade`, `birthday`, `gender`, `admission`, `parent`, `contact`) VALUES
(1, 'Malith', 'Mawanella', 25, '1 - B', '1999-02-01', 'Male', '2020-02-03', 'Jayathilaka', 12345678),
(2, 'Shashi', 'Mawanella', 22, '1 - A', '2001-02-05', 'Female', '2020-02-03', 'Somarathna', 11111111),
(3, 'Dilki', 'Kurunegala', 18, '1 - B', '2002-04-15', 'Male', '2021-08-05', 'Wicramasnha', 112366987),
(4, 'Ashain', 'Kegalle', 25, '1 - C', '1995-01-02', 'Male', '2021-03-02', 'Silva', 124546);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
