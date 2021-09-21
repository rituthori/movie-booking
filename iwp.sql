-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2021 at 06:11 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iwp`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookingdetails`
--

CREATE TABLE `bookingdetails` (
  `BookingId` int(255) NOT NULL,
  `UserId` int(255) NOT NULL,
  `ShowId` int(255) NOT NULL,
  `SeatDetails` varchar(255) NOT NULL,
  `TimeofBooking` timestamp(6) NOT NULL DEFAULT current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bookingdetails`
--

INSERT INTO `bookingdetails` (`BookingId`, `UserId`, `ShowId`, `SeatDetails`, `TimeofBooking`) VALUES
(1, 7, 40, '3,4,5', '2021-04-25 12:51:54.295722'),
(7, 7, 46, '23,24', '2021-04-25 13:13:00.150802'),
(8, 7, 46, '45,46,47', '2021-04-25 13:14:36.717312'),
(9, 7, 45, '44', '2021-04-25 14:54:40.252685'),
(10, 16, 46, '5,6', '2021-04-25 15:37:49.413614'),
(11, 16, 46, '28,29', '2021-04-25 15:40:51.128928'),
(12, 16, 47, '40,41', '2021-04-25 15:42:46.902304'),
(13, 16, 47, '44,45', '2021-04-25 15:43:00.473566'),
(14, 16, 44, '8,9', '2021-04-25 15:46:58.401639'),
(15, 17, 47, '8,9', '2021-04-25 15:55:39.549598'),
(16, 17, 44, '4,5,6', '2021-05-06 08:36:23.197940'),
(17, 17, 44, '22,23', '2021-05-06 09:42:06.236288'),
(18, 7, 44, '47,48', '2021-05-06 12:22:07.194333'),
(19, 7, 44, '28,29,38,39,49', '2021-05-06 12:22:52.663663'),
(20, 7, 44, '30,40,41,42', '2021-05-06 15:53:38.886273'),
(21, 7, 44, '14,15,16,17', '2021-05-07 02:04:31.968925'),
(22, 7, 44, '43,44,45,46', '2021-05-07 02:09:58.450378'),
(23, 7, 44, '32,33,34', '2021-05-07 02:15:11.690578'),
(24, 18, 44, '25,26,27', '2021-05-07 02:16:03.828436'),
(25, 7, 40, '46,47', '2021-05-17 13:07:48.257668'),
(26, 7, 40, '40,41,42', '2021-05-18 13:26:42.621774'),
(27, 7, 40, '20,21,22', '2021-05-18 13:28:26.684604'),
(28, 7, 40, '35,36,37', '2021-05-18 13:42:14.141596'),
(29, 7, 50, '22,23,24', '2021-05-18 14:15:59.854928'),
(30, 7, 50, '18,29,39', '2021-05-18 14:19:10.286737'),
(31, 7, 41, '0,1,2', '2021-05-18 14:22:52.059964'),
(32, 19, 50, '0,1,2,3', '2021-05-18 14:43:32.677553'),
(33, 19, 40, '8,9,18,19', '2021-05-18 14:44:05.751718'),
(34, 19, 47, '46,47,48,49', '2021-05-18 14:45:16.365064'),
(35, 19, 40, '48,49', '2021-05-18 14:58:59.866231'),
(36, 19, 45, '8,9', '2021-05-18 15:00:49.878664'),
(37, 7, 45, '0,49', '2021-05-18 15:03:16.006267'),
(38, 7, 52, '0,1', '2021-05-18 15:06:32.699528'),
(39, 19, 44, '35,36', '2021-05-18 15:14:46.119592'),
(40, 7, 44, '10,11', '2021-05-20 06:07:19.664774'),
(41, 19, 53, '0,1,2,3', '2021-05-20 06:08:30.265979'),
(42, 7, 53, '12,13,14,15', '2021-05-20 06:11:30.014489'),
(43, 19, 53, '10,11,20,21', '2021-05-20 06:12:10.166907'),
(44, 20, 54, '1,2', '2021-05-22 01:20:04.466006'),
(45, 19, 54, '42,43', '2021-05-22 01:21:32.425748'),
(46, 20, 55, '0,1,2', '2021-05-22 01:24:45.902238'),
(47, 20, 53, '45,46,47', '2021-05-22 01:45:40.437583'),
(48, 7, 55, '10,11,12,13', '2021-05-22 05:27:40.628169'),
(49, 19, 57, '44,45', '2021-05-23 10:18:15.113770'),
(50, 7, 56, '6,7,8,9', '2021-05-24 15:44:23.751836'),
(51, 7, 56, '16,17,18', '2021-05-24 15:45:01.298416'),
(52, 19, 58, '2,3,4,5', '2021-05-24 15:49:13.768799'),
(53, 19, 58, '37,38,39', '2021-05-24 15:50:06.303597'),
(54, 19, 56, '48,49', '2021-05-24 15:57:06.675913'),
(55, 19, 58, '42,43,44', '2021-05-24 16:03:26.702245'),
(56, 19, 53, '42,43,44', '2021-05-24 16:05:57.585469');

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `MovieId` int(255) NOT NULL,
  `MovieName` varchar(255) DEFAULT NULL,
  `Genre` varchar(255) DEFAULT NULL,
  `Director` varchar(255) DEFAULT NULL,
  `Description` varchar(500) DEFAULT NULL,
  `Image` varchar(255) DEFAULT NULL,
  `Imdb` int(255) DEFAULT NULL,
  `Trailer` varchar(255) DEFAULT NULL,
  `Duration` int(255) DEFAULT NULL,
  `InDate` date DEFAULT NULL,
  `OutDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`MovieId`, `MovieName`, `Genre`, `Director`, `Description`, `Image`, `Imdb`, `Trailer`, `Duration`, `InDate`, `OutDate`) VALUES
