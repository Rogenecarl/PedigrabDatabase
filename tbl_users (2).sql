-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2024 at 03:06 PM
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
-- Database: `db_pedigrab1`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `user_id` int(50) NOT NULL,
  `user_uname` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_pnumber` varchar(255) NOT NULL,
  `user_gender` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  `user_role` varchar(3) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`user_id`, `user_uname`, `user_email`, `user_pnumber`, `user_gender`, `user_password`, `user_role`, `created_at`) VALUES
(1, 'test', 'test@gmail.com', '124124', 'hehe', 'test', '1', '2024-05-09 13:57:34'),
(2, 'jomar', 'jomar@gmail.com', '123154', 'hehe', 'jomar123', '1', '2024-05-09 13:58:37'),
(3, 'GlobalVariabletest', 'Globale@gmail.com', '12314', 'male', 'Globalvariable', '1', '2024-05-09 20:00:47'),
(4, 'BajigTeset', 'Bajig@gmail.com', '0945345345', 'Male', 'Bajig123', '1', '2024-05-09 20:38:47'),
(5, 'make', 'it@gmail.com', '9675', 'hehe', 'wererw', '1', '2024-05-09 20:56:57'),
(6, 'sdfsdfds', 'sdfsdfsd@gmail.com', '2342', 'Female', 'fdffsfsdf', '1', '2024-05-09 21:00:05'),
(7, 'Iris', 'IRis@gmail.com', '123456789', 'Wawwwww', 'okehhh', '1', '2024-05-09 21:02:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `user_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
