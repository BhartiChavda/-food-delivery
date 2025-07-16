-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 13, 2025 at 02:11 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online_food_delivery`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `otp_code` varchar(10) DEFAULT NULL,
  `otp_expire` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `mobile`, `password`, `otp_code`, `otp_expire`) VALUES
(1, 'b', 'b@gmail.com', '1234567890', '$2y$10$2vAHHxiN7fe1dTuioE1HoOJx5QnH4d9aTnJ.Y/RFF.kaXcI7I.Xtu', NULL, NULL),
(2, 'b', 'bhuribharu@gmail.com', '1234567890', '$2y$10$HuxTvYdI2C5.FuPjLYwYpuChp5BfCIbwzwV6iRWwVqHbsEelwMGZy', NULL, NULL),
(3, 'chavda', 'c@gmail.com', '1234567890', '$2y$10$vWfR4qOF25Mma/U4CqvBc.GcaZL8/HGVUqDOt053TBD/fo0EzxHuW', NULL, NULL),
(4, 'zippy', 'zippy@gmail.com', '1234567890', '$2y$10$fRHbM9KSXBdBrOoGb9cTUembKJpv3DOjCNx6g8UZW4DMJH7gXX73e', NULL, NULL),
(5, 'a', 'a@gmail.com', '1234560987', '$2y$10$wdx6NX.sCo3tOMLume87cOcVerh1vCkDl/W6b.6d4u3ijRA68/Uhm', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
