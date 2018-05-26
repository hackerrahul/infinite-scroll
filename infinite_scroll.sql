-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2018 at 07:07 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `infinite_scroll`
--

-- --------------------------------------------------------

--
-- Table structure for table `infinite_scroll_post`
--

CREATE TABLE `infinite_scroll_post` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` varchar(255) NOT NULL,
  `url` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `infinite_scroll_post`
--

INSERT INTO `infinite_scroll_post` (`id`, `title`, `body`, `url`) VALUES
(1, 'HackerRahul infinite scrolling', 'here is the tutorial of infinite scrolling. ', '#'),
(2, 'HackerRahul Like unlike system', 'here is the like unlike system', 'https://www.hackerrahul.com/2017/07/like-and-unlike-system-in-php-and-mysqli/'),
(3, 'great tutorial here!', 'here you can get great tutorials!', 'https://ww.hackerrahul.com'),
(4, 'HackerRahul.com', 'Visit HackerRahul.com and get great tutorials!', 'https://ww.hackerrahul.com'),
(5, 'Generate QrCodes in PHP | HackerRahul', 'Hey, Guys, so in this tutorial, i am going to show you how can you generate QR codes in PHP using Google QrCode Api. So This is the easiest and shortest way to generate QR Codes in PHP.', 'https://www.hackerrahul.com/2018/02/generate-qrcodes-php-hackerrahul/'),
(6, 'Facebook style hashtag, mention and link system in PHP.', 'hey, guys today I am going to show you how to make a Facebook Style Hashtag, Mention and link system in PHP.', 'https://www.hackerrahul.com/2018/02/facebook-style-hashtag-mention-and-link-system-in-php/'),
(7, 'Get Users Details in PHP.', 'Hey guys, so as we know that sometimes we need users details like IP Address, city, State, Country, And most importantly users timezone for displaying the date and time according to users location', 'https://www.hackerrahul.com/2018/01/get-users-details-in-php/'),
(8, 'Integrate Account kit by facebook in php.', 'Hey guys, I know it been a long time but today i am having an interesting topic to share with you guys.', 'https://www.hackerrahul.com/2017/12/verify-phone-numbers-using-php/'),
(9, 'Simple image upload Class in PHP.', 'Hey, guys today I am back with another awesome tutorial in which I am going to show you guys one simple Image Uploading Class. ', 'https://www.hackerrahul.com/2017/09/simple-image-upload-class-php/'),
(10, 'How to show button over Image on hover.', 'Hey guys, Today i am going to show you simple tutorial on how you can show button on hovering an image.', 'https://www.hackerrahul.com/2018/05/how-to-show-button-over-image-on-hover/'),
(11, 'Get Video details from Youtube using PHP,Json and Youtube Data API.', 'Hey, guys, today I am going to show you that how we can get video and its details of a particular channel from youtube in PHP in a Json format and display it in a nice format in a web page using html.', 'https://www.hackerrahul.com/2017/08/get-video-details-youtube-using-php-json/'),
(12, 'Expanding URLs in PHP and MYSQL using Regex function', 'Hey Wassup everyone today I am going to show you how to make a system which detects the URL from the text string in PHP and check whether the Url is from Youtube, Google, Vimeo, Dailymotion', 'https://www.hackerrahul.com/2017/06/expanding-urls-php-mysql-using-regex-function/'),
(13, 'OAuth Social Login for Facebook, Google, Github, Microsoft, Linkedin in PHP, Mysql, PDO and w3.css', 'Introducing the new light weight OAuth Social Login System for your website with all the major providers i.e -Facebook, Google, Github, Microsoft, Linkedin', 'https://www.hackerrahul.com/2017/05/make-video-website-php-w3-css/'),
(14, 'Make a Video Website in Php and w3.css', 'Hey Whats up everyone, I am back with my new tutorial Make a Video Website in Php and w3.css after a very long time because I am working on my youtube channel and uploading videos there.', 'https://www.hackerrahul.com/2017/05/make-video-website-php-w3-css/'),
(15, 'Text To Link Converter In Php and mysql', 'Hey Guys I am back with my new tutorial on how to create text to link converter in PHP and MySQL .', 'https://www.hackerrahul.com/2017/03/text-to-link-converter-in-php-and-mysql/');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `infinite_scroll_post`
--
ALTER TABLE `infinite_scroll_post`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `infinite_scroll_post`
--
ALTER TABLE `infinite_scroll_post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
