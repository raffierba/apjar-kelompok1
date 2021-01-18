-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2021 at 12:28 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kelompok1`
--

-- --------------------------------------------------------

--
-- Table structure for table `apjar_faculty`
--

CREATE TABLE `apjar_faculty` (
  `id` int(11) NOT NULL,
  `code` char(3) DEFAULT NULL,
  `upi_code` char(4) DEFAULT NULL,
  `nip` char(20) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `front_title` varchar(15) DEFAULT NULL,
  `rear_title` varchar(20) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(20) DEFAULT NULL,
  `status` char(7) DEFAULT NULL,
  `duty` char(20) DEFAULT NULL,
  `specialization` int(11) DEFAULT NULL,
  `homebase` char(6) DEFAULT NULL,
  `phone` varchar(12) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `apjar_faculty`
--

INSERT INTO `apjar_faculty` (`id`, `code`, `upi_code`, `nip`, `user_id`, `front_title`, `rear_title`, `first_name`, `last_name`, `status`, `duty`, `specialization`, `homebase`, `phone`, `email`, `created_at`, `updated_at`) VALUES
(1, 'BMY', '1846', '196301091994022001', 5, 'Prof. Dr. Hj.', 'M.Si', 'Budi', 'Mulyanti', 'Lecture', NULL, 3, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(2, 'AGF', '2055', '197211131999031001', 10, 'Dr.', 'S.Pd. M.Si', 'Ade Gafar', 'Abdullah', 'Lecture', NULL, 1, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(3, 'DDW', '2934', '197608272009121001', 342, NULL, 'Ph.D', 'Didin', 'Wahyudin', 'Lecture', NULL, 1, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(4, 'INK', '2338', '197709082003121002', 13, NULL, 'Ph.D', 'Iwan', 'Kustiawan', 'Lecture', 'E5051', 3, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(5, 'DNK', '2654', '198006232008121002', 19, NULL, 'Ph.D', 'Dandhi', 'Kuswardhana', 'Lecture', 'EI', 1, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(6, 'DLH', '2409', '196106041986031001', 3, 'Dr. H.', 'MT.', 'Dadang Lukman', 'Hakim', 'Lecture', NULL, 2, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(7, 'SMT', '0541', '195507051981031005', 23, 'Prof. Dr.', 'MSIE.', NULL, 'Sumarto', 'Lecture', NULL, 2, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(8, 'BCH', '0539', '195512042981031002', 85, 'Prof. Dr. H.', 'MSIE.', 'Bachtiar', 'Hasan', 'Lecture', NULL, 2, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(9, 'ELM', '1751', '196404171992021001', 26, 'Dr.', 'M.Si.', 'Elih', 'Mulyana', 'Lecture', NULL, 2, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(10, 'YYS', '0766', '195708051985031003', 21, 'Drs.', 'ST., M.Pd.', 'Yoyo', 'Somantri', 'Lecture', NULL, 1, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(11, 'MMS', '2203', '197201192001121001', 11, 'Dr.', 'S.Pd. MT.', 'Maman', 'Somantri', 'Lecture', 'TE', 2, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(12, 'SSE', '2202', '197311222001122002', 14, 'Dr.', 'S.Pd. MT.', 'Siscka', 'Elvyanti', 'Lecture', NULL, 3, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(13, 'ARJ', '2108', '196406071995122001', 8, 'Ir.', 'MT.', 'Arjuni Budi', 'Pantjawati', 'Lecture', 'EK', 3, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(14, 'ERH', '2407', '197605272001121002', 20, NULL, 'S.Pd. MT.', 'Erik', 'Haritman', 'Lecture', NULL, 1, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(15, 'AHS', '2410', '197208262005011001', 71, NULL, 'MT.', 'Agus Heri Setya', 'Budi', 'Lecture', NULL, 3, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(16, 'HSB', '2408', '197407162001121003', 17, 'Dr.', 'MT.', NULL, 'Hasbullah', 'Lecture', NULL, 2, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(17, 'YDM', '1766', '196307271993021001', 15, 'Dr. H.', 'MT.', 'Yadi', 'Mulyadi', 'Lecture', 'E5231', 2, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(18, 'TSM', '1748', '196410071991011001', 24, 'Dr.', 'MT.', 'Tasma ', 'Sucita', 'Lecture', 'E0451', 2, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(19, 'MKH', '0535', '195311101980021001', 83, 'Prof. Dr. H.', 'M.Pd.', NULL, 'Mukhidin', 'Lecture', NULL, 3, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(20, 'TSR', '1038', '196311211986032002', 27, 'Dr.', 'M.Pd', 'Tuti', 'Suartini', 'Lecture', NULL, 3, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(21, 'IWR', '1036', '195802141986031002', 25, 'Dr.', 'ST. M.Pd.', 'I Wayan', 'Ratnata', 'Lecture', NULL, 2, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(22, 'WAS', '2107', '197008081997021001', 18, NULL, 'MT.', 'Wasimudin Surya', 'Saputra', 'Lecture', NULL, 2, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(23, 'TMH', '2745', '198204282009121006', 9, '', 'MT.', 'Tommi', 'Hariyadi', 'Lecture', NULL, 3, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(24, 'BTM', '1235', '196103091986101001', 22, 'Dr. H.', 'MSIE.', 'Bambang ', 'Trisno', 'Lecture', NULL, 2, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(25, 'JKR', '0767', '195912311985031022', 66, 'Dr.', 'M.Sc.', 'Jaja', 'Kustija', 'Lecture', NULL, 1, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(26, 'AIP', '2355', '197004162005011016', 2, 'Dr.', 'MT.', 'Aip', 'Saripudin', 'Lecture', NULL, 3, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(27, 'EAJ', '0755', '195508261981011001', 16, 'Dr.', 'M.Pd. MT.', 'Enjang A.', 'Juanda', 'Lecture', NULL, 3, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(28, 'WWP', '1848', '196710261994031001', 12, 'Drs.', 'S.Pd. M.Si.', 'Wawan', 'Purnama', 'Lecture', NULL, 3, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(29, 'REP', '3186', '920200419881019101', 339, '', 'S.Pd., M.Sc.', 'Roer', 'Eka Pawinanto', 'Lecture', NULL, 3, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(30, 'MAR', '3178', '920200419921028101', 337, NULL, 'S.Pd., MT.', 'Muhammad ', 'Adli Rizqullah', 'Lecture', NULL, 3, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(31, 'RPR', '3172', '920200419910418101', 338, NULL, 'S.Pd., MT.', 'Resa', 'Pramudita', 'Lecture', NULL, 3, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(32, 'NFA', '3179', '920200419930905101', 336, NULL, 'S.Pd., MT.', 'Nurul', 'Fahmi', 'Lecture', NULL, 3, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(33, 'STA', '3183', '920200419960203201', 340, NULL, 'ST., MT., ', 'Silmi', 'Ath Thahirah Al Azhi', 'Lecture', NULL, 3, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26'),
(34, 'MAQ', '3204', '920200419890407201', 341, NULL, 'S.Si., MT.', 'Mariya', 'Al Qibtiya', 'Lecture', NULL, 3, NULL, NULL, NULL, '2020-11-10 00:10:26', '2020-11-10 00:10:26');

-- --------------------------------------------------------

--
-- Table structure for table `apjar_student`
--

CREATE TABLE `apjar_student` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `study_program` int(11) DEFAULT NULL,
  `student_number` char(10) DEFAULT NULL,
  `specialization` int(11) DEFAULT NULL,
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `supervisor` int(11) DEFAULT NULL,
  `GPA` char(4) DEFAULT NULL,
  `status` char(15) DEFAULT NULL,
  `phone` char(13) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `apjar_student`
--

INSERT INTO `apjar_student` (`id`, `user_id`, `study_program`, `student_number`, `specialization`, `first_name`, `last_name`, `supervisor`, `GPA`, `status`, `phone`, `email`, `created_at`, `updated_at`) VALUES
(179, 250, 1, '1705661', 1, 'Noval', 'Dwi Jayanto', 25, NULL, NULL, '0816619867', NULL, '2020-11-21 01:38:27', '2020-11-21 01:38:27'),
(304, 354, 1, '1703770', 1, 'Asep Saepul', 'Rohman', 3, NULL, NULL, '082119042347', NULL, '2020-11-21 01:38:28', '2020-11-21 01:38:28'),
(305, 344, 1, '1700904', 1, 'Andre', 'Yogaswara Herlambang', 10, NULL, NULL, '081290558376', NULL, '2020-11-21 01:38:28', '2020-11-21 01:38:28'),
(306, 360, 1, '1701067', 1, 'Raffi', 'Erba', 3, NULL, NULL, '081221734652', NULL, '2020-11-21 01:38:28', '2020-11-21 01:38:28'),
(308, 365, 1, '1703819', 1, 'Syifa Fajar', 'Qolbi', 3, NULL, NULL, '087847420614', NULL, '2020-11-21 01:38:28', '2020-11-21 01:38:28'),
(310, 366, 1, '1704531', 1, 'Siska', 'Anggraeni', 3, NULL, NULL, '08892712985', NULL, '2020-11-21 01:38:28', '2020-11-21 01:38:28'),
(311, 358, 1, '1703846', 1, 'Satria Ihsan', 'Ramadhan', 5, NULL, NULL, '089669592250', NULL, '2020-11-21 01:38:28', '2020-11-21 01:38:28'),
(312, 361, 1, '1702673', 1, 'Nizar', 'Noer Insan', 5, NULL, NULL, '089684667526', NULL, '2020-11-21 01:38:28', '2020-11-21 01:38:28'),
(313, 359, 1, '1700941', 1, 'Hilal', 'Ismail', 5, NULL, NULL, '081292615733', NULL, '2020-11-21 01:38:28', '2020-11-21 01:38:28'),
(319, NULL, 1, '1704818', 1, 'Reni', 'Oktadianingsih', 21, NULL, NULL, '00000000000', 'renioktadianingsih@gmail.com', '2021-01-17 03:08:18', '2021-01-17 03:08:18'),
(324, NULL, 1, '1701067', 1, 'Raffi', 'Erba', 342, NULL, NULL, '081221734652', 'erbaraffi20@upi.edu', '2021-01-17 13:26:52', '2021-01-17 13:26:52');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_11_24_031801_laratrust_setup_tables', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permission_user`
--

