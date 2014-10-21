-- phpMyAdmin SQL Dump
-- version 4.2.5
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Oct 21, 2014 at 08:12 PM
-- Server version: 5.5.38
-- PHP Version: 5.5.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `jsonTeams`
--

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
`TeamsID` int(11) NOT NULL,
  `TeamName` char(100) DEFAULT NULL,
  `TeamStadium` int(11) DEFAULT NULL,
  `TeamManager` int(11) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`TeamsID`, `TeamName`, `TeamStadium`, `TeamManager`) VALUES
(1, 'Arsenal', 1, 1),
(2, 'LiverPool', 2, 2),
(3, 'Everton', 3, 3),
(4, 'Newcastle United', 4, 4),
(5, 'Aston Villa', 5, 5),
(7, 'Southampton United', 7, 7);

-- --------------------------------------------------------

--
-- Table structure for table `teamsManager`
--

CREATE TABLE `teamsManager` (
`ManagerID` int(11) NOT NULL,
  `ManagerName` char(100) DEFAULT NULL,
  `ManagerTitlesWon` int(11) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `teamsManager`
--

INSERT INTO `teamsManager` (`ManagerID`, `ManagerName`, `ManagerTitlesWon`) VALUES
(1, 'Arsene Wenger', 10),
(2, 'Brandon Rodgers', 1),
(3, 'Allen Pardew', 0),
(4, 'Roberto Martinex', 1),
(5, 'Paul Lambert', 5);

-- --------------------------------------------------------

--
-- Table structure for table `teamsstatdium`
--

CREATE TABLE `teamsstatdium` (
`StadiumID` int(11) NOT NULL,
  `StadiumName` char(100) DEFAULT NULL,
  `StadiumLocation` text
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `teamsstatdium`
--

INSERT INTO `teamsstatdium` (`StadiumID`, `StadiumName`, `StadiumLocation`) VALUES
(1, 'Emirates', 'London'),
(2, 'Anfield', 'Liverpool'),
(3, 'Goodison Park', 'LiverPool'),
(4, 'Saint James Park', 'New castle'),
(5, 'Villa Park', 'Aston'),
(6, 'Saints', 'Southampton');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
 ADD PRIMARY KEY (`TeamsID`);

--
-- Indexes for table `teamsManager`
--
ALTER TABLE `teamsManager`
 ADD PRIMARY KEY (`ManagerID`);

--
-- Indexes for table `teamsstatdium`
--
ALTER TABLE `teamsstatdium`
 ADD PRIMARY KEY (`StadiumID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
MODIFY `TeamsID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `teamsManager`
--
ALTER TABLE `teamsManager`
MODIFY `ManagerID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `teamsstatdium`
--
ALTER TABLE `teamsstatdium`
MODIFY `StadiumID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;