-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 08, 2020 at 11:39 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blooddonate`
--

-- --------------------------------------------------------

--
-- Table structure for table `donors`
--

CREATE TABLE `donors` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `blood_group` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `save_life_data` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `donors`
--

INSERT INTO `donors` (`id`, `name`, `blood_group`, `gender`, `email`, `dob`, `mobile`, `state`, `password`, `save_life_data`) VALUES
(24, 'DIKSHANT', 'A+', 'male', 'dikshantraj2001@gmail.com', '6-jan-2001', '07065447781', 'HARYANA', '$2y$10$K0TF4.Y1c3g08D16SWilPuDMuuX9.dGN/3yCPy7aIR6OoPikktt96', '2020-07-01'),
(25, 'Ashu', 'A+', 'male', 'dikshantraj2001@gmail.co', '19-nov-1998', '07065447781', 'HARYANA', '$2y$10$y6ZjykGbec0M8WNyD.h1ouMmSXEluMMsFxOnsm7Gws0UgxkaE2eaK', '2020-07-01'),
(27, 'dummy', 'a-', 'female', 'dikshantraj2001@gmail.c', '5-feb-1982', '07065447781', 'Maharashtra', '$2y$10$jqSRuoHgeisCjgEyumNWWeI5.qIcjLjbaFKP.9ecvkPef9SbGlZmC', '2020-07-01'),
(28, 'DIKSHANT', 'a+', 'male', 'ashu@gmail.com', '1-june-1981', '07065447781', 'HARYANA', '$2y$10$krpo4kGTj97inXP5xBDFmeSdENfivCxBVklkkigApi3SVHcMwdyLy', NULL),
(29, 'ashu', 'b+', 'male', 'ashu@gmail.co', '17-dec-1997', '07065447781', 'HARYANA', '$2y$10$eOc.AXKnpzxS9v9FGesOP.7G7KwlbQC1BGdp05/jZdembaJZICpe2', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `donors`
--
ALTER TABLE `donors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `donors`
--
ALTER TABLE `donors`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
