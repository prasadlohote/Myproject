-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2018 at 07:02 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `windowstrackerdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `directorylist`
--

CREATE TABLE `directorylist` (
  `sr_no` int(50) NOT NULL,
  `fileName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `directorylist`
--

INSERT INTO `directorylist` (`sr_no`, `fileName`) VALUES
(14, 'D:\\Teasting1'),
(15, 'D:\\src\\main\\java\\com');

-- --------------------------------------------------------

--
-- Table structure for table `directorylog`
--

CREATE TABLE `directorylog` (
  `sr_no` int(20) NOT NULL,
  `time` varchar(40) NOT NULL,
  `action` varchar(30) NOT NULL,
  `path` varchar(200) NOT NULL,
  `origanalName` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `directorylog`
--

INSERT INTO `directorylog` (`sr_no`, `time`, `action`, `path`, `origanalName`) VALUES
(1, '02/23/2018 16:37:18', 'ENTRY_MODIFY', 'D:Teasting1Test.txt', 'Test.txt'),
(2, '02/23/2018 16:59:47', 'ENTRY_MODIFY', 'D:Teasting1Test.txt', 'Test.txt'),
(3, '02/23/2018 17:00:01', 'ENTRY_DELETE', 'D:Teasting1Test.txt', 'Test.txt'),
(4, '02/23/2018 17:00:01', 'ENTRY_CREATE', 'D:Teasting1Test12.txt', 'Test12.txt'),
(5, '02/23/2018 17:00:02', 'ENTRY_MODIFY', 'D:Teasting1Test12.txt', 'Test12.txt'),
(6, '02/24/2018 06:10:46', 'ENTRY_CREATE', 'D:Testing1	est.txt', 'test.txt'),
(7, '02/24/2018 06:10:46', 'ENTRY_MODIFY', 'D:Testing1	est.txt', 'test.txt'),
(8, '02/24/2018 06:10:50', 'ENTRY_MODIFY', 'D:Testing1	est.txt', 'test.txt'),
(9, '02/24/2018 11:03:59', 'ENTRY_MODIFY', 'D:Testing1	est.txt', 'test.txt'),
(10, '02/24/2018 11:39:11', 'ENTRY_CREATE', 'D:Teasting1Test12 - Copy.txt', 'Test12 - Copy.txt'),
(11, '02/24/2018 11:39:11', 'ENTRY_MODIFY', 'D:Teasting1Test12 - Copy.txt', 'Test12 - Copy.txt'),
(12, '02/24/2018 11:39:55', 'ENTRY_DELETE', 'D:Teasting1Test12 - Copy.txt', 'Test12 - Copy.txt'),
(13, '02/24/2018 11:39:55', 'ENTRY_CREATE', 'D:Teasting1atul.txt', 'atul.txt'),
(14, '02/24/2018 11:39:55', 'ENTRY_MODIFY', 'D:Teasting1atul.txt', 'atul.txt'),
(15, '02/24/2018 11:39:57', 'ENTRY_MODIFY', 'D:Teasting1atul.txt', 'atul.txt'),
(16, '03/02/2018 15:58:38', 'ENTRY_MODIFY', 'D:Teasting1amoldasdas.txt', 'dasdas.txt'),
(17, '03/02/2018 15:58:38', 'ENTRY_MODIFY', 'D:Teasting1atul1dasdas.txt', 'dasdas.txt'),
(18, '03/02/2018 15:58:38', 'ENTRY_MODIFY', 'D:Teasting1kkdasdas.txt', 'dasdas.txt'),
(19, '03/02/2018 15:58:39', 'ENTRY_MODIFY', 'D:Teasting1atul1dasdas.txt', 'dasdas.txt'),
(20, '03/02/2018 16:01:22', 'ENTRY_MODIFY', 'D:Teasting1atul1dasdas.txt', 'dasdas.txt'),
(21, '03/02/2018 16:01:22', 'ENTRY_MODIFY', 'D:Teasting1amoldasdas.txt', 'dasdas.txt'),
(22, '03/02/2018 16:01:22', 'ENTRY_MODIFY', 'D:Teasting1kkdasdas.txt', 'dasdas.txt'),
(23, '03/02/2018 16:02:19', 'ENTRY_DELETE', 'D:Teasting1atul1dasdas.txt', 'dasdas.txt'),
(24, '03/02/2018 16:02:19', 'ENTRY_DELETE', 'D:Teasting1amoldasdas.txt', 'dasdas.txt'),
(25, '03/02/2018 16:02:19', 'ENTRY_DELETE', 'D:Teasting1kkdasdas.txt', 'dasdas.txt'),
(26, '03/02/2018 16:02:49', 'ENTRY_MODIFY', 'D:Teasting1amolamol', 'amol'),
(27, '03/02/2018 16:02:49', 'ENTRY_MODIFY', 'D:Teasting1kkamol', 'amol'),
(28, '03/02/2018 16:02:49', 'ENTRY_MODIFY', 'D:Teasting1atul1amol', 'amol'),
(29, '03/02/2018 16:35:26', 'ENTRY_CREATE', 'D:srcmainjavacomexamplevisionserversocketNew Text Document.txt', 'New Text Document.txt'),
(30, '03/02/2018 16:35:26', 'ENTRY_MODIFY', 'D:srcmainjavacomexamplevisionserversocket', 'serversocket'),
(31, '03/02/2018 16:35:27', 'ENTRY_MODIFY', 'D:srcmainjavacomexamplevisionserversocketNew Text Document.txt', 'New Text Document.txt'),
(32, '03/07/2018 11:08:53', 'ENTRY_DELETE', 'D:srcmainjavacomexamplevisionserversocketNew Text Document.txt', 'New Text Document.txt'),
(33, '03/07/2018 11:08:53', 'ENTRY_MODIFY', 'D:srcmainjavacomexamplevisionserversocket', 'serversocket'),
(34, '03/07/2018 11:08:53', 'ENTRY_CREATE', 'D:srcmainjavacomexamplevisionserversocketvaiiiii.txt', 'vaiiiii.txt'),
(35, '03/07/2018 11:11:04', 'ENTRY_CREATE', 'D:srcmainjavacomexamplevisionserversocketNew Text Document.txt', 'New Text Document.txt'),
(36, '03/07/2018 11:11:04', 'ENTRY_MODIFY', 'D:srcmainjavacomexamplevisionserversocket', 'serversocket'),
(37, '03/07/2018 11:11:04', 'ENTRY_MODIFY', 'D:srcmainjavacomexamplevisionserversocketNew Text Document.txt', 'New Text Document.txt'),
(38, '03/07/2018 11:15:12', 'ENTRY_CREATE', 'D:Teasting1atul1New Text Document.txt', 'New Text Document.txt'),
(39, '03/07/2018 11:15:12', 'ENTRY_MODIFY', 'D:Teasting1atul1New Text Document.txt', 'New Text Document.txt'),
(40, '03/07/2018 11:15:17', 'ENTRY_DELETE', 'D:Teasting1atul1New Text Document.txt', 'New Text Document.txt'),
(41, '03/07/2018 11:15:17', 'ENTRY_CREATE', 'D:Teasting1atul1vai.txt', 'vai.txt'),
(42, '03/07/2018 11:15:37', 'ENTRY_MODIFY', 'D:Teasting1atul1vai.txt', 'vai.txt');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(50) NOT NULL,
  `uname` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `uname`, `password`) VALUES
(1, 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `directorylist`
--
ALTER TABLE `directorylist`
  ADD PRIMARY KEY (`sr_no`);

--
-- Indexes for table `directorylog`
--
ALTER TABLE `directorylog`
  ADD PRIMARY KEY (`sr_no`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `directorylist`
--
ALTER TABLE `directorylist`
  MODIFY `sr_no` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `directorylog`
--
ALTER TABLE `directorylog`
  MODIFY `sr_no` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