CREATE TABLE `permission_user` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `user_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `team_id` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Admin', 'Administrator', '2020-10-07 06:19:06', '2020-10-07 06:19:09'),
(2, 'student', 'Student', 'Student', '2020-10-07 06:19:24', '2020-10-07 06:19:26'),
(3, 'faculty', 'Faculty', 'Faculty', '2020-10-07 22:11:35', '2020-10-07 22:11:37'),
(4, 'specialization', 'Specialization', 'Head of Specialization', '2020-11-16 13:57:12', '2020-11-16 13:57:14');

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `id` bigint(20) NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `user_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`id`, `role_id`, `user_id`, `user_type`, `team_id`, `created_at`, `updated_at`) VALUES
(1, 3, 1, 'App\\Models\\User', NULL, NULL, NULL),
(2, 1, 1, 'App\\Models\\User', NULL, NULL, NULL),
(3, 3, 2, 'App\\Models\\User', NULL, NULL, NULL),
(5, 3, 3, 'App\\Models\\User', NULL, NULL, NULL),
(7, 2, 4, 'App\\Models\\User', NULL, NULL, NULL),
(8, 3, 5, 'App\\Models\\User', NULL, NULL, NULL),
(10, 2, 6, 'App\\Models\\User', NULL, NULL, NULL),
(11, 2, 7, 'App\\Models\\User', NULL, NULL, NULL),
(12, 3, 8, 'App\\Models\\User', NULL, NULL, NULL),
(14, 3, 9, 'App\\Models\\User', NULL, NULL, NULL),
(18, 3, 11, 'App\\Models\\User', NULL, NULL, NULL),
(20, 3, 12, 'App\\Models\\User', NULL, NULL, NULL),
(22, 3, 13, 'App\\Models\\User', NULL, NULL, NULL),
(24, 3, 14, 'App\\Models\\User', NULL, NULL, NULL),
(26, 3, 15, 'App\\Models\\User', NULL, NULL, NULL),
(28, 3, 16, 'App\\Models\\User', NULL, NULL, NULL),
(30, 3, 17, 'App\\Models\\User', NULL, NULL, NULL),
(32, 3, 18, 'App\\Models\\User', NULL, NULL, NULL),
(34, 3, 19, 'App\\Models\\User', NULL, NULL, NULL),
(36, 3, 20, 'App\\Models\\User', NULL, NULL, NULL),
(38, 3, 21, 'App\\Models\\User', NULL, NULL, NULL),
(40, 3, 22, 'App\\Models\\User', NULL, NULL, NULL),
(42, 3, 23, 'App\\Models\\User', NULL, NULL, NULL),
(44, 3, 24, 'App\\Models\\User', NULL, NULL, NULL),
(46, 3, 25, 'App\\Models\\User', NULL, NULL, NULL),
(48, 3, 26, 'App\\Models\\User', NULL, NULL, NULL),
(50, 3, 27, 'App\\Models\\User', NULL, NULL, NULL),
(52, 2, 28, 'App\\Models\\User', NULL, NULL, NULL),
(53, 2, 29, 'App\\Models\\User', NULL, NULL, NULL),
(54, 2, 30, 'App\\Models\\User', NULL, NULL, NULL),
(55, 2, 31, 'App\\Models\\User', NULL, NULL, NULL),
(56, 2, 32, 'App\\Models\\User', NULL, NULL, NULL),
(57, 2, 33, 'App\\Models\\User', NULL, NULL, NULL),
(58, 2, 34, 'App\\Models\\User', NULL, NULL, NULL),
(59, 2, 35, 'App\\Models\\User', NULL, NULL, NULL),
(60, 2, 36, 'App\\Models\\User', NULL, NULL, NULL),
(61, 2, 37, 'App\\Models\\User', NULL, NULL, NULL),
(62, 2, 38, 'App\\Models\\User', NULL, NULL, NULL),
(63, 2, 39, 'App\\Models\\User', NULL, NULL, NULL),
(64, 2, 40, 'App\\Models\\User', NULL, NULL, NULL),
(65, 2, 41, 'App\\Models\\User', NULL, NULL, NULL),
(66, 2, 42, 'App\\Models\\User', NULL, NULL, NULL),
(67, 2, 43, 'App\\Models\\User', NULL, NULL, NULL),
(68, 2, 44, 'App\\Models\\User', NULL, NULL, NULL),
(69, 2, 45, 'App\\Models\\User', NULL, NULL, NULL),
(70, 2, 46, 'App\\Models\\User', NULL, NULL, NULL),
(71, 2, 47, 'App\\Models\\User', NULL, NULL, NULL),
(72, 2, 48, 'App\\Models\\User', NULL, NULL, NULL),
(73, 2, 49, 'App\\Models\\User', NULL, NULL, NULL),
(74, 2, 50, 'App\\Models\\User', NULL, NULL, NULL),
(75, 2, 51, 'App\\Models\\User', NULL, NULL, NULL),
(76, 2, 52, 'App\\Models\\User', NULL, NULL, NULL),
(77, 2, 53, 'App\\Models\\User', NULL, NULL, NULL),
(78, 2, 54, 'App\\Models\\User', NULL, NULL, NULL),
(79, 2, 55, 'App\\Models\\User', NULL, NULL, NULL),
(80, 2, 56, 'App\\Models\\User', NULL, NULL, NULL),
(81, 2, 57, 'App\\Models\\User', NULL, NULL, NULL),
(82, 2, 58, 'App\\Models\\User', NULL, NULL, NULL),
(83, 2, 59, 'App\\Models\\User', NULL, NULL, NULL),
(84, 2, 60, 'App\\Models\\User', NULL, NULL, NULL),
(85, 2, 61, 'App\\Models\\User', NULL, NULL, NULL),
(86, 2, 62, 'App\\Models\\User', NULL, NULL, NULL),
(87, 2, 63, 'App\\Models\\User', NULL, NULL, NULL),
(88, 2, 64, 'App\\Models\\User', NULL, NULL, NULL),
(89, 2, 65, 'App\\Models\\User', NULL, NULL, NULL),
(90, 3, 66, 'App\\Models\\User', NULL, NULL, NULL),
(92, 2, 67, 'App\\Models\\User', NULL, NULL, NULL),
(93, 2, 68, 'App\\Models\\User', NULL, NULL, NULL),
(94, 2, 69, 'App\\Models\\User', NULL, NULL, NULL),
(95, 2, 70, 'App\\Models\\User', NULL, NULL, NULL),
(96, 3, 71, 'App\\Models\\User', NULL, NULL, NULL),
(98, 2, 72, 'App\\Models\\User', NULL, NULL, NULL),
(99, 2, 73, 'App\\Models\\User', NULL, NULL, NULL),
(100, 2, 74, 'App\\Models\\User', NULL, NULL, NULL),
(101, 2, 75, 'App\\Models\\User', NULL, NULL, NULL),
(102, 2, 76, 'App\\Models\\User', NULL, NULL, NULL),
(103, 2, 77, 'App\\Models\\User', NULL, NULL, NULL),
(104, 2, 78, 'App\\Models\\User', NULL, NULL, NULL),
(105, 2, 79, 'App\\Models\\User', NULL, NULL, NULL),
(106, 2, 80, 'App\\Models\\User', NULL, NULL, NULL),
(107, 2, 81, 'App\\Models\\User', NULL, NULL, NULL),
(108, 2, 82, 'App\\Models\\User', NULL, NULL, NULL),
(109, 3, 83, 'App\\Models\\User', NULL, NULL, NULL),
(111, 2, 84, 'App\\Models\\User', NULL, NULL, NULL),
(112, 3, 85, 'App\\Models\\User', NULL, NULL, NULL),
(114, 2, 86, 'App\\Models\\User', NULL, NULL, NULL),
(115, 2, 87, 'App\\Models\\User', NULL, NULL, NULL),
(116, 2, 88, 'App\\Models\\User', NULL, NULL, NULL),
(117, 2, 89, 'App\\Models\\User', NULL, NULL, NULL),
(118, 2, 90, 'App\\Models\\User', NULL, NULL, NULL),
(119, 2, 91, 'App\\Models\\User', NULL, NULL, NULL),
(120, 2, 92, 'App\\Models\\User', NULL, NULL, NULL),
(121, 2, 93, 'App\\Models\\User', NULL, NULL, NULL),
(122, 2, 94, 'App\\Models\\User', NULL, NULL, NULL),
(123, 2, 95, 'App\\Models\\User', NULL, NULL, NULL),
(124, 2, 96, 'App\\Models\\User', NULL, NULL, NULL),
(125, 2, 97, 'App\\Models\\User', NULL, NULL, NULL),
(126, 2, 98, 'App\\Models\\User', NULL, NULL, NULL),
(127, 2, 99, 'App\\Models\\User', NULL, NULL, NULL),
(128, 2, 100, 'App\\Models\\User', NULL, NULL, NULL),
(129, 2, 101, 'App\\Models\\User', NULL, NULL, NULL),
(130, 2, 102, 'App\\Models\\User', NULL, NULL, NULL),
(131, 2, 103, 'App\\Models\\User', NULL, NULL, NULL),
(132, 2, 104, 'App\\Models\\User', NULL, NULL, NULL),
(133, 2, 105, 'App\\Models\\User', NULL, NULL, NULL),
(134, 2, 106, 'App\\Models\\User', NULL, NULL, NULL),
(135, 2, 107, 'App\\Models\\User', NULL, NULL, NULL),
(136, 2, 108, 'App\\Models\\User', NULL, NULL, NULL),
(137, 2, 109, 'App\\Models\\User', NULL, NULL, NULL),
(138, 2, 110, 'App\\Models\\User', NULL, NULL, NULL),
(139, 2, 111, 'App\\Models\\User', NULL, NULL, NULL),
(140, 2, 112, 'App\\Models\\User', NULL, NULL, NULL),
(141, 2, 113, 'App\\Models\\User', NULL, NULL, NULL),
(142, 2, 114, 'App\\Models\\User', NULL, NULL, NULL),
(143, 2, 115, 'App\\Models\\User', NULL, NULL, NULL),
(144, 2, 116, 'App\\Models\\User', NULL, NULL, NULL),
(145, 2, 117, 'App\\Models\\User', NULL, NULL, NULL),
(146, 2, 118, 'App\\Models\\User', NULL, NULL, NULL),
(147, 2, 119, 'App\\Models\\User', NULL, NULL, NULL),
(148, 2, 120, 'App\\Models\\User', NULL, NULL, NULL),
(149, 2, 121, 'App\\Models\\User', NULL, NULL, NULL),
(150, 2, 122, 'App\\Models\\User', NULL, NULL, NULL),
(151, 2, 123, 'App\\Models\\User', NULL, NULL, NULL),
(152, 2, 124, 'App\\Models\\User', NULL, NULL, NULL),
(153, 2, 125, 'App\\Models\\User', NULL, NULL, NULL),
(154, 2, 126, 'App\\Models\\User', NULL, NULL, NULL),
(155, 2, 127, 'App\\Models\\User', NULL, NULL, NULL),
(156, 2, 128, 'App\\Models\\User', NULL, NULL, NULL),
(157, 2, 129, 'App\\Models\\User', NULL, NULL, NULL),
(158, 2, 130, 'App\\Models\\User', NULL, NULL, NULL),
(159, 2, 131, 'App\\Models\\User', NULL, NULL, NULL),
(160, 2, 132, 'App\\Models\\User', NULL, NULL, NULL),
(161, 2, 133, 'App\\Models\\User', NULL, NULL, NULL),
(162, 2, 134, 'App\\Models\\User', NULL, NULL, NULL),
(163, 2, 135, 'App\\Models\\User', NULL, NULL, NULL),
(164, 2, 136, 'App\\Models\\User', NULL, NULL, NULL),
(165, 2, 137, 'App\\Models\\User', NULL, NULL, NULL),
(166, 2, 138, 'App\\Models\\User', NULL, NULL, NULL),
(167, 2, 139, 'App\\Models\\User', NULL, NULL, NULL),
(168, 2, 140, 'App\\Models\\User', NULL, NULL, NULL),
(169, 2, 141, 'App\\Models\\User', NULL, NULL, NULL),
(170, 2, 142, 'App\\Models\\User', NULL, NULL, NULL),
(171, 2, 143, 'App\\Models\\User', NULL, NULL, NULL),
(172, 2, 144, 'App\\Models\\User', NULL, NULL, NULL),
(173, 2, 145, 'App\\Models\\User', NULL, NULL, NULL),
(174, 2, 146, 'App\\Models\\User', NULL, NULL, NULL),
(175, 2, 147, 'App\\Models\\User', NULL, NULL, NULL),
(176, 2, 148, 'App\\Models\\User', NULL, NULL, NULL),
(177, 2, 149, 'App\\Models\\User', NULL, NULL, NULL),
(178, 2, 150, 'App\\Models\\User', NULL, NULL, NULL),
(179, 2, 151, 'App\\Models\\User', NULL, NULL, NULL),
(180, 2, 152, 'App\\Models\\User', NULL, NULL, NULL),
(181, 2, 153, 'App\\Models\\User', NULL, NULL, NULL),
(182, 2, 154, 'App\\Models\\User', NULL, NULL, NULL),
(183, 2, 155, 'App\\Models\\User', NULL, NULL, NULL),
(184, 2, 156, 'App\\Models\\User', NULL, NULL, NULL),
(185, 2, 157, 'App\\Models\\User', NULL, NULL, NULL),
(186, 2, 158, 'App\\Models\\User', NULL, NULL, NULL),
(187, 2, 159, 'App\\Models\\User', NULL, NULL, NULL),
(188, 2, 160, 'App\\Models\\User', NULL, NULL, NULL),
(189, 2, 161, 'App\\Models\\User', NULL, NULL, NULL),
(190, 2, 162, 'App\\Models\\User', NULL, NULL, NULL),
(191, 2, 163, 'App\\Models\\User', NULL, NULL, NULL),
(192, 2, 164, 'App\\Models\\User', NULL, NULL, NULL),
(193, 2, 165, 'App\\Models\\User', NULL, NULL, NULL),
(194, 2, 166, 'App\\Models\\User', NULL, NULL, NULL),
(195, 2, 167, 'App\\Models\\User', NULL, NULL, NULL),
(196, 2, 168, 'App\\Models\\User', NULL, NULL, NULL),
(197, 2, 169, 'App\\Models\\User', NULL, NULL, NULL),
(198, 2, 170, 'App\\Models\\User', NULL, NULL, NULL),
(199, 2, 171, 'App\\Models\\User', NULL, NULL, NULL),
(200, 2, 172, 'App\\Models\\User', NULL, NULL, NULL),
(201, 2, 173, 'App\\Models\\User', NULL, NULL, NULL),
(202, 2, 174, 'App\\Models\\User', NULL, NULL, NULL),
(203, 2, 175, 'App\\Models\\User', NULL, NULL, NULL),
(204, 2, 176, 'App\\Models\\User', NULL, NULL, NULL),
(205, 2, 177, 'App\\Models\\User', NULL, NULL, NULL),
(206, 2, 178, 'App\\Models\\User', NULL, NULL, NULL),
(207, 2, 179, 'App\\Models\\User', NULL, NULL, NULL),
(208, 2, 180, 'App\\Models\\User', NULL, NULL, NULL),
(209, 2, 181, 'App\\Models\\User', NULL, NULL, NULL),
(210, 2, 182, 'App\\Models\\User', NULL, NULL, NULL),
(211, 2, 183, 'App\\Models\\User', NULL, NULL, NULL),
(212, 2, 184, 'App\\Models\\User', NULL, NULL, NULL),
(213, 2, 185, 'App\\Models\\User', NULL, NULL, NULL),
(214, 2, 186, 'App\\Models\\User', NULL, NULL, NULL),
(215, 2, 187, 'App\\Models\\User', NULL, NULL, NULL),
(216, 2, 188, 'App\\Models\\User', NULL, NULL, NULL),
(217, 2, 189, 'App\\Models\\User', NULL, NULL, NULL),
(218, 2, 190, 'App\\Models\\User', NULL, NULL, NULL),
(219, 2, 191, 'App\\Models\\User', NULL, NULL, NULL),
(220, 2, 192, 'App\\Models\\User', NULL, NULL, NULL),
(221, 2, 193, 'App\\Models\\User', NULL, NULL, NULL),
(222, 2, 194, 'App\\Models\\User', NULL, NULL, NULL),
(223, 2, 195, 'App\\Models\\User', NULL, NULL, NULL),
(224, 2, 196, 'App\\Models\\User', NULL, NULL, NULL),
(225, 2, 197, 'App\\Models\\User', NULL, NULL, NULL),
(226, 2, 198, 'App\\Models\\User', NULL, NULL, NULL),
(227, 2, 199, 'App\\Models\\User', NULL, NULL, NULL),
(228, 2, 200, 'App\\Models\\User', NULL, NULL, NULL),
(229, 2, 201, 'App\\Models\\User', NULL, NULL, NULL),
(230, 2, 202, 'App\\Models\\User', NULL, NULL, NULL),
(231, 2, 203, 'App\\Models\\User', NULL, NULL, NULL),
(232, 2, 204, 'App\\Models\\User', NULL, NULL, NULL),
(233, 2, 205, 'App\\Models\\User', NULL, NULL, NULL),
(234, 2, 206, 'App\\Models\\User', NULL, NULL, NULL),
(235, 2, 207, 'App\\Models\\User', NULL, NULL, NULL),
(236, 2, 208, 'App\\Models\\User', NULL, NULL, NULL),
(237, 2, 209, 'App\\Models\\User', NULL, NULL, NULL),
(238, 2, 210, 'App\\Models\\User', NULL, NULL, NULL),
(239, 2, 211, 'App\\Models\\User', NULL, NULL, NULL),
(240, 2, 212, 'App\\Models\\User', NULL, NULL, NULL),
(241, 2, 213, 'App\\Models\\User', NULL, NULL, NULL),
(242, 2, 214, 'App\\Models\\User', NULL, NULL, NULL),
(243, 2, 215, 'App\\Models\\User', NULL, NULL, NULL),
(244, 2, 216, 'App\\Models\\User', NULL, NULL, NULL),
(245, 2, 217, 'App\\Models\\User', NULL, NULL, NULL),
(246, 2, 218, 'App\\Models\\User', NULL, NULL, NULL),
(247, 2, 219, 'App\\Models\\User', NULL, NULL, NULL),
(248, 2, 220, 'App\\Models\\User', NULL, NULL, NULL),
(249, 2, 221, 'App\\Models\\User', NULL, NULL, NULL),
(250, 2, 222, 'App\\Models\\User', NULL, NULL, NULL),
(251, 2, 223, 'App\\Models\\User', NULL, NULL, NULL),
(252, 2, 224, 'App\\Models\\User', NULL, NULL, NULL),
(253, 2, 225, 'App\\Models\\User', NULL, NULL, NULL),
(254, 2, 226, 'App\\Models\\User', NULL, NULL, NULL),
(255, 2, 227, 'App\\Models\\User', NULL, NULL, NULL),
(256, 2, 228, 'App\\Models\\User', NULL, NULL, NULL),
(257, 2, 229, 'App\\Models\\User', NULL, NULL, NULL),
(258, 2, 230, 'App\\Models\\User', NULL, NULL, NULL),
(259, 2, 231, 'App\\Models\\User', NULL, NULL, NULL),
(260, 2, 232, 'App\\Models\\User', NULL, NULL, NULL),
(261, 2, 233, 'App\\Models\\User', NULL, NULL, NULL),
(262, 2, 234, 'App\\Models\\User', NULL, NULL, NULL),
(263, 2, 235, 'App\\Models\\User', NULL, NULL, NULL),
(264, 2, 236, 'App\\Models\\User', NULL, NULL, NULL),
(265, 2, 237, 'App\\Models\\User', NULL, NULL, NULL),
(266, 2, 238, 'App\\Models\\User', NULL, NULL, NULL),
(267, 2, 239, 'App\\Models\\User', NULL, NULL, NULL),
(268, 2, 240, 'App\\Models\\User', NULL, NULL, NULL),
(269, 2, 241, 'App\\Models\\User', NULL, NULL, NULL),
(270, 2, 242, 'App\\Models\\User', NULL, NULL, NULL),
(271, 2, 243, 'App\\Models\\User', NULL, NULL, NULL),
(272, 2, 244, 'App\\Models\\User', NULL, NULL, NULL),
(273, 2, 245, 'App\\Models\\User', NULL, NULL, NULL),
(274, 2, 246, 'App\\Models\\User', NULL, NULL, NULL),
(275, 2, 247, 'App\\Models\\User', NULL, NULL, NULL),
(276, 2, 248, 'App\\Models\\User', NULL, NULL, NULL),
(277, 2, 249, 'App\\Models\\User', NULL, NULL, NULL),
(278, 2, 250, 'App\\Models\\User', NULL, NULL, NULL),
(279, 2, 251, 'App\\Models\\User', NULL, NULL, NULL),
(280, 2, 252, 'App\\Models\\User', NULL, NULL, NULL),
(281, 2, 253, 'App\\Models\\User', NULL, NULL, NULL),
(282, 2, 254, 'App\\Models\\User', NULL, NULL, NULL),
(283, 2, 255, 'App\\Models\\User', NULL, NULL, NULL),
(284, 2, 256, 'App\\Models\\User', NULL, NULL, NULL),
(285, 2, 257, 'App\\Models\\User', NULL, NULL, NULL),
(286, 2, 258, 'App\\Models\\User', NULL, NULL, NULL),
(287, 2, 259, 'App\\Models\\User', NULL, NULL, NULL),
(288, 2, 260, 'App\\Models\\User', NULL, NULL, NULL),
(289, 2, 261, 'App\\Models\\User', NULL, NULL, NULL),
(290, 2, 262, 'App\\Models\\User', NULL, NULL, NULL),
(291, 2, 263, 'App\\Models\\User', NULL, NULL, NULL),
(292, 2, 264, 'App\\Models\\User', NULL, NULL, NULL),
(293, 2, 265, 'App\\Models\\User', NULL, NULL, NULL),
(294, 2, 266, 'App\\Models\\User', NULL, NULL, NULL),
(295, 2, 267, 'App\\Models\\User', NULL, NULL, NULL),
(296, 2, 268, 'App\\Models\\User', NULL, NULL, NULL),
(297, 2, 269, 'App\\Models\\User', NULL, NULL, NULL),
(298, 2, 270, 'App\\Models\\User', NULL, NULL, NULL),
(299, 2, 271, 'App\\Models\\User', NULL, NULL, NULL),
(300, 2, 272, 'App\\Models\\User', NULL, NULL, NULL),
(301, 2, 273, 'App\\Models\\User', NULL, NULL, NULL),
(302, 2, 274, 'App\\Models\\User', NULL, NULL, NULL),
(303, 2, 275, 'App\\Models\\User', NULL, NULL, NULL),
(304, 2, 276, 'App\\Models\\User', NULL, NULL, NULL),
(305, 2, 277, 'App\\Models\\User', NULL, NULL, NULL),
(306, 2, 278, 'App\\Models\\User', NULL, NULL, NULL),
(307, 2, 279, 'App\\Models\\User', NULL, NULL, NULL),
(308, 2, 280, 'App\\Models\\User', NULL, NULL, NULL),
(309, 2, 281, 'App\\Models\\User', NULL, NULL, NULL),
(310, 2, 282, 'App\\Models\\User', NULL, NULL, NULL),
(311, 2, 283, 'App\\Models\\User', NULL, NULL, NULL),
(312, 2, 284, 'App\\Models\\User', NULL, NULL, NULL),
(313, 2, 285, 'App\\Models\\User', NULL, NULL, NULL),
(314, 2, 286, 'App\\Models\\User', NULL, NULL, NULL),
(315, 2, 287, 'App\\Models\\User', NULL, NULL, NULL),
(316, 2, 288, 'App\\Models\\User', NULL, NULL, NULL),
(317, 2, 289, 'App\\Models\\User', NULL, NULL, NULL),
(318, 2, 290, 'App\\Models\\User', NULL, NULL, NULL),
(319, 2, 291, 'App\\Models\\User', NULL, NULL, NULL),
(320, 2, 292, 'App\\Models\\User', NULL, NULL, NULL),
(321, 2, 293, 'App\\Models\\User', NULL, NULL, NULL),
(322, 2, 294, 'App\\Models\\User', NULL, NULL, NULL),
(323, 2, 295, 'App\\Models\\User', NULL, NULL, NULL),
(324, 2, 296, 'App\\Models\\User', NULL, NULL, NULL),
(325, 2, 297, 'App\\Models\\User', NULL, NULL, NULL),
(326, 2, 298, 'App\\Models\\User', NULL, NULL, NULL),
(327, 2, 299, 'App\\Models\\User', NULL, NULL, NULL),
(328, 2, 300, 'App\\Models\\User', NULL, NULL, NULL),
(329, 2, 301, 'App\\Models\\User', NULL, NULL, NULL),
(330, 2, 302, 'App\\Models\\User', NULL, NULL, NULL),
(331, 2, 303, 'App\\Models\\User', NULL, NULL, NULL),
(332, 2, 304, 'App\\Models\\User', NULL, NULL, NULL),
(333, 2, 305, 'App\\Models\\User', NULL, NULL, NULL),
(334, 2, 306, 'App\\Models\\User', NULL, NULL, NULL),
(335, 2, 307, 'App\\Models\\User', NULL, NULL, NULL),
(336, 2, 308, 'App\\Models\\User', NULL, NULL, NULL),
(337, 2, 309, 'App\\Models\\User', NULL, NULL, NULL),
(338, 2, 310, 'App\\Models\\User', NULL, NULL, NULL),
(339, 2, 311, 'App\\Models\\User', NULL, NULL, NULL),
(340, 2, 312, 'App\\Models\\User', NULL, NULL, NULL),
(341, 2, 313, 'App\\Models\\User', NULL, NULL, NULL),
(342, 2, 314, 'App\\Models\\User', NULL, NULL, NULL),
(343, 2, 315, 'App\\Models\\User', NULL, NULL, NULL),
(344, 2, 316, 'App\\Models\\User', NULL, NULL, NULL),
(345, 2, 317, 'App\\Models\\User', NULL, NULL, NULL),
(346, 2, 318, 'App\\Models\\User', NULL, NULL, NULL),
(347, 2, 319, 'App\\Models\\User', NULL, NULL, NULL),
(348, 2, 320, 'App\\Models\\User', NULL, NULL, NULL),
(349, 2, 321, 'App\\Models\\User', NULL, NULL, NULL),
(350, 2, 322, 'App\\Models\\User', NULL, NULL, NULL),
(351, 2, 323, 'App\\Models\\User', NULL, NULL, NULL),
(352, 2, 324, 'App\\Models\\User', NULL, NULL, NULL),
(353, 2, 325, 'App\\Models\\User', NULL, NULL, NULL),
(354, 2, 326, 'App\\Models\\User', NULL, NULL, NULL),
(355, 2, 327, 'App\\Models\\User', NULL, NULL, NULL),
(356, 2, 328, 'App\\Models\\User', NULL, NULL, NULL),
(357, 2, 329, 'App\\Models\\User', NULL, NULL, NULL),
(358, 2, 330, 'App\\Models\\User', NULL, NULL, NULL),
(359, 2, 331, 'App\\Models\\User', NULL, NULL, NULL),
(360, 2, 332, 'App\\Models\\User', NULL, NULL, NULL),
(361, 2, 333, 'App\\Models\\User', NULL, NULL, NULL),
(362, 2, 334, 'App\\Models\\User', NULL, NULL, NULL),
(363, 2, 335, 'App\\Models\\User', NULL, NULL, NULL),
(364, 3, 336, 'App\\Models\\User', NULL, NULL, NULL),
(366, 3, 337, 'App\\Models\\User', NULL, NULL, NULL),
(370, 3, 340, 'App\\Models\\User', NULL, NULL, NULL),
(373, 3, 342, 'App\\Models\\User', NULL, NULL, NULL),
(375, 2, 343, 'App\\Models\\User', NULL, NULL, NULL),
(376, 2, 344, 'App\\Models\\User', NULL, NULL, NULL),
(377, 2, 345, 'App\\Models\\User', NULL, NULL, NULL),
(378, 2, 346, 'App\\Models\\User', NULL, NULL, NULL),
(379, 2, 347, 'App\\Models\\User', NULL, NULL, NULL),
(380, 2, 348, 'App\\Models\\User', NULL, NULL, NULL),
(381, 2, 349, 'App\\Models\\User', NULL, NULL, NULL),
(382, 2, 350, 'App\\Models\\User', NULL, NULL, NULL),
(383, 2, 351, 'App\\Models\\User', NULL, NULL, NULL),
(384, 2, 352, 'App\\Models\\User', NULL, NULL, NULL),
(385, 2, 353, 'App\\Models\\User', NULL, NULL, NULL),
(386, 2, 354, 'App\\Models\\User', NULL, NULL, NULL),
(387, 2, 355, 'App\\Models\\User', NULL, NULL, NULL),
(388, 2, 356, 'App\\Models\\User', NULL, NULL, NULL),
(389, 2, 357, 'App\\Models\\User', NULL, NULL, NULL),
(390, 2, 358, 'App\\Models\\User', NULL, NULL, NULL),
(391, 2, 359, 'App\\Models\\User', NULL, NULL, NULL),
(392, 2, 360, 'App\\Models\\User', NULL, NULL, NULL),
(393, 2, 361, 'App\\Models\\User', NULL, NULL, NULL),
(394, 2, 362, 'App\\Models\\User', NULL, NULL, NULL),
(395, 2, 363, 'App\\Models\\User', NULL, NULL, NULL),
(396, 2, 364, 'App\\Models\\User', NULL, NULL, NULL),
(397, 2, 365, 'App\\Models\\User', NULL, NULL, NULL),
(398, 2, 366, 'App\\Models\\User', NULL, NULL, NULL),
(399, 2, 367, 'App\\Models\\User', NULL, NULL, NULL),
(400, 2, 368, 'App\\Models\\User', NULL, NULL, NULL),
(401, 2, 369, 'App\\Models\\User', NULL, NULL, NULL),
(402, 2, 370, 'App\\Models\\User', NULL, NULL, NULL),
(403, 2, 371, 'App\\Models\\User', NULL, NULL, NULL),
(404, 2, 372, 'App\\Models\\User', NULL, NULL, NULL),
(405, 2, 373, 'App\\Models\\User', NULL, NULL, NULL),
(406, 2, 374, 'App\\Models\\User', NULL, NULL, NULL),
(407, 2, 375, 'App\\Models\\User', NULL, NULL, NULL),
(408, 2, 376, 'App\\Models\\User', NULL, NULL, NULL),
(409, 2, 377, 'App\\Models\\User', NULL, NULL, NULL),
(410, 2, 378, 'App\\Models\\User', NULL, NULL, NULL),
(411, 2, 379, 'App\\Models\\User', NULL, NULL, NULL),
(412, 2, 380, 'App\\Models\\User', NULL, NULL, NULL),
(413, 2, 381, 'App\\Models\\User', NULL, NULL, NULL),
(414, 2, 382, 'App\\Models\\User', NULL, NULL, NULL),
(415, 2, 383, 'App\\Models\\User', NULL, NULL, NULL),
(416, 2, 384, 'App\\Models\\User', NULL, NULL, NULL),
(417, 2, 385, 'App\\Models\\User', NULL, NULL, NULL),
(418, 2, 386, 'App\\Models\\User', NULL, NULL, NULL),
(419, 2, 387, 'App\\Models\\User', NULL, NULL, NULL),
(420, 2, 388, 'App\\Models\\User', NULL, NULL, NULL),
(421, 2, 389, 'App\\Models\\User', NULL, NULL, NULL),
(422, 2, 390, 'App\\Models\\User', NULL, NULL, NULL),
(423, 2, 391, 'App\\Models\\User', NULL, NULL, NULL),
(424, 2, 392, 'App\\Models\\User', NULL, NULL, NULL),
(425, 2, 393, 'App\\Models\\User', NULL, NULL, NULL),
(426, 2, 394, 'App\\Models\\User', NULL, NULL, NULL),
(427, 2, 395, 'App\\Models\\User', NULL, NULL, NULL),
(428, 2, 396, 'App\\Models\\User', NULL, NULL, NULL),
(429, 2, 397, 'App\\Models\\User', NULL, NULL, NULL),
(430, 2, 398, 'App\\Models\\User', NULL, NULL, NULL),
(431, 2, 399, 'App\\Models\\User', NULL, NULL, NULL),
(432, 2, 400, 'App\\Models\\User', NULL, NULL, NULL),
(433, 2, 401, 'App\\Models\\User', NULL, NULL, NULL),
(434, 2, 402, 'App\\Models\\User', NULL, NULL, NULL),
(435, 2, 403, 'App\\Models\\User', NULL, NULL, NULL),
(436, 2, 404, 'App\\Models\\User', NULL, NULL, NULL),
(437, 2, 405, 'App\\Models\\User', NULL, NULL, NULL),
(438, 2, 406, 'App\\Models\\User', NULL, NULL, NULL),
(439, 2, 407, 'App\\Models\\User', NULL, NULL, NULL),
(440, 2, 408, 'App\\Models\\User', NULL, NULL, NULL),
(441, 2, 409, 'App\\Models\\User', NULL, NULL, NULL),
(442, 2, 410, 'App\\Models\\User', NULL, NULL, NULL),
(443, 2, 411, 'App\\Models\\User', NULL, NULL, NULL),
(444, 2, 412, 'App\\Models\\User', NULL, NULL, NULL),
(445, 2, 413, 'App\\Models\\User', NULL, NULL, NULL),
(446, 2, 414, 'App\\Models\\User', NULL, NULL, NULL),
(447, 2, 415, 'App\\Models\\User', NULL, NULL, NULL),
(448, 2, 416, 'App\\Models\\User', NULL, NULL, NULL),
(449, 2, 417, 'App\\Models\\User', NULL, NULL, NULL),
(450, 2, 418, 'App\\Models\\User', NULL, NULL, NULL),
(451, 2, 419, 'App\\Models\\User', NULL, NULL, NULL),
(452, 2, 420, 'App\\Models\\User', NULL, NULL, NULL),
(453, 2, 421, 'App\\Models\\User', NULL, NULL, NULL),
(454, 2, 422, 'App\\Models\\User', NULL, NULL, NULL),
(455, 2, 423, 'App\\Models\\User', NULL, NULL, NULL),
(456, 2, 424, 'App\\Models\\User', NULL, NULL, NULL),
(457, 2, 425, 'App\\Models\\User', NULL, NULL, NULL),
(458, 2, 426, 'App\\Models\\User', NULL, NULL, NULL),
(461, 4, 8, 'App\\Models\\User', NULL, NULL, NULL),
(463, 1, 342, 'App\\Models\\User', NULL, NULL, NULL),
(465, 3, 341, 'App\\Models\\User', NULL, NULL, NULL),
(466, 3, 339, 'App\\Models\\User', NULL, NULL, NULL),
(467, 3, 338, 'App\\Models\\User', NULL, NULL, NULL),
(468, 4, 19, 'App\\Models\\User', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sso_username` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `sso_username`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, '197608272009121001', '197608272009121001', NULL, NULL, NULL, NULL, '2020-11-10 00:06:44', '2020-11-10 00:06:44'),
(2, 'AIP', '132314538', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(3, 'DLH', '131614193', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(4, 'sekdep_ee', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(5, 'BMY', '132084280', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(6, 'E0451', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(7, 'E5051', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(8, 'ARJ', '132137918', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(9, 'TMH', '198204282009121006', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(10, 'AGF', '132231598', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(11, 'MMS', '132296778', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(12, 'WWP', '132086621', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(13, 'INK', '132306520', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(14, 'SSE', '132299062', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(15, 'YDM', '132046213', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(16, 'EAJ', '130896534', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(17, 'HSB', '132297303', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(18, 'WAS', '132163105', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(19, 'DNK', '198006232008121002', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(20, 'ERH', '132296306', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(21, 'YYS', '131473889', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(22, 'BTM', '131647624', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(23, 'SMT', '130935683', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(24, 'TSM', '131930255', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(25, 'IWR', '131627871', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(26, 'ELM', '131975871', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(27, 'TSR', '131634849', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(28, 's1204283', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(29, 's1204926', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(30, 's1204127', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(31, 's1200500', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(32, 's1504873', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(33, 's1504316', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(34, 's1200342', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(35, 's1504794', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(36, 's1506365', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(37, 's1500550', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(38, 's1501088', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(39, 's1504417', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(40, 's1506032', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(41, 's1506366', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(42, 's1500400', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(43, 's1503510', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(44, 's1504696', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(45, 's1203590', '1203590', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(46, 's1200589', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(47, 's1503711', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(48, 's1200356', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(49, 's1204044', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(50, 's1500818', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(51, 's1500812', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(52, 's1500538', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(53, 's1500972', '1500972', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(54, 's1506367', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(55, 's1505550', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(56, 's1506850', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(57, 's1506006', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(58, 's1504381', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(59, 's1501358', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(60, 's1501933', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(61, 's1501224', '1501224', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(62, 's1203604', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(63, 's1500496', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(64, 's1206255', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(65, 's1203169', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(66, 'JKR', '131471355', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(67, 's1503561', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(68, 's1205950', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(69, 's1403769', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(70, 's1301883', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(71, 'AHS', '197208262005011001', NULL, NULL, NULL, NULL, '2020-11-10 00:09:18', '2020-11-10 00:09:18'),
(72, 's1503467', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(73, 's1506338', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(74, 's1506342', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(75, 's1500051', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(76, 's1206035', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(77, 's1505307', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(78, 's1200727', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(79, 's1204286', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(80, 's1501831', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(81, 's1204019', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(82, 's1304927', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(83, 'MKH', '130809446', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(84, 's1400047', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(85, 'BCH', '195512041981031002', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(86, 's1400275', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(87, 's1203616', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(88, 's1506917', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(89, 's1501317', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(90, 's1200728', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(91, 's1301473', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(92, 's1304095', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(93, 's1506923', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(94, 's1501809', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(95, 's1504674', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(96, 's1502030', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(97, 's150568', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(98, 's1304081', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(99, 's1504210', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(100, 's1504623', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(101, 's1301733', '1301733', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(102, 's1505146', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(103, 's1500591', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(104, 's1506780', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(105, 's1504586', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(106, 's1503967', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(107, 's1506337', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(108, 's1501403', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(109, 's1203972', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(110, 's1507140', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(111, 's1501987', '1501987', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(112, 's1503449', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(113, 's1302080', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(114, 's1503764', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(115, 's1503975', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(116, 's1204109', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(117, 's1204412', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(118, 's1204923', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(119, 's1506776', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(120, 's1501072', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(121, 's1506341', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(122, 's1606279', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(123, 's1300991', '1300991', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(124, 's1507133', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(125, 's1505889', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(126, 's9518093', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(127, 's1503874', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(128, 's1500121', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(129, 's1500504', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(130, 's1507138', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(131, 's1501656', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(132, 's1507107', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(133, 's1307189', '1307189', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(134, 's1506336', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(135, 's1603747', '1603747', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(136, 's1304072', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(137, 's1503904', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(138, 's1500329', '1500329', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(139, 's1501848', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(140, 's1500429', '1500429', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(141, 's1501272', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(142, 's1505329', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(143, 's1503446', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(144, 's1500819', '1500819', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(145, 's1403121', '1403121', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(146, 's1403243', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(147, 's1501937', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(148, 's1505763', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(149, 's1502063', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(150, 's1405712', '1405712', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(151, 's1301997', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(152, 's1602078', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(153, 's1602118', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(154, 's1607321', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(155, 's1605803', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(156, 's1602080', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(157, 's1606280', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(158, 's1602093', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(159, 's1506969', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(160, 's1606582', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(161, 's1401970', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(162, 's1304887', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(163, 's1602104', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(164, 's1607460', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(165, 's1304233', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(166, 's1405131', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(167, 's1504845', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(168, 's1504967', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(169, 's1401662', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(170, 's1401410', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(171, 's1501726', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(172, 's1505698', '1505698', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(173, 's1400666', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(174, 's1401029', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(175, 's1602092', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(176, 's1301686', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(177, 's1500171', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(178, 's1606741', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(179, 's1606718', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(180, 's1501362', '1501362', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(181, 's1602086', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(182, 's1606400', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(183, 's1307440', '1307440', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(184, 's1305640', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(185, 's1602123', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(186, 's1404347', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(187, 's1602112', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(188, 's1405961', '1405961', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(189, 's1501311', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(190, 's1505925', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(191, 's1605817', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(192, 's1204134', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(193, 's1606421', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(194, 's1303435', '1303435', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(195, 's1204910', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(196, 's1604526', '1604526', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(197, 's1306721', '1306721', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(198, 's1305901', '1305901', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(199, 's1403380', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(200, 's1606508', '1606508', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(201, 's1500179', '1500179', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(202, 's1600986', '1600986', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(203, 's1608203', '1608203', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(204, 's1602314', '1602314', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(205, 's1505737', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(206, 's1500233', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(207, 's1505886', '1505886', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(208, 's1605527', '1605527', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(209, 's1603957', '1603957', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(210, 's1601874', '1601874', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(211, 's1607629', '1607629', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(212, 's1600417', '1600417', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(213, 's1600149', '1600149', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(214, 's1602146', '1602146', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(215, 's1607578', '1607578', NULL, NULL, NULL, NULL, '2020-11-10 00:09:19', '2020-11-10 00:09:19'),
(216, 's1600846', '1600846', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(217, 's1601109', '1601109', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(218, 's1602342', '1602342', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(219, 's1601051', '1601051', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(220, 's1603886', '1603886', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(221, 's1606292', '1606292', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(222, 's1605878', '1605878', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(223, 's1504582', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(224, 's1606041', '1606041', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(225, 's1606388', '1606388', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(226, 's1601375', '1601375', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(227, 's1604109', '1604109', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(228, 's1603612', '1603612', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(229, 's1606984', '1606984', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(230, 's1607148', '1607148', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(231, 's1607636', '1607636', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(232, 's1605487', '1605487', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(233, 's1606233', '1606233', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(234, 's1601121', '1601121', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(235, 's1602157', '1602157', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(236, 's1606251', '1606251', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(237, 's1607638', '1607638', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(238, 's1608208', '1608208', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(239, 's1600046', '1600046', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(240, 's1604974', '1604974', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(241, 's1601420', '1601420', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(242, 's1601112', '1601112', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(243, 's1500554', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(244, 's1302017', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(245, 's1608212', '1608212', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(246, 's1601183', '1601183', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(247, 's1601897', '1601897', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(248, 's1600103', '1600103', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(249, 's1605762', '1605762', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(250, 's1705661', '1705661', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(251, 's1701824', '1701824', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(252, 's1606053', '1606053', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(253, 's1605490', '1605490', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(254, 's1601218', '1601218', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(255, 's1601016', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(256, 's1203168', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(257, 's1600363', '1600363', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(258, 's1602348', '1602348', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(259, 's1604423', '1604423', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(260, 's1607011', '1607011', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(261, 's1304138', '1304138', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(262, 's1602028', '1602028', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(263, 's1601682', '1601682', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(264, 's1600585', '1600585', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(265, 's1602124', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(266, 's1505642', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(267, 's1606796', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(268, 's1606300', '1606300', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(269, 's1606032', '1606032', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(270, 's1606464', '1606464', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(271, 's1500923', '1500923', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(272, 's1607666', '1607666', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(273, 's1600924', '1600924', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(274, 's1603746', '1603746', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(275, 's1606221', '1606221', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(276, 's1607654', '1607654', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(277, 's1607637', '1607637', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(278, 's1600825', '1600825', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(279, 's1605528', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(280, 's1607523', '1607523', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(281, 's1500665', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(282, 's1500284', '1500284', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(283, 's1401016', '1401016', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(284, 's1604079', '1604079', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(285, 's1608128', '1608128', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(286, 's1607158', '1607158', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(287, 's1606382', '1606382', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(288, 's1608132', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(289, 's1606660', '1606660', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(290, 's1604461', '1604461', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(291, 's1606352', '1606352', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(292, 's1604450', '1604450', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(293, 's1607676', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(294, 's1607331', '1607331', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(295, 's1607496', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(296, 's1607081', '1607081', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(297, 's1604937', '1604937', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(298, 's1503978', '1503978', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(299, 's1606462', '1606462', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(300, 's1403141', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(301, 's1601008', '1601008', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(302, 's1601538', '1601538', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(303, 's1601676', '1601676', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(304, 's1600511', '1600511', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(305, 's1602329', '1602329', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(306, 's1603853', '1603853', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(307, 's1604508', '1604508', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(308, 's1600818', '1600818', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(309, 's1604056', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(310, 's1606976', '1606976', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(311, 's1601864', '1601864', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(312, 's1607633', '1607633', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(313, 's1600658', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(314, 's1607582', '1607582', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(315, 's1504849', '1504849', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(316, 's1607118', '1607118', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(317, 's1606411', '1606411', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(318, 's1601010', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(319, 's1606195', '1606195', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(320, 's1305639', '1305639', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(321, 's1601412', '1601412', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(322, 's1603417', '1603417', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(323, 's1602070', '1602070', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(324, 's1605911', '1605911', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(325, 's1601296', '1601296', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(326, 'tendik_dpte', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(327, 's1302098', '1302098', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(328, 's180969', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(329, 'admin_symposa', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(330, 's1301663', '1301663', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(331, 's1605206', '1605206', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(332, 's1307624', '1307624', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(333, 's1501291', '1501291', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(334, 's1401476', '1401476', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(335, 's1605054', '1605054', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(336, 'NFA', '920200419930905101', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(337, 'MAR', '920200419921028101', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(338, 'RPR', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(339, 'REP', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(340, 'STA', '920200419960203201', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(341, 'MAQ', NULL, NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(342, 'DDW', '197608272009121001', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(343, 's1604468', '1604468', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(344, 's1700904', '1700904', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(345, 's1602143', '1602143', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(346, 's1506837', '1506837', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(347, 's1703006', '1703006', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(348, 's1301558', '1301558', NULL, NULL, NULL, NULL, '2020-11-10 00:09:20', '2020-11-10 00:09:20'),
(349, 's1606109', '1606109', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(350, 's1700835', '1700835', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(351, 's1403337', '1403337', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(352, 's1701017', '1701017', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(353, 's1702825', '1702825', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(354, 's1703770', '1703770', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(355, 's1703961', '1703961', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(356, 's1704818', '1704818', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(357, 's1704753', '1704753', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(358, 's1703846', '1703846', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(359, 's1700941', '1700941', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(360, 's1701067', '1701067', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(361, 's1702673', '1702673', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(362, 's1702563', '1702563', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(363, 's1806602', '1806602', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(364, 's1705696', '1705696', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(365, 's1703819', '1703819', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(366, 's1704531', '1704531', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(367, 's1702157', '1702157', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(368, 's1705339', '1705339', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(369, 's1900194', '1900194', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(370, 's1705121', '1705121', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(371, 's1900426', '1900426', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(372, 's1700292', '1700292', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(373, 's1704585', '1704585', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(374, 's1702184', '1702184', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(375, 's1700506', '1700506', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(376, 's1701201', '1701201', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(377, 's1700760', '1700760', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(378, 's1701025', '1701025', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(379, 's1704405', '1704405', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(380, 's1702551', '1702551', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(381, 's1700286', '1700286', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(382, 's1505321', '1505321', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(383, 's1705242', '1705242', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(384, 's1705693', '1705693', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(385, 's1701959', '1701959', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(386, 's1704451', '1704451', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(387, 's1700285', '1700285', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(388, 's1704603', '1704603', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(389, 's1701770', '1701770', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(390, 's1702585', '1702585', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(391, 's1703715', '1703715', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(392, 's1701353', '1701353', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(393, 's1902781', '1902781', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(394, 's1904935', '1904935', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(395, 's1903173', '1903173', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(396, 's1904913', '1904913', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(397, 's1909222', '1909222', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(398, 's1909645', '1909645', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(399, 's1903340', '1903340', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(400, 's1902588', '1902588', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(401, 's1906055', '1906055', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(402, 's1701651', '1701651', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(403, 's1703700', '1703700', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(404, 's1805565', '1805565', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(405, 's1804912', '1804912', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(406, 's1400011', '1400011', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(407, 's1700100', '1700100', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(408, 's1705629', '1705629', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(409, 's1701724', '1701724', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(410, 's1705150', '1705150', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(411, 's1801389', '1801389', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(412, 's1700652', '1700652', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(413, 's1905599', '1905599', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(414, 's1705686', '1705686', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(415, 's1704764', '1704764', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(416, 's1704258', '1704258', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(417, 's1809697', '1700542', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(418, 's1703538', '1703538', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(419, 's1702379', '1702379', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(420, 's1705656', '1705656', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(421, 's1702640', '1702640', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(422, 's1701631', '1701631', NULL, NULL, NULL, NULL, '2020-11-10 00:09:21', '2020-11-10 00:09:21'),
(423, 's1705113', '1705113', NULL, NULL, NULL, NULL, '2020-11-10 00:09:22', '2020-11-10 00:09:22'),
(424, 's1702881', '1702881', NULL, NULL, NULL, NULL, '2020-11-10 00:09:22', '2020-11-10 00:09:22'),
(425, 's1703228', '1703228', NULL, NULL, NULL, NULL, '2020-11-10 00:09:22', '2020-11-10 00:09:22'),
(426, 's1705327', '1705327', NULL, NULL, NULL, NULL, '2020-11-10 00:09:22', '2020-11-10 00:09:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apjar_faculty`
--
ALTER TABLE `apjar_faculty`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `apjar_student`
--
ALTER TABLE `apjar_student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_unique` (`name`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_role_id_foreign` (`role_id`);

--
-- Indexes for table `permission_user`
--
ALTER TABLE `permission_user`
  ADD UNIQUE KEY `permission_user_user_id_permission_id_user_type_team_id_unique` (`user_id`,`permission_id`,`user_type`,`team_id`),
  ADD KEY `permission_user_permission_id_foreign` (`permission_id`),
  ADD KEY `permission_user_team_id_foreign` (`team_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `role_user_user_id_role_id_user_type_team_id_unique` (`user_id`,`role_id`,`user_type`,`team_id`),
  ADD KEY `role_user_role_id_foreign` (`role_id`),
  ADD KEY `role_user_team_id_foreign` (`team_id`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `teams_name_unique` (`name`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apjar_faculty`
--
ALTER TABLE `apjar_faculty`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `apjar_student`
--
ALTER TABLE `apjar_student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=326;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `role_user`
--
ALTER TABLE `role_user`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=480;

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=427;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_ibfk_1` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `permission_role_ibfk_2` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `permission_user`
--
ALTER TABLE `permission_user`
  ADD CONSTRAINT `permission_user_ibfk_1` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `permission_user_ibfk_2` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `role_user_ibfk_2` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
