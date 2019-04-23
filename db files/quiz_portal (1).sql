-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2019 at 07:09 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz_portal`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(4) NOT NULL,
  `cat_name` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `cat_name`) VALUES
(1, 'php'),
(2, 'html'),
(3, 'css'),
(4, 'javascript'),
(5, 'jquery'),
(6, 'bootstrap');

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `id` int(11) NOT NULL,
  `questions` varchar(100) NOT NULL,
  `ans1` varchar(80) NOT NULL,
  `ans2` varchar(80) NOT NULL,
  `ans3` varchar(80) NOT NULL,
  `ans4` varchar(80) NOT NULL,
  `ans` int(4) NOT NULL,
  `cat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`id`, `questions`, `ans1`, `ans2`, `ans3`, `ans4`, `ans`, `cat_id`) VALUES
(1, 'What does PHP stand for?', 'private home page ', 'PHP: Hypertext Preprocessor', 'Personal Hypertext Preprocessor', 'Non of these', 1, 1),
(3, 'How do you write \"Hello World\" in PHP', '\"hello world\";', 'echo \"hello world\";', 'Document.Write\"hello world\";', 'non of these', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`id`, `name`, `email`, `pass`, `img`) VALUES
(7, 'harshit chirgania', ' ', 'rwef', 'DSCN9018.JPG'),
(8, 'harshit chirgania', 'harshirchiefabs@gmail.com', 'nkljcx', 'DSCN9024.JPG'),
(9, 'harshit chirgania', 'harshirchiefabs@gmail.com', 'gdv', 'DSCN9024.JPG'),
(10, 'harshit chirgania', 'harshirchiefabs@gmail.com', 'gfh', 'DSCN9014.JPG'),
(11, 'harshit chirgania', 'harshirchiefabs@gmail.com', '', 'DSCN9014.JPG'),
(12, 'harshit chirgania', 'harshirchiefabs@gmail.com', '', 'DSCN9014.JPG'),
(13, 'csccsdsdcsd', 'harshirchiefabs@gmail.com', 'asdasd', 'DSCN9018.JPG'),
(14, 'harshit chirgania', 'harshirchiefabs@gmail.com', 'hjftg', ''),
(15, 'harshit chirgania', 'harshirchiefabs@gmail.com', 'sQAS', ''),
(16, 'harshit chirgania', 'harshirchiefabs@gmail.com', 'aSA', ''),
(17, 'harshit chirgania', 'harshirchiefabs@gmail.com', 'cascas', ''),
(18, 'ayushi ', 'khushi@gmail.com', '12345', ''),
(19, 'ayushi ', 'khushi@gmail.com', '123456', ''),
(20, 'ayushi ', 'khushi@gmail.com', '123451', ''),
(21, 'ayushi ', 'khushi@gmail.com', '42545', ''),
(22, 'ayushi ', 'khushi@gmail.com', 'wef', 'DSCN9021.JPG'),
(23, 'ayushi ', 'khushi@gmail.com', 'dfwef', 'DSCN9023.JPG'),
(24, 'ayushi ', 'khushi@gmail.com', 'dacasc', ''),
(25, 'ayushi ', 'khushi@gmail.com', 'ascsac', ''),
(26, 'harshit chirgania', 'harshirchiefabs@gmail.com', 'ascas', 'DSCN9022.JPG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
