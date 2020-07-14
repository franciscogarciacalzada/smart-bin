-- phpMyAdmin SQL Dump
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Server version: 10.1.23-MariaDB-9+deb9u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smart_bin`
--

-- --------------------------------------------------------

--
-- Table structure for table `binData`
--

CREATE TABLE `binData` (
  `id` int(10) UNSIGNED NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `temp` int(11) DEFAULT NULL,
  `humid` int(11) DEFAULT NULL,
  `lvl` int(11) DEFAULT NULL,
  `lat` float DEFAULT NULL,
  `lng` float DEFAULT NULL,
  `mois` int(11) DEFAULT NULL,
  `opn` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `binData`
--

INSERT INTO `binData` (`id`, `time`, `temp`, `humid`, `lvl`, `lat`, `lng`, `mois`, `opn`) VALUES
(529, '2018-07-09 18:45:10', 23, 19, 90, 50, 2, 1, 0),
(530, '2018-07-09 18:46:20', 23, 19, 90, 50, 2, 1, 0),
(531, '2018-07-09 18:48:30', 23, 19, 90, 50, 2, 1, 0),
(532, '2018-07-09 18:51:31', 24, 19, 39, 50, 2, 1, 2),
(533, '2018-07-09 18:52:33', 24, 19, 76, 50, 2, 1, 1),
(534, '2018-07-09 18:52:40', 23, 19, 90, 50, 2, 1, 0),
(535, '2018-07-09 18:52:41', 24, 19, 39, 50, 2, 1, 2),
(536, '2018-07-09 18:53:35', 24, 19, 0, 50, 2, 1, 15),
(537, '2018-07-09 18:53:43', 24, 19, 76, 50, 2, 1, 1),
(538, '2018-07-09 18:54:45', 24, 19, 0, 50, 2, 1, 15),
(539, '2018-07-09 18:54:51', 24, 19, 39, 50, 2, 1, 2),
(540, '2018-07-09 18:55:53', 24, 19, 76, 50, 2, 1, 1),
(541, '2018-07-09 18:56:55', 24, 19, 0, 50, 2, 1, 15),
(542, '2018-07-09 20:01:12', 22, 44, 16, 50, 2, 1, 3),
(543, '2018-07-09 20:01:37', 24, 35, 83, 50, 2, 1, 4),
(544, '2018-07-09 20:02:22', 22, 44, 16, 50, 2, 1, 3),
(545, '2018-07-09 20:02:47', 24, 35, 83, 50, 2, 1, 4),
(546, '2018-07-09 20:04:32', 22, 44, 16, 50, 2, 1, 3),
(547, '2018-07-09 20:04:57', 24, 35, 83, 50, 2, 1, 4),
(548, '2018-07-09 20:08:42', 22, 44, 16, 50, 2, 1, 3),
(549, '2018-07-09 20:09:07', 24, 35, 83, 50, 2, 1, 4),
(550, '2018-07-09 20:42:51', 24, 35, 39, 50, 2, 1, 4),
(551, '2018-07-09 20:43:35', 24, 32, 0, 50, 2, 1, 1),
(552, '2018-07-09 20:43:44', 24, 32, 20, 50, 2, 1, 0),
(553, '2018-07-09 20:44:01', 24, 35, 39, 50, 2, 1, 4),
(554, '2018-07-09 20:44:45', 24, 32, 0, 50, 2, 1, 1),
(555, '2018-07-09 20:44:54', 24, 32, 20, 50, 2, 1, 0),
(556, '2018-07-09 20:46:11', 24, 35, 39, 50, 2, 1, 4),
(557, '2018-07-09 20:46:55', 24, 32, 0, 50, 2, 1, 1),
(558, '2018-07-09 20:47:04', 24, 32, 20, 50, 2, 1, 0),
(559, '2018-07-09 20:50:21', 24, 35, 39, 50, 2, 1, 4),
(560, '2018-07-09 20:51:05', 24, 32, 0, 50, 2, 1, 1),
(561, '2018-07-09 20:51:14', 24, 32, 20, 50, 2, 1, 0),
(562, '2018-07-09 22:22:11', 24, 33, 66, 50, 2, 1, 0),
(563, '2018-07-09 22:23:22', 24, 33, 66, 50, 2, 1, 0),
(564, '2018-07-09 22:25:32', 24, 33, 66, 50, 2, 1, 0),
(565, '2018-07-09 22:29:42', 24, 33, 66, 50, 2, 1, 0),
(566, '2018-07-10 00:04:32', 28, 32, 16, NULL, NULL, 2, 6),
(567, '2018-07-10 00:05:02', 30, 38, 16, NULL, NULL, 2, 6),
(568, '2018-07-10 00:05:13', 31, 37, 16, NULL, NULL, 2, 6),
(569, '2018-07-10 00:05:30', 32, 34, 16, NULL, NULL, 2, 6),
(570, '2018-07-10 00:05:39', 31, 35, 16, NULL, NULL, 2, 6),
(571, '2018-07-10 01:20:41', -1, 255, 100, 50, 2, 1, 0),
(572, '2018-07-10 01:21:51', -1, 255, 100, 50, 2, 1, 0),
(573, '2018-07-10 01:24:01', -1, 255, 100, 50, 2, 1, 0),
(574, '2018-07-10 01:24:05', 27, 40, 50, 50, 2, 1, 2),
(575, '2018-07-10 01:24:47', 24, 44, 70, 50, 2, 1, 1),
(576, '2018-07-10 01:25:12', 27, 38, 39, 50, 2, 1, 1),
(577, '2018-07-10 01:25:15', 27, 40, 50, 50, 2, 1, 2),
(578, '2018-07-10 01:25:57', 24, 44, 70, 50, 2, 1, 1),
(579, '2018-07-10 01:26:22', 27, 38, 39, 50, 2, 1, 1),
(580, '2018-07-10 01:27:19', 27, 38, 46, 50, 2, 1, 1),
(581, '2018-07-10 01:27:25', 27, 40, 50, 50, 2, 1, 2),
(582, '2018-07-10 01:28:07', 24, 44, 70, 50, 2, 1, 1),
(583, '2018-07-10 01:28:11', -1, 255, 100, 50, 2, 1, 0),
(584, '2018-07-10 01:28:29', 27, 38, 46, 50, 2, 1, 1),
(585, '2018-07-10 01:28:32', 27, 38, 39, 50, 2, 1, 1),
(586, '2018-07-10 01:30:40', 27, 38, 46, 50, 2, 1, 1),
(587, '2018-07-10 01:31:35', 27, 40, 50, 50, 2, 1, 2),
(588, '2018-07-10 01:32:17', 24, 44, 70, 50, 2, 1, 1),
(589, '2018-07-10 01:32:42', 27, 38, 39, 50, 2, 1, 1),
(590, '2018-07-10 01:34:50', 27, 38, 46, 50, 2, 1, 1),
(591, '2018-07-10 01:39:08', 25, 43, 0, 50, 2, 1, 0),
(592, '2018-07-10 01:39:23', 25, 42, 0, 50, 2, 1, 1),
(593, '2018-07-10 01:40:18', 25, 43, 0, 50, 2, 1, 0),
(594, '2018-07-10 01:40:33', 25, 42, 0, 50, 2, 1, 1),
(595, '2018-07-10 01:18:03', 25, 43, 0, 50, 2, 1, 0),
(596, '2018-07-10 01:18:18', 25, 42, 0, 50, 2, 1, 1),
(597, '2018-07-10 01:22:13', 25, 43, 0, 50, 2, 1, 0),
(598, '2018-07-10 01:22:28', 25, 42, 0, 50, 2, 1, 1),
(599, '2018-07-10 01:25:17', 25, 39, 70, 50, 2, 1, 0),
(600, '2018-07-10 01:26:27', 25, 39, 70, 50, 2, 1, 0),
(601, '2018-07-10 01:27:16', 25, 39, 0, 50, 2, 1, 1),
(602, '2018-07-10 01:28:26', 25, 39, 0, 50, 2, 1, 1),
(603, '2018-07-10 01:28:37', 25, 39, 70, 50, 2, 1, 0),
(604, '2018-07-10 01:18:21', 25, 39, 0, 50, 2, 1, 1),
(605, '2018-07-10 01:19:48', 25, 39, 83, 50, 2, 1, 1),
(606, '2018-07-10 01:20:33', 25, 39, 70, 50, 2, 1, 0),
(607, '2018-07-10 01:20:58', 25, 39, 83, 50, 2, 1, 1),
(608, '2018-07-10 01:22:31', 25, 39, 0, 50, 2, 1, 1),
(609, '2018-07-10 01:26:44', 25, 39, 83, 50, 2, 1, 1),
(610, '2018-07-12 12:56:14', 25, 38, 0, 50, 2, 1, 1),
(611, '2018-07-12 12:56:52', 25, 38, 86, 50, 2, 1, 1),
(612, '2018-07-12 12:57:31', 25, 38, 0, 50, 2, 1, 1),
(613, '2018-07-12 12:58:02', 25, 38, 86, 50, 2, 1, 1),
(614, '2018-07-12 12:59:33', 25, 38, 0, 50, 2, 1, 1),
(615, '2018-07-12 13:00:12', 25, 38, 86, 50, 2, 1, 1),
(616, '2018-07-12 13:02:03', 25, 38, 36, 50, 2, 1, 1),
(617, '2018-07-12 13:03:13', 25, 38, 36, 50, 2, 1, 1),
(618, '2018-07-12 13:03:43', 25, 38, 0, 50, 2, 1, 1),
(619, '2018-07-12 13:04:05', 25, 39, 0, 50, 2, 1, 1),
(620, '2018-07-12 13:04:22', 25, 38, 86, 50, 2, 1, 1),
(621, '2018-07-12 13:05:15', 25, 39, 0, 50, 2, 1, 1),
(622, '2018-07-12 13:05:23', 25, 38, 36, 50, 2, 1, 1),
(623, '2018-07-12 13:07:25', 25, 39, 0, 50, 2, 1, 1),
(624, '2018-07-12 13:09:33', 25, 38, 36, 50, 2, 1, 1),
(625, '2018-07-12 13:11:35', 25, 39, 0, 50, 2, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `fireData`
--

CREATE TABLE `fireData` (
  `id` int(10) UNSIGNED NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fire` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fireData`
--

INSERT INTO `fireData` (`id`, `time`, `fire`) VALUES
(1, '2018-07-09 10:03:10', 2),
(2, '2018-07-09 10:06:04', 2),
(3, '2018-07-09 10:25:29', 3),
(4, '2018-07-09 10:26:19', 2),
(5, '2018-07-09 10:26:27', 2),
(6, '2018-07-09 10:26:43', 1),
(7, '2018-07-09 10:27:38', 3),
(8, '2018-07-09 18:47:22', 3),
(9, '2018-07-09 18:48:32', 3),
(10, '2018-07-09 18:50:42', 3),
(11, '2018-07-09 18:51:08', 2),
(12, '2018-07-09 18:51:16', 3),
(13, '2018-07-09 18:52:18', 2),
(14, '2018-07-09 18:52:26', 3),
(15, '2018-07-09 18:54:28', 2),
(16, '2018-07-09 18:54:36', 3),
(17, '2018-07-09 18:54:52', 3),
(18, '2018-07-09 20:02:16', 1),
(19, '2018-07-09 20:02:21', 3),
(20, '2018-07-09 20:03:26', 1),
(21, '2018-07-09 20:03:31', 3),
(22, '2018-07-09 20:05:36', 1),
(23, '2018-07-09 20:05:41', 3),
(24, '2018-07-09 20:09:46', 1),
(25, '2018-07-09 20:09:51', 3),
(26, '2018-07-10 01:20:03', 1),
(27, '2018-07-10 01:20:11', 1),
(28, '2018-07-10 01:20:17', 1),
(29, '2018-07-10 01:20:21', 1),
(30, '2018-07-10 01:20:26', 1),
(31, '2018-07-10 01:20:32', 1),
(32, '2018-07-10 01:20:49', 3),
(33, '2018-07-10 01:21:13', 1),
(34, '2018-07-10 01:21:21', 1),
(35, '2018-07-10 01:21:27', 1),
(36, '2018-07-10 01:21:31', 1),
(37, '2018-07-10 01:21:36', 1),
(38, '2018-07-10 01:21:42', 1),
(39, '2018-07-10 01:21:59', 3),
(40, '2018-07-10 01:23:23', 1),
(41, '2018-07-10 01:23:31', 1),
(42, '2018-07-10 01:23:37', 1),
(43, '2018-07-10 01:23:41', 1),
(44, '2018-07-10 01:23:46', 1),
(45, '2018-07-10 01:23:52', 1),
(46, '2018-07-10 01:24:09', 3),
(47, '2018-07-10 01:24:34', 2),
(48, '2018-07-10 01:24:41', 2),
(49, '2018-07-10 01:24:56', 2),
(50, '2018-07-10 01:25:04', 2),
(51, '2018-07-10 01:25:06', 2),
(52, '2018-07-10 01:25:20', 3),
(53, '2018-07-10 01:25:44', 2),
(54, '2018-07-10 01:25:46', 2),
(55, '2018-07-10 01:25:50', 3),
(56, '2018-07-10 01:25:51', 2),
(57, '2018-07-10 01:26:06', 2),
(58, '2018-07-10 01:26:10', 2),
(59, '2018-07-10 01:26:14', 2),
(60, '2018-07-10 01:26:16', 2),
(61, '2018-07-10 01:26:18', 1),
(62, '2018-07-10 01:26:22', 3),
(63, '2018-07-10 01:26:30', 3),
(64, '2018-07-10 01:26:34', 2),
(65, '2018-07-10 01:26:38', 3),
(66, '2018-07-10 01:26:45', 1),
(67, '2018-07-10 01:26:50', 3),
(68, '2018-07-10 01:26:56', 2),
(69, '2018-07-10 01:27:00', 3),
(70, '2018-07-10 01:27:03', 2),
(71, '2018-07-10 01:27:10', 3),
(72, '2018-07-10 01:27:20', 2),
(73, '2018-07-10 01:27:28', 1),
(74, '2018-07-10 01:27:32', 3),
(75, '2018-07-10 01:27:33', 1),
(76, '2018-07-10 01:27:41', 1),
(77, '2018-07-10 01:27:44', 2),
(78, '2018-07-10 01:27:47', 1),
(79, '2018-07-10 01:27:48', 3),
(80, '2018-07-10 01:27:51', 1),
(81, '2018-07-10 01:27:54', 2),
(82, '2018-07-10 01:27:55', 1),
(83, '2018-07-10 01:27:56', 1),
(84, '2018-07-10 01:28:00', 3),
(85, '2018-07-10 01:28:01', 2),
(86, '2018-07-10 01:28:02', 3),
(87, '2018-07-10 01:28:02', 1),
(88, '2018-07-10 01:28:13', 2),
(89, '2018-07-10 01:28:16', 2),
(90, '2018-07-10 01:28:19', 3),
(91, '2018-07-10 01:28:20', 3),
(92, '2018-07-10 01:28:24', 2),
(93, '2018-07-10 01:28:26', 2),
(94, '2018-07-10 01:28:40', 3),
(95, '2018-07-10 01:29:06', 2),
(96, '2018-07-10 01:29:10', 3),
(97, '2018-07-10 01:29:12', 3),
(98, '2018-07-10 01:29:30', 2),
(99, '2018-07-10 01:29:38', 1),
(100, '2018-07-10 01:29:42', 3),
(101, '2018-07-10 01:29:54', 2),
(102, '2018-07-10 01:29:58', 3),
(103, '2018-07-10 01:30:05', 1),
(104, '2018-07-10 01:30:10', 3),
(105, '2018-07-10 01:30:23', 2),
(106, '2018-07-10 01:30:30', 3),
(107, '2018-07-10 01:31:22', 3),
(108, '2018-07-10 01:31:45', 2),
(109, '2018-07-10 01:32:04', 2),
(110, '2018-07-10 01:32:11', 2),
(111, '2018-07-10 01:32:26', 2),
(112, '2018-07-10 01:32:34', 2),
(113, '2018-07-10 01:32:36', 2),
(114, '2018-07-10 01:32:50', 3),
(115, '2018-07-10 01:32:51', 2),
(116, '2018-07-10 01:32:55', 2),
(117, '2018-07-10 01:32:56', 3),
(118, '2018-07-10 01:33:16', 2),
(119, '2018-07-10 01:33:20', 3),
(120, '2018-07-10 01:33:40', 2),
(121, '2018-07-10 01:33:48', 1),
(122, '2018-07-10 01:33:52', 3),
(123, '2018-07-10 01:34:01', 2),
(124, '2018-07-10 01:34:04', 2),
(125, '2018-07-10 01:34:06', 3),
(126, '2018-07-10 01:34:08', 3),
(127, '2018-07-10 01:34:15', 1),
(128, '2018-07-10 01:34:20', 3),
(129, '2018-07-10 01:34:33', 2),
(130, '2018-07-10 01:34:40', 3),
(131, '2018-07-10 01:35:05', 2),
(132, '2018-07-10 01:35:32', 3),
(133, '2018-07-10 01:36:11', 2),
(134, '2018-07-10 01:36:16', 3),
(135, '2018-07-10 01:39:15', 2),
(136, '2018-07-10 01:39:37', 2),
(137, '2018-07-10 01:39:43', 3),
(138, '2018-07-10 01:40:21', 2),
(139, '2018-07-10 01:40:26', 3),
(140, '2018-07-10 01:40:47', 2),
(141, '2018-07-10 01:18:32', 2),
(142, '2018-07-10 01:18:38', 3),
(143, '2018-07-10 01:22:42', 2),
(144, '2018-07-10 01:22:48', 3),
(145, '2018-07-12 12:57:18', 2),
(146, '2018-07-12 12:57:41', 3),
(147, '2018-07-12 12:58:28', 2),
(148, '2018-07-12 12:58:34', 3),
(149, '2018-07-12 13:00:38', 2),
(150, '2018-07-12 13:00:44', 3),
(151, '2018-07-12 13:02:38', 2),
(152, '2018-07-12 13:02:46', 3),
(153, '2018-07-12 13:03:53', 2),
(154, '2018-07-12 13:03:56', 3),
(155, '2018-07-12 13:04:48', 2),
(156, '2018-07-12 13:04:54', 3),
(157, '2018-07-12 13:06:03', 2),
(158, '2018-07-12 13:06:06', 3),
(159, '2018-07-12 13:10:13', 2),
(160, '2018-07-12 13:10:17', 3);

ALTER TABLE `binData`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `fireData`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `binData`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=626;

ALTER TABLE `fireData`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;
DELIMITER $$
