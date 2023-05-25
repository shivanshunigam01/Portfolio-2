-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2023 at 12:35 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `subject`, `message`) VALUES
(1, 'SHIVANSHU NIGAM', 'shivanshunigam8@gmail.com', 'addfnalf', 'dhdhydrg  gndgnsererbgbtgw'),
(2, 'SHIVANSHU NIGAM', 'shivanshunigam8@gmail.com', 'addfnalf', 'dhdhydrg  gndgnsererbgbtgw'),
(3, 'SHIVANSHU NIGAM', 'shivanshunigam8@gmail.com', 'addfnalf', 'dhdhydrg  gndgnsererbgbtgw'),
(4, 'SHIVANSHU NIGAM', 'shivanshunigam8@gmail.com', 'addfnalf', 'dhdhydrg  gndgnsererbgbtgw'),
(5, 'SHIVANSHU NIGAM', 'shivanshunigam8@gmail.com', 'addfnalf', 'dhdhydrg  gndgnsererbgbtgw'),
(6, 'SHIVANSHU NIGAM', 'shivanshunigam8@gmail.com', 'addfnalf', 'dhdhydrg  gndgnsererbgbtgw'),
(7, 'SHIVANSHU NIGAM', 'shivanshunigam8@gmail.com', 'addfnalf', 'dhdhydrg  gndgnsererbgbtgw'),
(8, 'SHIVANSHU NIGAM', 'shivanshunigam8@gmail.com', 'addfnalf', 'dhdhydrg  gndgnsererbgbtgw'),
(9, 'SHIVANSHU NIGAM', 'shivanshunigam8@gmail.com', 'addfnalf', 'dhdhydrg  gndgnsererbgbtgw'),
(10, 'SHIVANSHU NIGAM', 'shivanshunigam8@gmail.com', 'addfnalf', 'dhdhydrg  gndgnsererbgbtgw'),
(11, 'SHIVANSHU NIGAM', 'shivanshunigam8@gmail.com', 'addfnalf', 'dhdhydrg  gndgnsererbgbtgw'),
(12, 'SHIVANSHU NIGAM', 'shivanshunigam8@gmail.com', 'addfnalf', 'dhdhydrg  gndgnsererbgbtgw');

-- --------------------------------------------------------

--
-- Table structure for table `counter`
--

