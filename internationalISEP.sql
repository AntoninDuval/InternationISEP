-- phpMyAdmin SQL Dump
-- version 4.6.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 2016-11-25 15:49:04
-- 服务器版本： 5.7.16
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `internationalISEP`
--

-- --------------------------------------------------------

--
-- 表的结构 `Choice`
--

CREATE TABLE `Choice` (
  `ID` int(4) NOT NULL,
  `University ID` int(10) NOT NULL,
  `Number choice` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- 表的结构 `Comment`
--

CREATE TABLE `Comment` (
  `ID` int(4) NOT NULL,
  `University ID` int(10) NOT NULL,
  `Message` varchar(200) NOT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- 表的结构 `Module`
--

CREATE TABLE `Module` (
  `Module ID` int(10) NOT NULL,
  `Module Name` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- 表的结构 `Responsable`
--

CREATE TABLE `Responsable` (
  `responsableID` int(10) NOT NULL,
  `firstName` varchar(15) NOT NULL,
  `lastName` varchar(15) NOT NULL,
  `postition` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- 表的结构 `Student`
--

CREATE TABLE `Student` (
  `ID` int(4) NOT NULL,
  `First Name` char(10) NOT NULL,
  `Last Name` char(10) NOT NULL,
  `Class` varchar(5) NOT NULL,
  `Major` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- 表的结构 `University`
--

CREATE TABLE `University` (
  `University ID` int(10) NOT NULL,
  `Name` varchar(10) NOT NULL,
  `City` varchar(20) NOT NULL,
  `Country` varchar(20) NOT NULL,
  `Quota` int(4) NOT NULL,
  `Logo` geometry NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- 表的结构 `University-Module`
--

CREATE TABLE `University-Module` (
  `University ID` int(10) NOT NULL,
  `Module ID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Choice`
--
ALTER TABLE `Choice`
  ADD PRIMARY KEY (`University ID`);

--
-- Indexes for table `Module`
--
ALTER TABLE `Module`
  ADD PRIMARY KEY (`Module ID`);

--
-- Indexes for table `Responsable`
--
ALTER TABLE `Responsable`
  ADD PRIMARY KEY (`responsableID`);

--
-- Indexes for table `Student`
--
ALTER TABLE `Student`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `University`
--
ALTER TABLE `University`
  ADD PRIMARY KEY (`University ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
