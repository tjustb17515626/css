-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-12-31 08:04:59
-- 服务器版本： 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `member`
--
CREATE DATABASE IF NOT EXISTS `member` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `member`;

-- --------------------------------------------------------

--
-- 表的结构 `test`
--

CREATE TABLE `test` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `test`
--

INSERT INTO `test` (`id`) VALUES


-- --------------------------------------------------------

--
-- 表的结构 `userinfo`
--

CREATE TABLE `yonghuzhuce` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `pw` char(32) NOT NULL,
  `cpw` char(32) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `userinfo`
--

INSERT INTO `yonghuzhuce` (`id`, `username`, `pw`,`cpw`) VALUES
(2, 'lisi', '9cbf8a4dcb8e30682b927f352d6559a0', '9cbf8a4dcb8e30682b927f352d6559a0'),
(10, 'lisi1', '202cb962ac59075b964b07152d234b70','202cb962ac59075b964b07152d234b70'),
(11, 'wang', '9cbf8a4dcb8e30682b927f352d6559a0', '9cbf8a4dcb8e30682b927f352d6559a0'),
(12, 'wang1', 'af8f9dffa5d420fbc249141645b962ee','9cbf8a4dcb8e30682b927f352d6559a0 '),
(14, 'admin', '62f04a011fbb80030bb0a13701c20b41',' 62f04a011fbb80030bb0a13701c20b41');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userinfo`
--
ALTER TABLE `yonghuzhuce`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1368;
--
-- 使用表AUTO_INCREMENT `userinfo`
--
ALTER TABLE `yonghuzhuce`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

 