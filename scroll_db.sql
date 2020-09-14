-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2020 at 05:11 AM
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
-- Database: `scroll_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE `content` (
  `id` int(11) NOT NULL,
  `content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`id`, `content`) VALUES
(1, 'Chelsea have spent more than £200m on new recruits in a summer of Stamford Bridge rebuilding, but Klopp insisted Liverpool were different from \"clubs owned by countries and oligarchs\".'),
(2, 'Blues manager Lampard believes Klopp was as much defending Liverpool\'s lack of summer signings as overlooking the Reds\' previous recruitment drives that have propelled the Anfield club back to the top.'),
(3, 'I was less annoyed with it, I found it more, slightly amusing, I would say,\" said Lampard. \"Because I think when you talk about the owners of clubs, I don\'t think it matters what line of business they come from, we\'re talking about some very wealthy owners of clubs in the Premier League'),
(4, 'I think with Liverpool\'s story - and I referenced it a lot last year, Liverpool\'s story - it\'s a fantastic story of a club over four-and-a-half, five years that Jurgen Klopp\'s been there that have managed to get recruitment right to a really high level.'),
(5, 'And the reality is probably, other than maybe Leicester, which is an incredible story, most clubs that win the Premier League in the modern day have recruited well and recruited at a high level money-wise. And you can go through the Liverpool players: Van Dijk, Alisson, Fabinho, Keita, Mane, Salah, incredible players, that came at a very high price'),
(6, 'So Liverpool have done it, and they\'ve done it over a period of time. What we\'ve done is come off the back of a ban, probably tried to address the situation ourselves to help improve us'),
(7, 'So I think it\'s par for the course, and I think we all know that there\'s no point in doing the maths too much because I think we know that Liverpool have spent at a high level, we know they have an incredible coach, we know they have incredible players'),
(8, 'And the really smart thing Liverpool have done I think is believe in their coach, believe in their system for a number of years. So it\'s a great story, but it\'s a story that has seen money spent on players. And this summer we\'ve spent money on players, and now the hard work has to be done'),
(9, 'Lampard has admitted he expects Chelsea\'s other rivals to follow Klopp\'s lead in criticising the west Londoners\' free-spending summer, but also conceded that is all part of the Premier League battleground.'),
(10, 'Asked if Chelsea have to accept their transfer business will draw attention from their rivals, Lampard continued: \"Yeah and those are the rules because I would maybe reference it elsewhere.\r\n\r\n'),
(11, 'I probably mentioned the transfer ban quite a lot last year, and maybe I felt that was some of the reason we were 30 points behind the top two teams. And when Jose Mourinho might mention it, he maybe wouldn\'t have done when he was at Manchester United. These are the rules'),
(12, 'Sometimes if you have the opportunity to invest at a club, managers at a top club, you try to do it as well as you can'),
(13, 'I feel we\'ve done it this summer with a view on bringing in young players of high talent, I believe very high talent, of course with the exception of Thiago Silva and his age. But to try to improve the club, and that\'s part of our plan'),
(14, 'And my job is to work with that, and my job is not to get too caught up in the comments of others. Because a lot of managers who work at clubs at this level will be spending money.'),
(15, 'And we\'ll be judged on how well we spend the money, how well we coach the players we bring in, and we\'ll be judged by the results we get.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
