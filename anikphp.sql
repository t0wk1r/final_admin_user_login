-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2022 at 10:25 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `anikphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `ID` int(11) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`ID`, `fullname`, `email`, `password`) VALUES
(1, 'sumon ali', 'admin@admin.com', '1234'),
(2, 'towkir', 'admin@admin.com', '1111');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `ID` int(11) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`ID`, `fullname`, `email`, `password`) VALUES
(1, 'manik', 'towkir@ami.com', '2222'),
(2, 'manik saha pro', 'manik@manik.com', '123456'),
(3, 'abu sayed', 'sayed@gmail.com', '1111'),
(4, 'towkir', 'towkir@fghdfgh.jj', '1111'),
(5, 'towkir', 'manik@yahoo.com', '1111'),
(6, 'towkir', 'manik@manik.com', '1111'),
(7, 'towkir', 'towkir@ami.com', 'ewerwe'),
(8, 'towkir', 'towkir@ami.com', 'zxcvzxcv'),
(9, 'towkir', 'towkir@ami.com', 'sdfasdf'),
(10, 'towkir', 'towkir@yahoo.com', 'sdsdf'),
(11, 'towkir', 'admin@admin.com', 'sdfgsdfg'),
(12, 'towkir', 'admin@admin.com', 'sdfgsdfg'),
(13, 'towkir', 'towkir@ami.com', 'asdasd'),
(14, 'sumon', 'towkir@yahoo.com', 'dfsdf'),
(15, 'manik', 'towkir@yahoo.com', 'dgsdfg'),
(16, 'ami towkir', 'amitowkir@yaya.fafa', '1111');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
