-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2015 at 02:43 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `online_healthcare`
--

-- --------------------------------------------------------

--
-- Table structure for table `consult`
--

CREATE TABLE IF NOT EXISTS `consult` (
`id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `specialist` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `consult`
--

INSERT INTO `consult` (`id`, `name`, `email`, `phone`, `specialist`, `message`, `reg_date`) VALUES
(1, 'jhjks', 'ab@gmail.com', '9413578045', '-Select Specilitist-', 'jhdfgd', '2015-07-16 08:35:31'),
(2, 'def@gmail.com', 'sdf@gmail.com', '1234567890', 'null', 'Hello i wanna meet with you...plz provide me confirmation ???', '2015-07-16 11:54:58');

-- --------------------------------------------------------

--
-- Table structure for table `enquiry`
--

CREATE TABLE IF NOT EXISTS `enquiry` (
`id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `enquiry`
--

INSERT INTO `enquiry` (`id`, `name`, `email`, `message`, `reg_date`) VALUES
(1, 'null', 'null', 'jhio', '2015-07-15 07:58:16'),
(2, 'null', 'null', 'awfew', '2015-07-16 06:55:20');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
`Id` int(11) NOT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `Register` varchar(255) DEFAULT NULL,
  `Reg-date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mail`
--

CREATE TABLE IF NOT EXISTS `mail` (
`ID` int(11) NOT NULL,
  `sender` varchar(255) DEFAULT NULL,
  `receiver` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `mail`
--

INSERT INTO `mail` (`ID`, `sender`, `receiver`, `phone`, `message`, `reg_date`) VALUES
(1, NULL, NULL, 'null', 'null', '2015-07-15 04:07:06'),
(2, NULL, NULL, '3524', 'asf', '2015-07-15 04:07:39'),
(3, 'sdf@gmail.com', NULL, '9413578045', 'jhjk', '2015-07-15 12:12:46'),
(4, 'ksdfg@gmail.com', 'kjk@gmail.com', '9413578045', 'mlkhj', '2015-07-16 03:22:45'),
(5, 'null', 'null', 'null', 'null', '2015-07-16 08:09:42'),
(6, 'null', 'deora@gmail.com', '9413578045', 'jhl\r\n', '2015-07-16 10:45:36'),
(7, 'null', 'deora@gmail.com', '9413578045', 'jhk', '2015-07-16 10:55:12'),
(8, 'deora@gmail.com', 'def@gmail.com', '89', 'jhl', '2015-07-16 11:01:07'),
(9, 'def@gmail.com', 'gjks@gmail.com', '9413578045', 'jhcfv', '2015-07-16 11:07:12');

-- --------------------------------------------------------

--
-- Table structure for table `rating`
--

CREATE TABLE IF NOT EXISTS `rating` (
`ID` int(11) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Email-id` varchar(255) DEFAULT NULL,
  `Feedback` varchar(255) DEFAULT NULL,
  `Reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `register_patient`
--

CREATE TABLE IF NOT EXISTS `register_patient` (
`Id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `f_name` varchar(255) DEFAULT NULL,
  `m_name` varchar(255) DEFAULT NULL,
  `l_name` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `state1` int(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `reg_date` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
`Id` int(255) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `Register` varchar(255) DEFAULT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `Status` varchar(255) DEFAULT NULL,
  `Reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`Id`, `Name`, `Email`, `Phone`, `Password`, `Register`, `profile`, `Status`, `Reg_date`) VALUES
(1, 'null', NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-10 04:16:05'),
(2, 'nimisha', NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-10 04:20:28'),
(3, 'nimi', NULL, NULL, NULL, NULL, NULL, NULL, '2015-07-14 09:31:47'),
(4, 'nim', 'xyz@gmail.com', NULL, '12345', NULL, NULL, NULL, '2015-07-14 09:33:19'),
(5, 'nimi', 'nimi@gmail.com', '3434', '9245e', NULL, NULL, NULL, '2015-07-14 09:39:24'),
(6, 'nimi', 'nimisha@gmail.com', NULL, '12345', NULL, NULL, NULL, '2015-07-14 09:40:00'),
(7, 'nimi', 'ab@gmail.com', NULL, '12345', 'in', NULL, NULL, '2015-07-14 10:08:22'),
(8, 'nimi', 'sb@gmail.com', NULL, '12345', 'in', NULL, NULL, '2015-07-14 10:36:02'),
(9, 'nimi', 'def@gmail.com', '3534646', '678', 'user', NULL, NULL, '2015-07-14 12:29:24'),
(10, 'nimi', 'sdf@gmail.com', '35435', '890', 'doctor', NULL, NULL, '2015-07-14 17:54:28'),
(11, 'nimi', 'hcf@gmail.com', NULL, 'nimisha', 'user', NULL, NULL, '2015-07-15 02:49:33'),
(12, 'nimi', 'uvw@gmail.com', NULL, 'nimisha', 'user', NULL, NULL, '2015-07-15 02:52:10'),
(13, 'nimi', 'hcfp@gmail.com', NULL, 'esstSnSy3acDwVyPuBy1xg==', 'user', NULL, NULL, '2015-07-15 02:56:26'),
(14, 'nimisha', 'deoranimishaa@gmail.com', NULL, 'jPoigrF94KWYwBD18BCefQ==', 'admin', NULL, NULL, '2015-07-15 07:59:03'),
(15, 'nimi', 'deora@gmail.com', '456', '67890', 'admin', 'null', NULL, '2015-07-15 09:00:16'),
(16, 'hjjg', 'hjh@gmail.com', NULL, '435', 'user', NULL, NULL, '2015-07-15 11:20:37'),
(17, 'jsah', 'kjk@gmail.com', NULL, '132', 'admin', NULL, NULL, '2015-07-16 08:56:47'),
(18, 'jsah', 'kjk34@gmail.com', NULL, '21141', 'admin', NULL, NULL, '2015-07-16 08:57:19'),
(19, 'nimi', 'unkno55wanjanni@gmail.com', NULL, '123', 'user', NULL, NULL, '2015-07-16 09:00:28'),
(20, 'vbhj', 'gf@gmail.com', NULL, '123', 'admin', 'ask1.jpg', NULL, '2015-07-16 12:15:48');

-- --------------------------------------------------------

--
-- Table structure for table `registration_doctor`
--

CREATE TABLE IF NOT EXISTS `registration_doctor` (
`Id` int(255) NOT NULL,
  `Specialist` varchar(255) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `Status` varchar(255) DEFAULT NULL,
  `Reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `registration_doctor`
--

INSERT INTO `registration_doctor` (`Id`, `Specialist`, `Name`, `Email`, `Phone`, `address`, `Password`, `Status`, `Reg_date`) VALUES
(1, 'jhjksv', 'hbjks', 'jbkjk', 'hgkjm', 'nbj', 'hjgbiuj', 'hgbkj', '2015-07-15 11:54:06');

-- --------------------------------------------------------

--
-- Table structure for table `registration_patient`
--

CREATE TABLE IF NOT EXISTS `registration_patient` (
  `ID` int(11) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `f_name` varchar(255) DEFAULT NULL,
  `m_name` varchar(255) DEFAULT NULL,
  `l_name` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Status` varchar(255) DEFAULT NULL,
  `Reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `symtom_checker`
--

CREATE TABLE IF NOT EXISTS `symtom_checker` (
`ID` int(11) NOT NULL,
  `Age` varchar(255) DEFAULT NULL,
  `Gender` varchar(255) DEFAULT NULL,
  `Bodypart` varchar(255) DEFAULT NULL,
  `symptoms` varchar(255) DEFAULT NULL,
  `health` varchar(255) DEFAULT NULL,
  `Reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `symtom_checker`
--

INSERT INTO `symtom_checker` (`ID`, `Age`, `Gender`, `Bodypart`, `symptoms`, `health`, `Reg_date`) VALUES
(1, '0-20', 'Male', 'Head', 'jhewjkw', 'jwkehoia', '2015-07-16 09:56:09'),
(2, '0-20', 'Female', 'eyes', 'jkasfh', 'fjsdl', '2015-07-16 10:38:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `consult`
--
ALTER TABLE `consult`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enquiry`
--
ALTER TABLE `enquiry`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
 ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `mail`
--
ALTER TABLE `mail`
 ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `rating`
--
ALTER TABLE `rating`
 ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `register_patient`
--
ALTER TABLE `register_patient`
 ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
 ADD PRIMARY KEY (`Id`), ADD KEY `Name` (`Name`);

--
-- Indexes for table `registration_doctor`
--
ALTER TABLE `registration_doctor`
 ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `symtom_checker`
--
ALTER TABLE `symtom_checker`
 ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `consult`
--
ALTER TABLE `consult`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `enquiry`
--
ALTER TABLE `enquiry`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `mail`
--
ALTER TABLE `mail`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `rating`
--
ALTER TABLE `rating`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `register_patient`
--
ALTER TABLE `register_patient`
MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
MODIFY `Id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `registration_doctor`
--
ALTER TABLE `registration_doctor`
MODIFY `Id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `symtom_checker`
--
ALTER TABLE `symtom_checker`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
