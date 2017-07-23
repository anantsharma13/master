-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 24, 2017 at 04:14 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blood_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `blood_req`
--

CREATE TABLE `blood_req` (
  `user_email` varchar(255) NOT NULL,
  `req_id` varchar(255) NOT NULL,
  `blood_group` varchar(255) NOT NULL,
  `units` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blood_req`
--

INSERT INTO `blood_req` (`user_email`, `req_id`, `blood_group`, `units`) VALUES
('saroj@gmail.com', 'anant@gmail.com', 'O+', 5),
('saroj@gmail.com', 'anant@gmail.com', 'O+', 13),
('saroj@gmail.com', 'anant@gmail.com', 'O+', 13),
('Jalpur@gmail.com', 'anant@gmail.com', 'O+', 4),
('batra@gmail.com', 'anant@gmail.com', 'O+', 6),
('mool@gmail.com', 'anant@gmail.com', 'O+', 9),
('saroj@gmail.com', 'priyanka@gmail.com', 'A+', 9),
('Jalpur@gmail.com', 'priyanka@gmail.com', 'A+', 4),
('mool@gmail.com', 'priyanka@gmail.com', 'A+', 5),
('rajiv@gmail.com', 'priyanka@gmail.com', 'A+', 7),
('rajiv@gmail.com', 'rahul@gmail.com', 'A-', 5),
('batra@gmail.com', 'rahul@gmail.com', 'A-', 9),
('saroj@gmail.com', 'tanya@gmail.com', 'B-', 9),
('Jalpur@gmail.com', 'tanya@gmail.com', 'B-', 8),
('rajiv@gmail.com', 'sid@gmail.com', 'C-', 4),
('batra@gmail.com', 'sid@gmail.com', 'C-', 15),
('saroj@gmail.com', 'shweta@gmail.com', 'D-', 8),
('mool@gmail.com', 'shweta@gmail.com', 'D-', 11);

-- --------------------------------------------------------

--
-- Table structure for table `hospital`
--

CREATE TABLE `hospital` (
  `id` int(11) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `blood_bank` varchar(255) NOT NULL,
  `blood_group` varchar(255) NOT NULL,
  `units` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital`
--

INSERT INTO `hospital` (`id`, `user_email`, `name`, `blood_bank`, `blood_group`, `units`) VALUES
(11, 'saroj@gmail.com', 'Saroj Hospital', '2', 'O+', '5'),
(12, 'saroj@gmail.com', 'Saroj Hospital', '1', 'O+', '13'),
(13, 'saroj@gmail.com', 'Saroj Hospital', '2', 'O-', '4'),
(14, 'saroj@gmail.com', 'Saroj Hospital', '1', 'B+', '5'),
(15, 'saroj@gmail.com', 'Saroj Hospital', '3', 'A+', '9'),
(16, 'saroj@gmail.com', 'Saroj Hospital', '1', 'B-', '9'),
(17, 'saroj@gmail.com', 'Saroj Hospital', '4', 'D-', '8'),
(18, 'saroj@gmail.com', 'Saroj Hospital', '4', 'C+', '3'),
(19, 'saroj@gmail.com', 'Saroj Hospital', '4', 'O+', '13'),
(20, 'Jalpur@gmail.com', 'Jalpur Golden Hospital', '1', 'O+', '4'),
(21, 'Jalpur@gmail.com', 'Jalpur Golden Hospital', '2', 'O+', '8'),
(22, 'Jalpur@gmail.com', 'Jalpur Golden Hospital', '3', 'O+', '7'),
(23, 'Jalpur@gmail.com', 'Jalpur Golden Hospital', '4', 'O+', '2'),
(24, 'Jalpur@gmail.com', 'Jalpur Golden Hospital', '3', 'B+', '11'),
(25, 'Jalpur@gmail.com', 'Jalpur Golden Hospital', '1', 'B-', '8'),
(26, 'Jalpur@gmail.com', 'Jalpur Golden Hospital', '4', 'A+', '4'),
(27, 'Jalpur@gmail.com', 'Jalpur Golden Hospital', '3', 'D-', '4'),
(28, 'Jalpur@gmail.com', 'Jalpur Golden Hospital', '1', 'C+', '12'),
(29, 'mool@gmail.com', 'Mool Chand Hospital', '1', 'A+', '5'),
(30, 'mool@gmail.com', 'Mool Chand Hospital', '4', 'D-', '11'),
(31, 'mool@gmail.com', 'Mool Chand Hospital', '3', 'D-', '7'),
(32, 'mool@gmail.com', 'Mool Chand Hospital', '1', 'O+', '9'),
(33, 'mool@gmail.com', 'Mool Chand Hospital', '3', 'A+', '3'),
(34, 'rajiv@gmail.com', 'Rajiv Gandhi Hospital', '1', 'A+', '7'),
(35, 'rajiv@gmail.com', 'Rajiv Gandhi Hospital', '4', 'A-', '5'),
(36, 'rajiv@gmail.com', 'Rajiv Gandhi Hospital', '1', 'O-', '7'),
(37, 'rajiv@gmail.com', 'Rajiv Gandhi Hospital', '2', 'B+', '3'),
(38, 'rajiv@gmail.com', 'Rajiv Gandhi Hospital', '3', 'C-', '4'),
(39, 'batra@gmail.com', 'Batra Hospital', '1', 'O+', '6'),
(40, 'batra@gmail.com', 'Batra Hospita', '2', 'A-', '9'),
(41, 'batra@gmail.com', 'Batra Hospita', '4', 'C-', '15'),
(42, 'batra@gmail.com', 'Batra Hospita', '1', 'C-', '14'),
(43, 'batra@gmail.com', 'Batra Hospita', '3', 'O-', '17');

-- --------------------------------------------------------

--
-- Table structure for table `receiver`
--

CREATE TABLE `receiver` (
  `user_email` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `blood_group` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `address` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `receiver`
--

INSERT INTO `receiver` (`user_email`, `name`, `blood_group`, `gender`, `age`, `address`, `contact`) VALUES
('anant@gmail.com', 'Anant', 'O+', 'male', 23, 'Sector-20,Rohini,Delhi', '9871616470'),
('priyanka@gmail.com', 'Priyanka', 'A+', 'female', 21, 'Cnnaught Place,Delhi', '8877659412'),
('rahul@gmail.com', 'Rahul', 'A-', 'male', 28, 'Andher Nagri, Mumbai', '8823467641'),
('tanya@gmail.com', 'Tanya', 'B-', 'female', 25, 'Lajpat Nagar, Delhi ', '9954371856'),
('sid@gmail.com', 'Sid', 'C-', 'male', 19, 'Netaji Subhash Place,Delhi', '8716938519'),
('shweta@gmail.com', 'Shweta', 'D-', 'female', 31, 'Sector-13,Rohini,Delhi', '9856737315');

-- --------------------------------------------------------

--
-- Table structure for table `reg_hospital`
--

CREATE TABLE `reg_hospital` (
  `email_id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg_hospital`
--

INSERT INTO `reg_hospital` (`email_id`, `name`, `address`, `contact`) VALUES
('saroj@gmail.com', 'Saroj Hospital', 'Sector-14,Rohini,Delhi-110085', '27566683'),
('Jalpur@gmail.com', ' Jalpur Golden Hospital', '2, Instl.Area, Sector-II, Rohini,Delhi', '27525988'),
('mool@gmail.com', 'Mool Chand Hospital', 'Lajpat Nagar, New Delhi', '6920217'),
('batra@gmail.com', 'Batra Hospita', 'Tughlakabad Industrial Area ', '29958747'),
('rajiv@gmail.com', 'Rajiv Gandhi Hospital', 'Sector-V, Rohini, Delhi', '27051011'),
('ganga@gmail.com', ' Ganga Ram Hospital', 'Old Rajinder Nagar, New Delhi-60', '25735205');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `sign_state` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_email`, `password`, `sign_state`, `type`) VALUES
(10, 'saroj@gmail.com', '1234', '0', 'hospital'),
(11, 'Jalpur@gmail.com', '1234', '0', 'hospital'),
(12, 'mool@gmail.com', '1234', '0', 'hospital'),
(13, 'batra@gmail.com', '1234', '0', 'hospital'),
(14, 'rajiv@gmail.com', '1234', '0', 'hospital'),
(15, 'ganga@gmail.com', '1234', '0', 'hospital'),
(22, 'anant@gmail.com', '1234', '0', 'receiver'),
(23, 'priyanka@gmail.com', '1234', '0', 'receiver'),
(24, 'rahul@gmail.com', '1234', '0', 'receiver'),
(25, 'tanya@gmail.com', '1234', '0', 'receiver'),
(26, 'sid@gmail.com', '1234', '0', 'receiver'),
(27, 'shweta@gmail.com', '1234', '0', 'receiver');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital`
--
ALTER TABLE `hospital`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital`
--
ALTER TABLE `hospital`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
