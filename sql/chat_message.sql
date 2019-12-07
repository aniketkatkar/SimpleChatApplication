-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2019 at 10:27 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `chat_message`
--

CREATE TABLE `chat_message` (
  `chat_message_id` int(11) NOT NULL,
  `to_user_id` int(11) NOT NULL,
  `from_user_id` int(11) NOT NULL,
  `chat_message` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chat_message`
--

INSERT INTO `chat_message` (`chat_message_id`, `to_user_id`, `from_user_id`, `chat_message`, `timestamp`, `status`) VALUES
(1, 2, 1, 'hi', '2019-12-07 08:24:56', 0),
(2, 1, 2, 'hi', '2019-12-07 08:25:18', 0),
(3, 2, 1, 'how are you?', '2019-12-07 08:25:31', 0),
(4, 1, 2, 'I am good ?', '2019-12-07 08:25:51', 2),
(5, 2, 1, '?', '2019-12-07 08:26:02', 0),
(6, 2, 1, '?', '2019-12-07 08:26:14', 0),
(7, 2, 1, '?', '2019-12-07 08:26:34', 0),
(8, 2, 1, 'lol', '2019-12-07 08:47:06', 0),
(9, 1, 2, 'loll', '2019-12-07 08:51:14', 0),
(10, 1, 2, 'accha', '2019-12-07 08:51:36', 0),
(11, 2, 1, 'lol', '2019-12-07 08:51:45', 0),
(12, 2, 1, 'see', '2019-12-07 08:52:08', 0),
(13, 1, 2, 'see', '2019-12-07 08:52:10', 0),
(14, 2, 1, 'gfh', '2019-12-07 08:52:52', 0),
(15, 2, 1, 'hnbyth', '2019-12-07 08:52:54', 0),
(16, 2, 1, 'brftbhfb', '2019-12-07 08:52:58', 0),
(17, 1, 2, 'u,uik,', '2019-12-07 08:53:16', 0),
(18, 1, 2, ',ui,ku,', '2019-12-07 08:53:17', 0),
(19, 1, 2, 'jyujyjyuj', '2019-12-07 08:53:19', 0),
(20, 1, 2, 'u,ju,j,k', '2019-12-07 08:53:55', 0),
(21, 1, 2, 'uikoukui', '2019-12-07 08:54:03', 0),
(22, 2, 1, 'ok', '2019-12-07 08:55:31', 0),
(23, 2, 1, '?', '2019-12-07 08:56:43', 0),
(24, 1, 2, '?', '2019-12-07 09:01:14', 0),
(25, 1, 2, '😌', '2019-12-07 09:01:37', 0),
(26, 0, 2, 'lol', '2019-12-07 09:01:59', 1),
(27, 0, 1, 'oh', '2019-12-07 09:02:09', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chat_message`
--
ALTER TABLE `chat_message`
  ADD PRIMARY KEY (`chat_message_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chat_message`
--
ALTER TABLE `chat_message`
  MODIFY `chat_message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
