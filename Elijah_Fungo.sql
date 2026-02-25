-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 12:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Elijah_Fungo`
--

-- --------------------------------------------------------

--
-- Table structure for table `Empoyees`
--

CREATE TABLE `Empoyees` (
  `emp_id` int(50) NOT NULL,
  `emp_name` text NOT NULL,
  `hire_date` date NOT NULL,
  `salary` int(50) NOT NULL,
  `dept_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Empoyees`
--

INSERT INTO `Empoyees` (`emp_id`, `emp_name`, `hire_date`, `salary`, `dept_id`) VALUES
(1, 'Frost_eli', '2026-02-12', 100000, 1),
(2, 'Tourist', '2026-02-13', 150000, 2),
(3, 'Sarah Ann Connor', '2026-02-14', 250000, 3),
(4, 'Jurrien Timber', '2026-02-12', 100000, 1),
(6, 'ahmed mcosti', '2026-02-13', 200000, 2),
(7, 'Bukayo Saka', '2026-02-14', 1000000, 3),
(8, 'Leandro Trossard', '2026-02-21', 100000, 1),
(9, 'david Raya', '2026-02-15', 2000000, 1),
(10, 'Mikel Arteta', '2026-02-16', 20000, 3),
(11, 'Martin Zubimendi', '2026-02-17', 2000000, 1),
(12, 'william Saliba', '2026-02-18', 2000000, 1),
(13, 'Declan Rice', '2026-02-19', 2000000, 2),
(14, 'Noni Madueke', '2026-02-20', 2000000, 1),
(15, 'Kepa Arizabalagha', '2026-02-12', 100000, 2),
(16, 'Christian Mosquera', '2026-02-13', 200000, 2),
(17, 'Pirro Hincapie', '2026-02-14', 1000000, 3),
(18, 'Ebere Eze', '2026-02-21', 100000, 1),
(19, 'Gabriel Maghalaes', '2026-02-15', 2000000, 1),
(20, 'Christian Norgaard', '2026-02-16', 20000, 3),
(21, 'Benjamin White', '2026-02-17', 2000000, 1),
(22, 'Gabriel Jesus', '2026-02-18', 2000000, 1),
(23, 'Viktor Gyokeres', '2026-02-19', 2000000, 2),
(24, 'Noni Madueke', '2026-02-20', 2000000, 1),
(25, 'Max Dowman', '2026-03-20', 2000000, 1),
(26, 'Arsen Wenger', '2026-02-21', 200000, 2),
(27, 'chistian mosquera', '2026-02-22', 2000000, 3),
(28, 'pirro hincapie', '2026-02-20', 200000, 1),
(29, 'ebere Eze', '2026-02-20', 100000, 2),
(30, 'Gabriel maghalaes', '2026-02-20', 15000000, 3),
(31, 'Ben White', '2026-02-20', 100000, 2),
(32, 'Myles Skelly', '2026-02-20', 2000000, 1),
(33, 'Riccardo Callafiori', '2026-02-20', 1600000, 3),
(34, 'Jurrien Timber', '2026-02-20', 2000000, 1),
(35, 'Jaheim Shi', '2026-02-12', 100000, 1),
(36, 'ahmed mcosti', '2026-02-13', 200000, 2),
(37, 'Bukayo Saka', '2026-02-14', 1000000, 3),
(38, 'Leandro Trossard', '2026-02-21', 100000, 1),
(39, 'david Raya', '2026-02-15', 2000000, 1),
(40, 'Mikel Arteta', '2026-02-16', 20000, 3),
(41, 'Martin Zubimendi', '2026-02-17', 2000000, 1),
(42, 'william Saliba', '2026-02-18', 2000000, 1),
(43, 'Declan Rice', '2026-02-19', 2000000, 2),
(44, 'Noni Madueke', '2026-02-20', 2000000, 1),
(45, 'Max Dowman', '2026-03-20', 2000000, 1),
(46, 'Arsen Wenger', '2026-04-01', 200000, 2),
(47, 'chistian mosquera', '2026-04-02', 2000000, 3),
(48, 'pirro hincapie', '2026-04-03', 200000, 1),
(49, 'ebere Eze', '2026-04-05', 100000, 2),
(50, 'Gabriel maghalaes', '2026-02-20', 15000000, 3),
(51, 'Ben White', '2026-02-20', 100000, 2),
(52, 'Myles Skelly', '2026-04-06', 2000000, 1),
(53, 'Riccardo Callafiori', '2026-04-07', 1600000, 3),
(54, 'Jurrien Timber', '2026-04-08', 2000000, 1),
(55, 'Jaheim Shi', '2026-02-12', 100000, 1),
(56, 'ahmed mcosti', '2026-02-13', 200000, 2),
(57, 'Bukayo Saka', '2026-02-14', 1000000, 3),
(58, 'Leandro Trossard', '2026-02-21', 100000, 1),
(59, 'david Raya', '2026-02-15', 2000000, 1),
(60, 'Mikel Arteta', '2026-02-16', 20000, 3),
(61, 'Martin Zubimendi', '2026-02-17', 2000000, 1),
(62, 'william Saliba', '2026-02-18', 2000000, 1),
(63, 'Declan Rice', '2026-02-19', 2000000, 2),
(64, 'Noni Madueke', '2026-02-20', 2000000, 1),
(65, 'Max Dowman', '2026-03-20', 2000000, 1),
(66, 'Arsen Wenger', '2026-04-01', 200000, 2),
(67, 'chistian mosquera', '2026-04-02', 2000000, 3),
(68, 'pirro hincapie', '2026-04-03', 200000, 1),
(69, 'ebere Eze', '2026-04-05', 100000, 2),
(70, 'Gabriel maghalaes', '2026-02-20', 15000000, 3),
(71, 'Ben White', '2026-02-20', 100000, 2),
(72, 'Myles Skelly', '2026-04-06', 2000000, 1),
(73, 'Riccardo Callafiori', '2026-04-07', 1600000, 3),
(74, 'Jurrien Timber', '2026-04-08', 2000000, 1),
(75, 'Mikel Arteta', '2019-08-23', 12000, 3),
(76, 'Mikel Arteta', '2019-08-23', 12000, 3),
(77, 'Mikel Arteta', '2019-08-23', 12000, 3),
(78, 'Mikel Arteta', '2019-08-23', 12000, 3),
(79, 'Mikel Arteta', '2019-08-23', 12000, 3),
(80, 'Mikel Arteta', '2019-08-23', 12000, 3),
(81, 'Mikel Arteta', '2019-08-23', 12000, 3),
(82, 'Thomas Partey', '2019-08-23', 12000, 3);

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_cost` int(11) NOT NULL,
  `product_photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_photo`) VALUES
(1, 'cup', 'cheap and colourful', 50, 'cake2.jpg'),
(2, 'cake', 'cheap and colourful', 70, 'cake2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`, `phone`) VALUES
(1, 'frost Master', '1234', 'mosoitoelijah@gmail.com', '0787531295'),
(2, 'Saka Bukayo', '1234', 'Sakabukayo@gmail.com', '0787688295'),
(3, 'Declan Rice', '1234', 'declanrice@gmail.com', '0787688531'),
(4, 'David Raya', '1234', 'davidraya@gmail.com', '0712688531'),
(5, 'Mikel Arteta', '1234', 'mikelarteta@gmail.com', '0712438531'),
(6, 'Declan Rice', '9093', 'declanrice@gmail.com', '0712438531');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Empoyees`
--
ALTER TABLE `Empoyees`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Empoyees`
--
ALTER TABLE `Empoyees`
  MODIFY `emp_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