(18, 'TENET', 'Action', 'Christopher Nolan', 'A secret agent is given a single word as his weapon and sent to prevent the onset of World War III. He must travel through time and bend the laws of nature in order to be successful in his mission.', 'tenet.jpg', 8, 'L3pk_TBkihU', 150, '2021-04-16', '2021-05-26'),
(19, 'Big Bull', 'Crime', 'Kookie Gulati', 'The Big Bull is an upcoming Indian Hindi-language crime drama film directed by Kookie Gulati, produced by Ajay Devgn, Anand Pandit, Vikrant Sharma and Kumar Mangat Pathak. ', 'big_bull.jpg', 8, 'Bw6I-KgCSP4', 120, '2021-04-23', '2021-05-31'),
(20, 'Avatar', 'Action', 'James Cameron', 'Jake, who is paraplegic, replaces his twin on the Na\'vi inhabited Pandora for a corporate mission. After the natives accept him as one of their own, he must decide where his loyalties lie.', 'avatar.jpg', 8, '5PSNL1qE6VY', 162, '2021-05-25', '2021-05-31'),
(22, 'Godzilla vs. Kong', 'Action', 'Adam Wingard', 'Kong and his protectors undertake a perilous journey to find his true home. Along for the ride is Jia, an orphaned girl who has a unique and powerful bond with the mighty beast. However, they soon find themselves in the path of an enraged Godzilla as he cuts a swath of destruction across the globe.', 'godzilla.jpg', 6, 'odM92ap8_c0', 114, '2021-04-16', '2021-04-29'),
(23, 'KARNAN', 'Action', 'Mari Selvaraj', 'Karnan, a fearless village youth must fight for the rights of the conservative people of his village.', 'karnan.jpg', 9, 'pgfUzQ8nzBY', 159, '2021-04-18', '2021-05-02'),
(25, 'KGF 2', 'Action', 'Prashanth Neel', 'K.G.F: Chapter 2 is an upcoming Indian Kannada-language period action film written and directed by Prashanth Neel, and produced by Vijay Kiragandur under the banner Hombale Films. The second installment of the two-part series, it is a sequel to the 2018 film K.G.F: Chapter 1.', 'KGF.jpeg', 8, 'Qah9sSIXJqk', 120, '2021-05-23', '2021-05-29'),
(26, 'Minions', 'Comedy', 'Kyle Balda', 'The untold story of one 12-year-old\'s dream to become the world\'s greatest supervillain.', 'minion.jpg', 9, '3Zibb6lVCRw', 120, '2021-05-26', '2021-06-01'),
(27, 'HULK', 'Action', 'Jack', 'The Incredible Hulk is a 2008 American superhero film based on the Marvel Comics character the Hulk.', 'earth.jpg', 9, 'xbqNb2PFKKA', 120, '2021-05-28', '2021-06-03');

