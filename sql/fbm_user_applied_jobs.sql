-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 05, 2021 at 11:18 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.1.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fbmnew`
--

-- --------------------------------------------------------

--
-- Table structure for table `fbm_user_applied_jobs`
--

CREATE TABLE `fbm_user_applied_jobs` (
  `id` int(11) NOT NULL,
  `requirement_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `job_acceptance` varchar(15) NOT NULL,
  `suggested_rate` double NOT NULL,
  `seller_experience` varchar(100) NOT NULL,
  `seller_location` varchar(255) NOT NULL,
  `biodata` varchar(50) NOT NULL,
  `cover_letter` varchar(50) NOT NULL,
  `message` longtext NOT NULL,
  `application_date` date NOT NULL,
  `isBooked` varchar(10) DEFAULT NULL,
  `approval_rejection_date` date DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf32;

--
-- Dumping data for table `fbm_user_applied_jobs`
--

INSERT INTO `fbm_user_applied_jobs` (`id`, `requirement_id`, `seller_id`, `job_acceptance`, `suggested_rate`, `seller_experience`, `seller_location`, `biodata`, `cover_letter`, `message`, `application_date`, `isBooked`, `approval_rejection_date`, `created`) VALUES
(2, 2, 799, 'Accept', 4000, '5yr', 'Mumbai', '15436621301.pdf', '', 'I am Parteek graduate in Audiography from State institute of film and tv Rohtak .', '2018-12-01', NULL, NULL, '2018-12-01 11:02:10'),
(4, 6, 2852, 'Accept', 8000, '4years exp', 'Mumbai', '', '', 'I have done web ads, 2 films, 1 web series and 3 documentaries.\r\nAnd keenly to assist.let me know if you like the CV', '2018-12-05', NULL, NULL, '2018-12-05 14:12:21'),
(5, 6, 2867, 'Accept', 8000, '4years exp', 'Mumbai', '15440380761.pdf', '', 'I have done web ads, 2 films, 1 web series and 3 documentaries.\r\nAnd keenly to assist.let me know if you like the CV', '2018-12-06', NULL, NULL, '2018-12-05 19:27:56'),
(6, 6, 2870, 'Accept', 8000, '4years exp', 'Mumbai', '', '', 'I have done web ads, 2 films, 1 web series and 3 documentaries.\r\nAnd keenly to assist.let me know if you like the CV', '2018-12-06', NULL, NULL, '2018-12-06 02:36:31'),
(7, 6, 1090, 'Accept', 8000, '4years exp', 'Mumbai', '15444468671.pdf', '', 'I have done web ads, 2 films, 1 web series and 3 documentaries.\r\nAnd keenly to assist.let me know if you like the CV', '2018-12-10', NULL, NULL, '2018-12-10 13:01:07'),
(8, 5, 1102, 'Negotiate', 10000, '5', 'mumbai', '15444560851.pdf', '', 'hi test', '2018-12-10', NULL, NULL, '2018-12-10 15:34:45'),
(9, 6, 2915, 'Negotiate', 15000, '1', 'Kolkata', '', '15444610641.jpg', 'I am post graduate from Satyajit Ray Film & TV Institute(SRFTI), Kolkata, specialization in producing for Film &TV. Here are my CV and Portfolio. \r\nLinkedin Profile - https://www.linkedin.com/in/shreya-rawat-3154a0155/', '2018-12-10', NULL, NULL, '2018-12-10 16:57:44'),
(10, 5, 2988, 'Accept', 10000, '2', 'Any', '', '', 'Hello Sir,\r\n\r\n \r\n\r\nI am Shahrukh Sayyed a Mumbai based Cinematographer,  want to assist, learn and expertise with a skilled cinematographer like you in television and motion picture production.\r\n\r\n \r\n\r\nI have completed my Diploma in Video Editing from NEI India Film and TV Institute (NEI-FTI). Pursued my PG in Digital Cinematography from MIT School of Film and Television (MIT-SFT). I had done Film Appreciation Course from Film & Television Institute of India (FTII)\r\n\r\nI am a self-starter able to see what needs to be done and to act on priorities. I do also enjoy collaborating with team to work toward the end goal of creating a successful cinema. I am a consummate professional and work tirelessly to get the job done. I have been commended by several directors for my professionalism and dedication. I would love to bring my boundless energy and love of cinema to your company as the newest Cinematographer.\r\n\r\nI have worked on Feature Film, Ad Commercial, Documentaries, Short Films, Music Video, etc. I have also worked for different News Channels as Post Production Head & Creative Editor. My showreel is attached. If I can provide you with any further information on my background and qualifications, please let me know.\r\n\r\nI look forward to hear from you and thank you for your time..\r\n\r\nBest\r\n\r\nShahrukh Sayyed\r\n\r\nWebsite: https://sayyedshahrukh22.wixsite.com/dopshahrukhsayyed\r\n\r\nMail: shahrukhcam22@gmail.com\r\n\r\nMob: 9028849811           \r\n\r\n \r\n\r\n \r\n\r\nMy Showreel: https://www.youtube.com/watch?v=fSLO6mP6CgU&t=2s', '2018-12-31', NULL, NULL, '2018-12-30 21:56:58'),
(11, 9, 3050, 'Accept', 200000, '10', 'ppwrwer', '', '', 'karr lo', '2019-01-18', NULL, NULL, '2019-01-18 14:23:49'),
(12, 6, 3185, 'Negotiate', 8000, '1 year experience in ad film ', 'Mumbai', '', '', 'nothing', '2019-02-20', NULL, NULL, '2019-02-19 18:55:10'),
(14, 33, 3050, 'Accept', 20000, 'qwer4', 'Mumbai', '', '', 'applied', '2019-03-09', NULL, NULL, '2019-03-09 12:09:29'),
(15, 36, 3315, 'Accept', 5000, '2years', 'Mumbai', '', '', 'Have worked for more then 40 films, looking forward to work on this as well', '2019-03-13', NULL, NULL, '2019-03-13 08:33:38'),
(16, 39, 3641, 'Accept', 15000, 'Punjabi music, TVC, Youtube Channel Edits', 'Mumbai', '', '', 'Is this post still vacant ?', '2019-05-16', NULL, NULL, '2019-05-16 13:45:52'),
(17, 44, 4005, 'Negotiate', 35000, '2.5 years', 'Mumbai', '15599730541.doc', '', 'Hi, \r\nThis is Kumar Saurav. I am an assistant director and I have experience of working in different fiction and non-fiction shows. I have worked in shows like crime patrol for Sony & court room for Colors. I have also worked in various cookery shows, talk shows, events, music videos and teleshopping ads. I have sent you my resume. I can work at any place in any condition. ', '2019-06-08', NULL, NULL, '2019-06-08 05:50:54'),
(18, 39, 4239, 'Accept', 15000, 'Punjabi music, TVC, Youtube Channel Edits', 'Mumbai', '15610191931.pdf', '15610191931.pdf', 'Is this post still vacant ?', '2019-06-20', NULL, NULL, '2019-06-20 08:26:33'),
(20, 52, 4421, 'Accept', 50000, 'Fresher', 'Mumbai', '15623194691.jpg', '15623194691.jpg', 'I am hemnt i want to.one chance', '2019-07-05', NULL, NULL, '2019-07-05 09:37:49'),
(21, 38, 4358, 'Accept', 5000, '5 years', 'Mumbai', '', '', 'Hmm.', '2019-07-12', NULL, NULL, '2019-07-12 07:18:21'),
(22, 57, 4522, 'Accept', 10000, 'I MAKE 2 SHORT FILM AND 1 AD FILM', 'AHMEDABAD', '', '', 'KEVAL JANI(BORN 1ST JANUARY, 1999 BETTER KNOWN AS JANI) IS AN INDIAN ANIMATOR  AND GRAPHIC DESIGNER TURNED DIRECTOR,  STORY DEVLOPER,  SCRIPT WRITER  AND CHARACTER ACTOR,  JANI DEBUTED AS AN ACTOR WITH MANY SHORT FILM (NUKKAD NATAK). AS A CHARACTER ACTOR IN  NUKKKAD NATAK HE HAS  APPEARED	IN WORKS SUCH AS GOPAL JAIN(2017) JANI  HAS ALSO DIRECTED 2D ANIMATED  SHORT  FILMS  SUCH AS CYBER HACKS (CYBER CRIME)(2017) , SHINCHAN IN KBC(2017)  AND KEVAL JANI 1ST  LIVE ACTION SHORT FILM â€œKYA YAHI PYAR HAIâ€SELECT FOR OFFICIAL SELECTION IN â€œ1st CHAMBAL INTERNATIONAL FILM FESTIVAL 2018â€. AND HER SECOND MOVIE \" MISSING \" GOT A 3 AWARD IN DIFFERENT-DIFFERENT  INTERNATIONAL FILM FESTIVAL .', '2019-07-15', NULL, NULL, '2019-07-15 09:41:22'),
(23, 44, 4522, 'Accept', 10000, '2 YEARS', 'AHMEDABAD', '', '', 'KEVAL JANI(BORN 1ST JANUARY, 1999 BETTER KNOWN AS JANI) IS AN INDIAN ANIMATOR  AND GRAPHIC DESIGNER TURNED DIRECTOR,  STORY DEVLOPER,  SCRIPT WRITER  AND CHARACTER ACTOR,  JANI DEBUTED AS AN ACTOR WITH MANY SHORT FILM (NUKKAD NATAK). AS A CHARACTER ACTOR IN  NUKKKAD NATAK HE HAS  APPEARED	IN WORKS SUCH AS GOPAL JAIN(2017) JANI  HAS ALSO DIRECTED 2D ANIMATED  SHORT  FILMS  SUCH AS CYBER HACKS (CYBER CRIME)(2017) , SHINCHAN IN KBC(2017)  AND KEVAL JANI 1ST  LIVE ACTION SHORT FILM â€œKYA YAHI PYAR HAIâ€SELECT FOR OFFICIAL SELECTION IN â€œ1st CHAMBAL INTERNATIONAL FILM FESTIVAL 2018â€. AND HER SECOND MOVIE \" MISSING \" GOT A 3 AWARD IN DIFFERENT-DIFFERENT  INTERNATIONAL FILM FESTIVAL .', '2019-07-15', NULL, NULL, '2019-07-15 09:44:11'),
(24, 71, 1229, 'Negotiate', 15000, '5 ', 'Mumbai', '', '', 'Hello Michael, you just called me today. Can\'t get through to you via the number. ', '2019-07-24', NULL, NULL, '2019-07-24 12:23:36'),
(25, 71, 4140, 'Negotiate', 15000, '5 ', 'Mumbai', '15639712051.pdf', '', 'Hello Michael, you just called me today. Can\'t get through to you via the number. ', '2019-07-24', NULL, NULL, '2019-07-24 12:26:45'),
(26, 71, 4201, 'Negotiate', 15000, '5 ', 'Mumbai', '15639712261.docx', '', 'Hello Michael, you just called me today. Can\'t get through to you via the number. ', '2019-07-24', NULL, NULL, '2019-07-24 12:27:06'),
(27, 71, 4208, 'Negotiate', 15000, '5 ', 'Mumbai', '15639712841.', '', 'Hello Michael, you just called me today. Can\'t get through to you via the number. ', '2019-07-24', NULL, NULL, '2019-07-24 12:28:04'),
(28, 71, 4170, 'Negotiate', 15000, '5 ', 'Mumbai', '15639713291.pdf', '', 'Hello Michael, you just called me today. Can\'t get through to you via the number. ', '2019-07-24', NULL, NULL, '2019-07-24 12:28:49'),
(29, 48, 4170, 'Accept', 15000, '3 plus', 'Mumbai', '15639714781.pdf', '', 'You can directly call or msg me on my registered number... 8652334405', '2019-07-24', NULL, NULL, '2019-07-24 12:31:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fbm_user_applied_jobs`
--
ALTER TABLE `fbm_user_applied_jobs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fbm_user_applied_jobs`
--
ALTER TABLE `fbm_user_applied_jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=573;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
