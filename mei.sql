-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2023 at 07:41 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `members`
--

-- --------------------------------------------------------

--
-- Table structure for table `mei`
--

CREATE TABLE `mei` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `modified` int(11) NOT NULL,
  `status` enum('Active','Inactive') NOT NULL DEFAULT 'Active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mei`
--

INSERT INTO `mei` (`id`, `name`, `email`, `phone`, `created`, `modified`, `status`) VALUES
(1, 'John Doe', 'John.Doe@gmail.com', '123456789', '2023-12-30 06:38:42', 2147483647, 'Active'),
(2, 'Betty Simons', 'simons@example.com', '558446518', '2023-12-30 06:38:42', 2147483647, 'Active'),
(3, 'Frances Lieberman', 'Lieberman@gmail.com', '240817642', '2023-12-30 06:38:42', 2147483647, 'Inactive'),
(4, 'Cyril Ang-numbaala', 'cyrilang-numbaala@gmail.com', '205452362', '2023-12-30 06:38:42', 2147483647, 'Active'),
(5, 'Asem Clifford', 'Asem@gmail.com', '209690915', '2023-12-30 06:38:42', 2147483647, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mei`
--
ALTER TABLE `mei`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mei`
--
ALTER TABLE `mei`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
