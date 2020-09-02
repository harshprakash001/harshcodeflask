-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 02, 2020 at 07:53 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `harshcodingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'harshh', '01111111111111', 'knk knk knk ', '2020-08-22 21:06:56', 'harshprakash001@gmail.com'),
(2, 'fdff', '07376147080', 'rttvbv gjhg', '2020-08-22 22:14:10', 'harshprakash001@gmail.com'),
(3, 'fdff', '07376147080', 'rttvbv gjhg', '2020-08-22 22:14:17', 'harshprakash001@gmail.com'),
(4, 'nmb', '073765555', 'nb nnnj', '2020-08-22 22:34:54', 'harshprakash001@gmail.com'),
(5, 'nm m', '1234565', 'dsafdf jhk jhk', '2020-08-22 22:37:31', 'mm@gmail.com'),
(6, 'hj', '09444444', 'fhyfy ', '2020-08-22 22:43:02', 'rashmi.iacm2@gmail.com'),
(7, 'xvd', '12233', 'aaaaaaaaaaa', '2020-08-22 22:46:19', 'harshprakash001@gmail.com'),
(8, 'm m', '0988888888', 'ggggggggg', '2020-08-22 22:53:16', 'rashmi.iacm2@gmail.com'),
(9, 'b,m n', '134', 'adf ', '2020-08-22 23:11:46', 'nbj@gmail.com'),
(10, 'fgfgfhy', '123456', 'gfh', '2020-08-22 23:37:55', 'bv@gmail.com'),
(11, 'edfe', '12345', 'wdefg', '2020-08-22 23:39:18', 'dg@gmail.com'),
(12, 'zddf', '1234', 'wew df', '2020-08-23 13:54:03', 'dg@gmail.com'),
(13, 'fvff', '1234565', 'vfbf', '2020-08-23 13:55:18', 'dg@gmail.com'),
(14, 'rfr', '093333333', 'sgts srtttt', '2020-08-23 14:16:13', 'rashmi.iacm2@gmail.com'),
(15, '', '', '', '2020-08-23 15:12:26', ''),
(16, '', '', '', '2020-08-23 15:13:16', ''),
(17, '', '', '', '2020-08-23 15:14:23', ''),
(18, '', '', '', '2020-08-23 15:15:36', ''),
(19, '', '', '', '2020-08-23 15:16:50', ''),
(20, '', '', '', '2020-08-23 15:18:56', ''),
(21, '', '', '', '2020-08-23 15:20:29', ''),
(22, '', '', '', '2020-08-23 15:21:12', ''),
(23, '', '', '', '2020-08-23 15:22:30', ''),
(24, '', '', '', '2020-08-23 15:24:25', ''),
(25, '', '', '', '2020-08-23 15:25:11', ''),
(26, '', '', '', '2020-08-23 15:27:35', ''),
(27, '', '', '', '2020-08-23 15:30:58', ''),
(28, '', '', '', '2020-08-23 15:33:56', ''),
(29, '', '', '', '2020-08-23 15:35:11', ''),
(30, '', '', '', '2020-08-23 15:36:23', ''),
(31, '', '', '', '2020-08-23 15:38:32', ''),
(32, '', '', '', '2020-08-23 15:39:26', ''),
(33, '', '', '', '2020-08-23 15:41:40', ''),
(34, '', '', '', '2020-08-23 15:43:00', ''),
(35, 'fyfh', '12345', 'dsg nb', '2020-08-23 16:03:37', 'harshprakash001@gmail.com'),
(36, 'Village jera', '07376147080', 'ssssssssss sssssss', '2020-08-23 16:07:39', 'harshprakash001@gmail.com'),
(37, 'Rashmi Mishra', '09718513206', 'sssssssss', '2020-08-23 16:08:42', 'rashmi.iacm2@gmail.com'),
(38, 'rashmi', '09718513206', 'ye kya ho rha hai. isko sahi kro', '2020-08-23 16:10:27', 'rashmi.iacm2@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(12) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'right', 'right', 'right', 'right', '', '2020-08-30 15:16:22'),
(2, 'cccc', 'bcc', 'abb', 'abb', '', '2020-08-31 12:34:16'),
(16, 'n ', 'n ', '', '', 'n ', '2020-08-30 14:26:20'),
(18, '11111111111111', '111111111111111', '11', '11111111111111111111', '11111111111', '2020-08-31 21:01:39'),
(19, 'right', 'right', 'right', 'right', '', '2020-08-30 14:55:54'),
(22, 'eeeee', '', 'right', 'right', '', '2020-08-31 11:20:06'),
(23, 'qqqq', '', 'right', 'right', '', '2020-08-31 11:35:13'),
(24, '', '', '', '', '', '2020-08-31 15:18:16'),
(25, 'uuuuuuu', 'vvvvvvv', 'uuuuuu', 'uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu', '', '2020-08-31 15:18:51'),
(26, '', '', '', '', '', '2020-08-31 15:29:12'),
(27, 'wrong this is', '', 'right', 'wrong this is ', '', '2020-08-31 18:35:05'),
(28, 'tttttttttttttttttttttttttt', 'ttttttttttttttttttttttttttttt', 'ggggggggggggggggggggggggg', 'rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr', '', '2020-08-31 18:37:01'),
(29, '444444444444444', '44444444', '4444444', '444444444444', '', '2020-08-31 18:47:12'),
(30, 'a', 'a', 'a', 'a', '', '2020-09-01 11:13:05'),
(31, 'rashmi', 'rashmi', 'rashmi', 'rashmi', '', '2020-09-01 11:14:26'),
(32, 'naaaaa', '', '', 'aaaaaaaa', 'n ', '2020-09-01 11:17:03'),
(33, 'rashmimishra', 'rashmimishra', 'rashmimishra', 'rashmimishra', '', '2020-09-01 11:19:40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
