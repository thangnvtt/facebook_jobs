-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 05, 2021 at 11:19 AM
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
-- Table structure for table `fbm_post_requirements`
--

CREATE TABLE `fbm_post_requirements` (
  `id` int(11) NOT NULL,
  `reqmt_permalink` varchar(255) DEFAULT NULL,
  `producer_id` int(11) NOT NULL DEFAULT '0',
  `project_id` int(11) NOT NULL DEFAULT '0',
  `category_id` int(11) NOT NULL DEFAULT '0',
  `sub_category_id` int(11) NOT NULL DEFAULT '0',
  `sub_sub_category_id` int(11) DEFAULT '0',
  `roster_type` varchar(50) DEFAULT NULL,
  `roster_subtype` varchar(50) DEFAULT NULL,
  `inventory_type_id` int(11) DEFAULT '0',
  `inventory_subtype_id` int(11) DEFAULT '0',
  `gender_type` varchar(10) DEFAULT NULL,
  `min_age` varchar(5) DEFAULT NULL,
  `max_age` varchar(5) DEFAULT NULL,
  `worked_for` text,
  `nationality` varchar(25) DEFAULT NULL,
  `min_experience` varchar(5) DEFAULT NULL,
  `max_experience` varchar(5) DEFAULT NULL,
  `min_height` varchar(5) DEFAULT NULL,
  `max_height` varchar(5) DEFAULT NULL,
  `min_weight` varchar(5) DEFAULT NULL,
  `max_weight` varchar(5) DEFAULT NULL,
  `min_chest_bust` varchar(5) DEFAULT NULL,
  `max_chest_bust` varchar(5) DEFAULT NULL,
  `min_hips` varchar(5) DEFAULT NULL,
  `max_hips` varchar(5) DEFAULT NULL,
  `min_shoe_size` varchar(5) DEFAULT NULL,
  `max_shoe_size` varchar(5) DEFAULT NULL,
  `eye_colors` text,
  `hair_type` text,
  `hair_color` text,
  `languages_known` text,
  `genres` text,
  `past_projects` text,
  `dance_styles` text,
  `instruments_played` text,
  `voice_age` text,
  `require_for_pircturisaton` varchar(5) DEFAULT NULL,
  `cameras_operated_on` text,
  `technologies_worked_on` text,
  `service_amenities` text,
  `locations` text,
  `outdoor_view` text,
  `entrance_facing` text,
  `location_amenities` text,
  `skills` text,
  `no_of_openings_qty` int(11) DEFAULT '0',
  `min_budget` double DEFAULT NULL,
  `max_budget` double DEFAULT NULL,
  `tags_keywords` text,
  `any_other_details` longtext,
  `audition_date` varchar(10) DEFAULT NULL,
  `audition_time_from` varchar(20) DEFAULT NULL,
  `audition_time_to` varchar(20) DEFAULT NULL,
  `audition_address` varchar(500) DEFAULT NULL,
  `audition_contact_person` varchar(50) DEFAULT NULL,
  `audition_contact_no` varchar(15) DEFAULT NULL,
  `audition_costume_specific` text,
  `audition_biodata` varchar(300) DEFAULT NULL,
  `is_negotiable` varchar(5) DEFAULT NULL,
  `isDrafted` varchar(5) DEFAULT 'No',
  `requirement_status` varchar(10) DEFAULT 'Closed',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `requirement_expiry_date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32;

--
-- Dumping data for table `fbm_post_requirements`
--

INSERT INTO `fbm_post_requirements` (`id`, `reqmt_permalink`, `producer_id`, `project_id`, `category_id`, `sub_category_id`, `sub_sub_category_id`, `roster_type`, `roster_subtype`, `inventory_type_id`, `inventory_subtype_id`, `gender_type`, `min_age`, `max_age`, `worked_for`, `nationality`, `min_experience`, `max_experience`, `min_height`, `max_height`, `min_weight`, `max_weight`, `min_chest_bust`, `max_chest_bust`, `min_hips`, `max_hips`, `min_shoe_size`, `max_shoe_size`, `eye_colors`, `hair_type`, `hair_color`, `languages_known`, `genres`, `past_projects`, `dance_styles`, `instruments_played`, `voice_age`, `require_for_pircturisaton`, `cameras_operated_on`, `technologies_worked_on`, `service_amenities`, `locations`, `outdoor_view`, `entrance_facing`, `location_amenities`, `skills`, `no_of_openings_qty`, `min_budget`, `max_budget`, `tags_keywords`, `any_other_details`, `audition_date`, `audition_time_from`, `audition_time_to`, `audition_address`, `audition_contact_person`, `audition_contact_no`, `audition_costume_specific`, `audition_biodata`, `is_negotiable`, `isDrafted`, `requirement_status`, `created`, `requirement_expiry_date`) VALUES
(2, 'i64d2fga', 2769, 7, 2, 27, 193, '0', '0', 0, 0, 'Male', '18', '35', 'Feature Film,Ad Film,Web Series,Documentary,TV Series', '', '10', '15', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '481', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 1, 4000, 6000, 'Head Makeu-up,Celebrity Makeup', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'No', 'Closed', '2018-11-27 11:49:09', '2020-03-31'),
(3, '96d1ae8g', 2769, 7, 2, 27, 199, '0', '0', 0, 0, 'Female', '18', '30', 'Feature Film,Ad Film', '', '10', '20', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '544', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 1, 2000, 3000, 'Celebrity Make-up', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'No', 'Closed', '2018-11-27 11:52:12', '2020-03-31'),
(5, '7c042g9h', 2769, 7, 4, 8, 208, NULL, NULL, 0, 0, 'Male', '20', '35', 'Feature Film,Ad Film,Web Series', '', '5', '10', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '452,457', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 2, 10000, 12000, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'No', 'Closed', '2018-12-03 11:44:29', '2020-03-31'),
(6, '20jg34i5', 2769, 7, 2, 27, 188, NULL, NULL, 0, 0, 'Female', '22', '30', 'Feature Film,Ad Film,Web Series', '', '5', '10', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '423,428', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 1, 8000, 10000, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'No', 'Closed', '2018-12-03 11:53:49', '2020-03-31'),
(7, 'j1eb3g4i', 2769, 10, 4, 8, 206, NULL, NULL, 129, 1194, '', '0', '0', '', '', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 1, 800, 800, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'No', 'Closed', '2018-12-10 08:31:36', '2020-03-31'),
(8, 'jhf613g0', 2769, 11, 3, 7, 38, '0', '0', 30, 122, '', '0', '0', '', '', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 1, 25000, 35000, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Yes', 'Closed', '2018-12-10 11:29:49', '2020-03-31'),
(9, '46efc7bd', 3138, 25, 4, 8, 208, '0', '0', 0, 0, 'Male', '18', '40', 'Feature Film,Short Film', '', '0', '10', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '<p>Canon 5D Mark IV</p>', '', '', '', '', '', '', '', 10, 1000, 5000, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Yes', 'Open', '2019-02-01 08:01:23', '2020-03-31'),
(12, '21785bie', 2796, 30, 2, 27, 196, '0', '0', 0, 0, 'Male', '20', '50', '', 'Indian', '2', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', 'English,Hindi', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, 25000, 50000, '', '', NULL, '', '', '', '', '', '', '', '', 'No', 'Closed', '2019-02-23 21:37:46', '2020-03-31'),
(36, 'e2g7c569', 3310, 39, 2, 22, 93, '0', '0', 0, 0, 'Male', '10', '28', 'Short Film', '', '6', '10', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '698', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 1, 5000, 7000, 'Editing,Online Edit,Offline Edit,FCP,Premiere Pro,Avid', 'Docmentory made for a NGO.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'No', 'Closed', '2019-03-12 10:09:58', '2020-03-31'),
(38, '93egb70j', 3284, 34, 4, 8, 0, '0', '0', 0, 0, 'Female', '18', '26', 'Feature Film,Web Series,Music', '', '0', '100', '155', '191', '0', '200', '0', '100', '0', '100', '20', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, 5000, 50000, '', '', '2019-03-14', '2:00 PM', '3:00 PM', 'Butterfly films & entertainment office no.17 2nd floor heera panna mall oshiwara', '', '', 'Kindly come in western casuals &amp; basic makeup', '', '', 'No', 'Closed', '2019-03-14 08:25:53', '2020-03-31'),
(39, 'e8i40976', 3737, 43, 2, 22, 89, NULL, NULL, 0, 0, '', '10', '28', 'Ad Film', '', '5', '10', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 1, 15000, 18000, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'No', 'Closed', '2019-05-16 13:37:43', '2020-03-31'),
(40, '650c9e1b', 2769, 44, 2, 27, 192, NULL, NULL, 0, 0, '', '15', '60', '', '', '1', '50', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 1, 5000, 5000, 'storyboard artist,artist,movie sketch', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'No', 'Closed', '2019-05-29 13:29:15', '2020-03-31'),
(41, 'bj43de8f', 3930, 45, 1, 12, 0, '0', '0', 0, 0, 'Female', '20', '35', 'Ad Film', 'Indian', '1', '5', '50', '300', '0', '200', '0', '100', '0', '100', '20', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 3, 3000, 3000, '', '', '', '', '', '', '', '', '', '', '', 'No', 'Closed', '2019-06-05 14:15:18', '2020-03-31'),
(42, '5ige2dba', 2769, 46, 2, 22, 89, NULL, NULL, 0, 0, '', '20', '60', 'TV Series', '', '2', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '510', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 1, 0, 0, 'art director,artistic,artistic look', 'Candidate must have good knowledge of CorelDraw, Photoshop and Google SketchupAware of Prop Houses, material vendors in MumbaiArchitecture/Interior Design Degree would have advantage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'No', 'Closed', '2019-06-06 05:44:39', '2020-03-31'),
(43, '9hce5fdj', 2769, 47, 2, 27, 187, '0', '0', 0, 0, '', '20', '60', 'TV Series', '', '2', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Hindi', '425', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 4, 10000, 15000, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'Yes', 'Open', '2019-06-07 11:47:00', '2020-03-31'),
(44, 'd142h8j5', 2769, 47, 2, 27, 187, NULL, NULL, 0, 0, '', '20', '60', 'Feature Film,Ad Film,Web Series,Short Film,Documentary,TV Series', '', '2', '40', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Hindi', '425', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 1, 10000, 15000, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'No', 'Closed', '2019-06-07 11:50:49', '2020-03-31'),
(46, 'ch0fj7g4', 4238, 48, 1, 13, 0, '0', '0', 0, 0, 'Male', '0', '12', 'Ad Film', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', 'Hindi', '398', '', '', '', 'Teens', '', '', '', '', '', '', '', '', '', 1, 1500, 1500, '', '', '', '', '', '', '', '', '', '', '', 'No', 'Closed', '2019-06-26 11:32:07', '2020-03-31'),
(47, 'egdh4783', 2769, 49, 1, 13, 0, '0', '0', 0, 0, 'Male', '25', '46', '', 'Indian', '2', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', 'English,Hindi', '', '', '', '', '20s,30s,40s', '', '', '', '', '', '', '', '', '', 1, 1000, 5000, '', '', '', '', '', '', '', '', '', '', '', 'No', 'Closed', '2019-06-26 11:47:28', '2020-03-31'),
(48, 'gfa376eh', 2769, 50, 4, 8, 208, NULL, NULL, 0, 0, '', '10', '28', '', '', '10', '28', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 1, 10000, 20000, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'No', 'Closed', '2019-06-26 12:19:10', '2020-03-31'),
(49, 'hf10436e', 2769, 51, 2, 27, 187, NULL, NULL, 0, 0, '', '20', '50', '', '', '2', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', 'English,Hindi', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 1, 20000, 40000, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'No', 'Closed', '2019-06-26 12:37:31', '2020-03-31'),
(50, '675d3f24', 2769, 51, 2, 27, 186, NULL, NULL, 0, 0, '', '10', '50', '', '', '2', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 1, 20000, 30000, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'No', 'Closed', '2019-06-26 12:38:58', '2020-03-31'),
(51, '4b3iaf8h', 4303, 52, 1, 12, 0, '0', '0', 0, 0, 'Female', '21', '26', 'Ad Film', 'Indian', '0', '3', '161', '188', '51', '60', '0', '100', '0', '100', '20', '30', '', '', '', 'English,Hindi', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, 50000, 100000, '', '', '', '', '', '', '', '', '', '', '', 'No', 'Closed', '2019-06-26 13:03:47', '2020-03-31'),
(52, 'fg518bh6', 4303, 52, 1, 12, 0, '0', '0', 0, 0, 'Male', '24', '27', 'Ad Film', 'Indian', '0', '2', '50', '300', '0', '200', '0', '100', '0', '100', '20', '30', '', '', '', 'English,Hindi', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, 50000, 50000, '', '', '', '', '', '', '', '', '', '', '', 'No', 'Closed', '2019-06-26 13:17:35', '2020-03-31'),
(53, '7jag639e', 2769, 53, 2, 27, 188, NULL, NULL, 0, 0, '', '10', '50', '', '', '2', '20', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 1, 0, 0, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'No', 'Closed', '2019-06-26 13:20:57', '2020-03-31'),
(54, 'bc509d37', 2769, 54, 2, 27, 187, NULL, NULL, 0, 0, '', '10', '50', '', '', '2', '30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', '', 2, 0, 0, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'No', 'Closed', '2019-06-27 11:06:10', '2020-03-31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fbm_post_requirements`
--
ALTER TABLE `fbm_post_requirements`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fbm_post_requirements`
--
ALTER TABLE `fbm_post_requirements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=339;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
