-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2021 at 08:35 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `h_robot`
--

-- --------------------------------------------------------

--
-- Table structure for table `bot_table`
--

CREATE TABLE `bot_table` (
  `time_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `lat` float NOT NULL,
  `lng` float NOT NULL,
  `lpg` float NOT NULL,
  `fire` int(11) NOT NULL,
  `pir` int(11) NOT NULL,
  `gas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bot_table`
--

INSERT INTO `bot_table` (`time_date`, `lat`, `lng`, `lpg`, `fire`, `pir`, `gas`) VALUES
('2021-05-12 16:57:06', 23.4, 45.56, 10.23, 100, 10, 0),
('2021-05-16 18:04:39', 23.4, 45.56, 10.23, 100, 1, 0),
('2021-05-16 18:05:02', 23.4, 45.56, 10.23, 100, 0, 0),
('2021-05-16 18:16:44', 0, 0, 100, 100, 0, 0),
('2021-05-16 18:18:48', 0, 0, 19, 100, 1, 0),
('2021-05-16 18:27:33', 0, 0, 0, 0, 0, 0),
('2021-05-16 18:28:22', 0, 0, 0, 0, 0, 0),
('2021-05-16 18:28:43', 0, 0, 0, 0, 0, 0),
('2021-05-16 18:29:24', 0, 0, 0, 0, 0, 0),
('2021-05-16 18:31:42', 0, 0, 0, 0, 0, 0),
('2021-05-16 18:32:30', 0, 0, 0, 0, 0, 0),
('2021-05-16 18:33:42', 0, 0, 15, 100, 1, 0),
('2021-05-16 18:33:43', 0, 0, 15, 100, 1, 0),
('2021-05-16 18:34:51', 0, 0, 15, 100, 1, 0),
('2021-05-16 18:34:52', 0, 0, 15, 100, 1, 0),
('2021-05-16 18:35:23', 0, 0, 15, 100, 1, 0),
('2021-05-16 18:38:57', 0, 0, 0, 0, 0, 0),
('2021-05-16 18:40:30', 0, 0, 0, 0, 0, 0),
('2021-05-16 18:41:26', 0, 0, 14, 100, 1, 0),
('2021-05-16 18:41:54', 0, 0, 15, 100, 1, 0),
('2021-05-16 18:41:55', 0, 0, 15, 100, 1, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