-- --------------------------------------------------------

--
-- Table structure for table `seats`
--

CREATE TABLE `seats` (
  `ShowId` int(255) NOT NULL,
  `SeatNo` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `seats`
--

INSERT INTO `seats` (`ShowId`, `SeatNo`) VALUES
(47, 1),
(47, 5),
(47, 15),
(47, 25),
(47, 35),
(47, 2),
(47, 3),
(47, 4),
(47, 6),
(44, 1),
(44, 2),
(44, 3),
(40, 3),
(40, 4),
(40, 5),
(42, 2),
(42, 3),
(42, 26),
(42, 27),
(42, 4),
(42, 5),
(42, 40),
(42, 41),
(42, 6),
(42, 7),
(42, 0),
(42, 1),
(46, 23),
(46, 24),
(46, 45),
(46, 46),
(46, 47),
(45, 44),
(46, 0),
(46, 1),
(46, 5),
(46, 6),
(46, 28),
(46, 29),
(47, 40),
(47, 41),
(47, 44),
(47, 45),
(44, 8),
(44, 9),
(47, 8),
(47, 9),
(44, 4),
(44, 5),
(44, 6),
(44, 22),
(44, 23),
(44, 47),
(44, 48),
(44, 28),
(44, 29),
(44, 38),
(44, 39),
(44, 49),
(44, 30),
(44, 40),
(44, 41),
(44, 42),
(44, 14),
(44, 15),
(44, 16),
(44, 17),
(44, 43),
(44, 44),
(44, 45),
(44, 46),
(44, 32),
(44, 33),
(44, 34),
(44, 25),
(44, 26),
(44, 27),
(40, 46),
(40, 47),
(40, 40),
(40, 41),
(40, 42),
(40, 20),
(40, 21),
(40, 22),
(40, 35),
(40, 36),
(40, 37),
(50, 22),
(50, 23),
(50, 24),
(50, 18),
(50, 29),
(50, 39),
(41, 0),
(41, 1),
(41, 2),
(50, 0),
(50, 1),
(50, 2),
(50, 3),
(40, 8),
(40, 9),
(40, 18),
(40, 19),
(47, 46),
(47, 47),
(47, 48),
(47, 49),
(40, 48),
(40, 49),
(45, 8),
(45, 9),
(45, 0),
(45, 49),
(52, 0),
(52, 1),
(44, 35),
(44, 36),
(44, 10),
(44, 11),
(53, 0),
(53, 1),
(53, 2),
(53, 3),
(53, 12),
(53, 13),
(53, 14),
(53, 15),
(53, 10),
(53, 11),
(53, 20),
(53, 21),
(54, 1),
(54, 2),
(54, 42),
(54, 43),
(55, 0),
(55, 1),
(55, 2),
(53, 45),
(53, 46),
(53, 47),
(55, 10),
(55, 11),
(55, 12),
(55, 13),
(57, 44),
(57, 45),
(56, 6),
(56, 7),
(56, 8),
(56, 9),
(56, 16),
(56, 17),
(56, 18),
(58, 2),
(58, 3),
(58, 4),
(58, 5),
(58, 37),
(58, 38),
(58, 39),
(56, 48),
(56, 49),
(58, 42),
(58, 43),
(58, 44),
(53, 42),
(53, 43),
(53, 44);

-- --------------------------------------------------------

--
-- Table structure for table `shows`
--

CREATE TABLE `shows` (
  `ShowId` int(255) NOT NULL,
  `MovieId` int(255) DEFAULT NULL,
  `TheaterId` int(255) DEFAULT NULL,
  `Times` varchar(255) DEFAULT NULL,
  `Dates` date DEFAULT NULL,
  `Seats` int(255) DEFAULT NULL,
  `Price` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shows`
--

INSERT INTO `shows` (`ShowId`, `MovieId`, `TheaterId`, `Times`, `Dates`, `Seats`, `Price`) VALUES
(40, 18, 4, '8', '2021-04-16', 50, 100),
(41, 18, 6, '9', '2021-04-16', 50, 100),
(43, 18, 8, '8', '2021-04-17', 50, 100),
(44, 19, 6, '8', '2021-04-23', 50, 100),
(45, 23, 8, '9', '2021-04-18', 50, 100),
(46, 20, 6, '9', '2021-04-16', 50, 100),
(47, 22, 8, '9', '2021-04-16', 50, 100),
(48, 19, 4, '8', '2021-04-29', 50, 100),
(49, 20, 4, '10', '2021-05-03', 50, 100),
(50, 18, 9, '10', '2021-04-16', 50, 5000),
(51, 22, 8, '10', '2021-04-22', 50, 80),
(52, 23, 8, '9', '2021-05-01', 50, 60),
(53, 20, 8, '9', '2021-05-25', 50, 20),
(54, 25, 10, '9', '2021-05-24', 50, 50),
(55, 25, 8, '9', '2021-05-23', 50, 30),
(56, 26, 9, '10', '2021-05-27', 50, 30),
(57, 26, 10, '10', '2021-05-27', 50, 40),
(58, 27, 4, '8', '2021-05-28', 50, 5000);

-- --------------------------------------------------------

--
-- Table structure for table `theater`
--

CREATE TABLE `theater` (
  `TheaterId` int(255) NOT NULL,
  `TheaterName` varchar(255) DEFAULT NULL,
  `Seats` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `theater`
--

INSERT INTO `theater` (`TheaterId`, `TheaterName`, `Seats`) VALUES
(4, 'Imax', 50),
(5, 'pvr', 50),
(6, 'cinepolis', 50),
(8, 'INOX', 50),
(9, 'Forum', 50),
(10, 'Gopalan', 50);

-- --------------------------------------------------------

--
-- Table structure for table `time`
--

CREATE TABLE `time` (
  `TimeId` int(255) NOT NULL,
  `Slots` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `time`
--

INSERT INTO `time` (`TimeId`, `Slots`) VALUES
(1, '8'),
(2, '9'),
(3, '10');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `UserId` int(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UserId`, `username`, `password`, `email`) VALUES
(6, 'username1', '202cb962ac59075b964b07152d234b70', 'email1@gmail.com'),
(7, 'vishnu', '25f9e794323b453885f5181f1b624d0b', 'email@gmail.com'),
(10, 'pratyush', '912ec803b2ce49e4a541068d495ab570', 'pratyush@gmail.com'),
(13, 'admin', '0192023a7bbd73250516f069df18b500', 'admin@gmail.com'),
(15, 'khushi', 'e10adc3949ba59abbe56e057f20f883e', 'adg@gmail.com'),
(16, 'jack', '25d55ad283aa400af464c76d713c07ad', 'vishnushetty060601@gmail.com'),
(17, 'ma', '25d55ad283aa400af464c76d713c07ad', 'vishnushettyb0601@gmail.com'),
(18, 'Hamming', 'af7ef36965ac192c7bcf93dfa2d2fbba', 'vishnushettyb060601@gmail.com'),
(19, 'praty', '8cfa2282b17de0a598c010f5f0109e7d', 'praty@gmail.com'),
(20, 'john', '25d55ad283aa400af464c76d713c07ad', 'john@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookingdetails`
--
ALTER TABLE `bookingdetails`
  ADD PRIMARY KEY (`BookingId`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`MovieId`);

--
-- Indexes for table `shows`
--
ALTER TABLE `shows`
  ADD PRIMARY KEY (`ShowId`),
  ADD KEY `con1` (`MovieId`),
  ADD KEY `con2` (`TheaterId`);

--
-- Indexes for table `theater`
--
ALTER TABLE `theater`
  ADD PRIMARY KEY (`TheaterId`);

--
-- Indexes for table `time`
--
ALTER TABLE `time`
  ADD PRIMARY KEY (`TimeId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UserId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bookingdetails`
--
ALTER TABLE `bookingdetails`
  MODIFY `BookingId` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `MovieId` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `shows`
--
ALTER TABLE `shows`
  MODIFY `ShowId` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `theater`
--
ALTER TABLE `theater`
  MODIFY `TheaterId` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `time`
--
ALTER TABLE `time`
  MODIFY `TimeId` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `UserId` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `shows`
--
ALTER TABLE `shows`
  ADD CONSTRAINT `con1` FOREIGN KEY (`MovieId`) REFERENCES `movies` (`MovieId`),
  ADD CONSTRAINT `con2` FOREIGN KEY (`TheaterId`) REFERENCES `theater` (`TheaterId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
