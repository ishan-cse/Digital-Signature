-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2019 at 10:54 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ds`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `private` varchar(100) NOT NULL,
  `public` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `message` text NOT NULL,
  `sender` varchar(100) NOT NULL,
  `sender_public` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`private`, `public`, `name`, `message`, `sender`, `sender_public`) VALUES
('332.5', '665', 'bob', 'ZEdoaGJtdHpPRFkyNjY1', 'alice', '866'),
('423.5', '847', 'eve', 'YUdrMk5qVT04NDc=', 'bob', '665'),
('433.0', '866', 'alice', 'WTI5dVozSmhkSFZzWVhScGIyNXpOalkxODY2', 'bob', '665');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
 ADD PRIMARY KEY (`private`), ADD UNIQUE KEY `private` (`private`), ADD UNIQUE KEY `public` (`public`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
