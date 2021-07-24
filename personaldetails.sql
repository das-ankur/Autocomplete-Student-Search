-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 21, 2021 at 7:52 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `personaldetails`
--

CREATE TABLE `personaldetails` (
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `age` int(3) NOT NULL,
  `department` varchar(20) NOT NULL,
  `address` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `personaldetails`
--

INSERT INTO `personaldetails` (`fname`, `lname`, `age`, `department`, `address`) VALUES
('Ankur', 'Das', 23, 'CS', '160B Dr. G. S. Bose Road'),
('Arunima', 'Das', 23, 'CS', '120 Dumdum Road'),
('Bidyut', 'Das', 23, 'CS', '112 Kakdip Road'),
('Bishal', 'Saha', 23, 'CS', '135 Kakdip Road'),
('Chitresh', 'Saha', 24, 'EE', '135 VIP Road'),
('Dinesh', 'Das', 25, 'Stat', '114 G.S. Bose Road'),
('Hrithik', 'Anand', 21, 'CS', '132 Kasba Road'),
('Manish', 'Chandra', 24, 'Stat', '112 P. G. Road'),
('Rupam', 'Mondal', 21, 'CS', '76 P.G.Road'),
('Sayan', 'Paul', 24, 'English', '214G VIP Road'),
('Sitam', 'Mondal', 22, 'CS', '123 Lalkuthi Road'),
('Sk', 'Shoaib', 22, 'CS', '78 Topsia Road'),
('Sourodip ', 'Kundu', 23, 'CS', '110B Dumdum Road'),
('Subhajit', 'Dhali', 23, 'Math', '132D Panchanna Gram Road'),
('Sujay', 'Mondal', 24, 'CS', '132C Lalkuthi Road');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `personaldetails`
--
ALTER TABLE `personaldetails`
  ADD PRIMARY KEY (`fname`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