CREATE TABLE `counter` (
  `id` int(11) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `pre` int(11) NOT NULL,
  `post` int(11) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `counter`
--

INSERT INTO `counter` (`id`, `icon`, `pre`, `post`, `title`) VALUES
(1, 'bi bi-emoji-smile', 0, 43, 'Happy Clients ');

-- --------------------------------------------------------

--
-- Table structure for table `resume`
--

CREATE TABLE `resume` (
  `id` int(11) NOT NULL,
  `url` text NOT NULL,
  `icon` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `resume`
--

INSERT INTO `resume` (`id`, `url`, `icon`) VALUES
(1, 'https://github.com/shivanshunigam01/Resume/blob/main/Shivanshu\'s%20Resume.pdf', 'bi bi-envelope-paper');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `icon`, `title`, `text`, `url`) VALUES
(1, 'bi bi-currency-rupee', 'BUDGET-BOSS', '\"Budget Boss\" is an expense tracker. As an expense tracker, it helps users keep track of their expenses and manage their finances. Here are some general features you might consider incorporating into your \"Budget Boss\" expense tracker:\r\n=>Expense Entry\r\n=>Expense Categories\r\n=>Expense Tracking\r\n=>Expense Report\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', 'http://budget-boss-react.s3-website-us-east-1.amazonaws.com/'),
(2, 'bi bi-xbox', 'BUZZ-GAMES', 'Buzz Games is a dynamic website offering a collection of fun games, including Snake, Car Race, Tic Tac Toe, and Candy Crush. Built with HTML, CSS, and JavaScript, it provides an engaging and interactive gaming experience for users by which user can easily entertain themselves and competete with others!', ''),
(5, 'bi bi-cloud-rain\"', 'WEATHER-APP', 'The Weather App is a React-based application that utilizes the OpenWeatherAPI to provide real-time weather information. It allows users to input a location and retrieve the current weather conditions, including temperature, humidity, wind speed, and more. ', 'https://shivanshunigam01.github.io/WeatherApp-Reactjs/'),
(6, 'bi bi-currency-dollar', 'ATM-SIMULATION', '\r\nThe ATM Simulation is a GUI-based Java application built using Java Swing and AWT libraries.   Users can perform common ATM operations such as withdrawing cash, depositing funds, checking account balances, and transferring money between accounts.', 'https://github.com/shivanshunigam01/ATM-SIMULATION'),
(7, 'bi bi-paint-bucket', 'HOLI-LANDING-PAGE', 'The Holi Wishing Landing Page for 2023 is a specially designed web page created to celebrate the festival of Holi. It serves as a platform for users to send Holi wishes and greetings to their friends and family. The landing page is designed using HTML, CSS, and JavaScript to create an attractive and interactive experience.', 'http://192.168.43.232:5500/holi.html'),
(8, 'bi bi-filetype-js', 'CRICKET SCORE EXTENSION', '\r\nThe Live Cricket Scoreboard Extension is a browser extension that provides real-time updates and scores of ongoing cricket matches. This extension enhances the user\'s browsing experience by allowing them to stay updated on the latest cricket scores without having to navigate away from their current webpage.', ''),
(9, 'bi bi-globe-asia-australia\"', 'MAHASHIVRATRI-LANDING-PAGE', 'The Mahashivratri Landing Page for 2023 is a beautifully designed web page created using HTML and CSS to celebrate the auspicious occasion of Mahashivratri. It serves as a platform to provide information, convey festive greetings, and showcase the significance of this Hindu festival.', 'https://shivanshunigam01.github.io/Mahashivratri-wishing-page/'),
(10, 'bi bi-file-x', 'TIC-TAC-TOE', 'Tic-Tac-Toe is a simple classic famous game which is played mostly by kids. The java tic tac toe game also helps to improve the concentration of the kids. so inside this repo you will find an eye catchy tic tac toe game created by me using Java swing AWT. Open the file prsented inside the src folder named as TicTacToe.java and enjoy playing the game until it makes you satisfied', 'https://github.com/shivanshunigam01/TicTacToe-Game-');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `github` text NOT NULL,
  `linkedin` text NOT NULL,
  `leetcode` text NOT NULL,
  `instagram` text NOT NULL,
  `slogan` text NOT NULL,
  `birthday` date NOT NULL,
  `website` text NOT NULL,
  `phone` text NOT NULL,
  `city` text NOT NULL,
  `age` text NOT NULL,
  `degree` text NOT NULL,
  `certification` text NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `password`, `title`, `github`, `linkedin`, `leetcode`, `instagram`, `slogan`, `birthday`, `website`, `phone`, `city`, `age`, `degree`, `certification`, `address`) VALUES
(1, 'Shivanshu Nigam', 'shivanshuniagm', 'shivanshunigam8@gmail.com', '1234', 'Full stack Devloper ', 'https://github.com/shivanshunigam01', 'https://www.linkedin.com/in/shivanshu-nigam-01abc/', 'https://leetcode.com/Shivanshu01_/', 'https://www.instagram.com/shivanshunigam01/', 'This is Shivanshu Nigam from Vellore Institute of Technology, where he is pursuing a Master\'s in computer applications.\n\nHe is now studying Java, JavaScript, HTML, CSS, and other coding languages in order to start his career in computer science and technology.\n\nHe is also focusing on learning Java, algorithms, and data structures. His main objective is to build dynamic, interactive websites and applications and to solve challenging computer science problems, which will enable any organisation to achieve its goals. Currently, he is putting more effort into improving his web development and programming skills as well as their understanding of computer algorithms and data structures.', '2000-09-23', '', '7247650665', 'Rewa', '23', 'MCA', 'He is now studying Java, JavaScript, HTML, CSS, and other coding languages in order to start his career in computer science and technology.  He is also focusing on learning Java, algorithms, and data structures. His main objective is to build dynamic, interactive websites and applications and to solve challenging computer science problems, which will enable any organisation to achieve its goals. Currently, he is putting more effort into improving his web development and programming skills as well as their understanding of computer algorithms and data structures.', ''),
(2, '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '', 'Rewa,madhya pradesh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `resume`
--
ALTER TABLE `resume`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `resume`
--
ALTER TABLE `resume`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
