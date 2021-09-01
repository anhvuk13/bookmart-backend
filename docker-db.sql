-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2020 at 12:35 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

DROP DATABASE IF EXISTS bookmart;
CREATE DATABASE bookmart;
USE bookmart;


SET GLOBAL innodb_large_prefix=1;
SET GLOBAL innodb_file_per_table=1;
SET GLOBAL innodb_file_format=Barracuda;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookmart`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `created_at`, `updated_at`, `name`, `author`, `image`, `link`) VALUES
(1, '2020-06-22 09:01:16', '2020-06-22 09:01:16', 'The Lean Startup', 'Eric Ries', 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/the-lean-startup.jpg', 'https://www.amazon.com/Lean-Startup-Entrepreneurs-Continuous-Innovation/dp/0307887898/ref=sr_1_2/133-5239949-7549327?ie=UTF8&qid=1545650084&sr=8-2&keywords=learn+startup'),
(2, '2020-06-22 09:01:16', '2020-06-22 09:01:16', 'Rework', 'Jason Fried & David Heinemeier Hansson', 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/rework.jpg', 'https://www.amazon.com/Rework-Jason-Fried/dp/0307463745/ref=sr_1_2?ie=UTF8&qid=1545650510&sr=8-2&keywords=rework'),
(3, '2020-06-22 09:01:16', '2020-06-22 09:01:16', 'Sapiens', 'Yuval Noah Harari', 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/sapiens.jpg', 'https://www.amazon.com/Sapiens-Humankind-Yuval-Noah-Harari/dp/0062316117/ref=sr_1_1?ie=UTF8&qid=1545650642&sr=8-1&keywords=sapiens'),
(4, '2020-06-22 09:01:16', '2020-06-22 09:01:16', 'Steve Jobs', 'Walter Isaacson', 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/steve-jobs.jpg', 'https://www.amazon.com/Steve-Jobs-Walter-Isaacson-ebook/dp/B004W2UBYW/ref=sr_1_3?ie=UTF8&qid=1545650905&sr=8-3&keywords=steve+jobs'),
(5, '2020-06-22 09:01:16', '2020-06-22 09:01:16', 'Jab, Jab, Jab, Right Hook', 'Gary Vaynerchuk', 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/jab-jab-jab-right-hook.jpg', 'https://www.amazon.com/Jab-Right-Hook-Story-Social/dp/006227306X/ref=sr_1_1?ie=UTF8&qid=1545650972&sr=8-1&keywords=jab+jab+jab+right+hook'),
(6, '2020-06-22 09:01:16', '2020-06-22 09:01:16', 'Tribe of Mentors', 'Tim Ferris', 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/tribe-of-mentors.jpg', 'https://www.amazon.com/Tribe-Mentors-Short-Advice-World/dp/1328994961/ref=sr_1_1?ie=UTF8&qid=1545651049&sr=8-1&keywords=tribe+of+mentors'),
(7, '2020-06-22 09:01:16', '2020-06-22 09:01:16', 'The Millionaire Fastlane', 'MJ DeMarco', 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/the-millionaire-fastlane.jpg', 'https://www.amazon.com/Millionaire-Fastlane-Crack-Wealth-Lifetime/dp/0984358102/ref=sr_1_1?ie=UTF8&qid=1545651190&sr=8-1&keywords=the+millionaire+fastlane'),
(8, '2020-06-22 09:01:16', '2020-06-22 09:01:16', 'Hooked: How to Build Habit-Forming Products', 'Nir Eyal', 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790671/booksql/hooked.jpg', 'https://www.amazon.com/Hooked-How-Build-Habit-Forming-Products/dp/1591847788/ref=sr_1_1?ie=UTF8&qid=1545651286&sr=8-1&keywords=hooked'),
(9, '2020-06-22 09:01:16', '2020-06-22 09:01:16', 'Good to Great', 'Jim Collins', 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790671/booksql/good-to-great.jpg', 'https://www.amazon.com/Good-Great-Some-Companies-Others/dp/0066620996/ref=sr_1_1?ie=UTF8&qid=1545651367&sr=8-1&keywords=good+to+great'),
(10, '2020-06-22 09:01:16', '2020-06-22 09:01:16', 'How to win friends and influence people', 'Dale Carnegie', 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790671/booksql/how-to-win-friends-and-influence-people.jpg', 'https://www.amazon.com/How-Win-Friends-Influence-People/dp/0671027034/ref=sr_1_3?ie=UTF8&qid=1546013739&sr=8-3&keywords=how+to+win+friends+and+influence+people+by+dale+carnegie'),
(11, '2020-06-22 09:01:16', '2020-06-22 09:01:16', 'Tools of Titans', 'Tim Ferris', 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/tools-of-titans.jpg', 'https://www.amazon.com/Tools-Titans-Billionaires-World-Class-Performers/dp/1328683788/ref=sr_1_1?ie=UTF8&qid=1546013862&sr=8-1&keywords=tools+of+titans'),
(12, '2020-06-22 09:01:16', '2020-06-22 09:01:16', 'Influence', 'Robert B. Cialdini', 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/influence.jpg', 'https://www.amazon.com/Influence-Psychology-Persuasion-Robert-Cialdini/dp/006124189X/ref=sr_1_3?ie=UTF8&qid=1546013978&sr=8-3&keywords=influence'),
(13, '2020-06-22 09:01:16', '2020-06-22 09:01:16', 'The Personal MBA', 'Josh Kaufman', 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/the-personal-mba.jpg', 'https://www.amazon.com/Personal-MBA-Master-Art-Business/dp/1591845572/ref=sr_1_1?ie=UTF8&qid=1546223949&sr=8-1&keywords=personal+mba'),
(14, '2020-06-22 09:01:16', '2020-06-22 09:01:16', 'The 80/20 Principle', 'Richard Koch', 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/the-80-20-principle.jpg', 'https://www.amazon.com/80-20-Principle-Third-Achieving-ebook/dp/B000SEGG5G/ref=sr_1_1?ie=UTF8&qid=1546224042&sr=8-1&keywords=80+principle'),
(15, '2020-06-22 09:01:16', '2020-06-22 09:01:16', 'The 10X Rule', 'Grant Cardone', 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/the-10x-rule.jpg', 'https://www.amazon.com/10X-Rule-Difference-Between-Success/dp/0470627603/ref=sr_1_1?ie=UTF8&qid=1546224133&sr=8-1&keywords=10x+rule'),
(16, '2020-06-22 09:01:16', '2020-06-22 09:01:16', 'Start with Why', 'Simon Sinek', 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/start-with-why.jpg', 'https://www.amazon.com/Start-Why-Leaders-Inspire-Everyone/dp/1591846447/ref=sr_1_1?ie=UTF8&qid=1546224550&sr=8-1&keywords=start+with+why'),
(17, '2020-06-22 09:01:16', '2020-06-22 09:01:16', 'Smarter Faster Better', 'Charles Duhigg', 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/smarter-faster-better.jpg', 'https://www.amazon.com/Smarter-Faster-Better-Transformative-Productivity/dp/0812983599/ref=sr_1_1?ie=UTF8&qid=1546224617&sr=8-1&keywords=smarter+faster+better'),
(18, '2020-06-22 09:01:16', '2020-06-22 09:01:16', 'Springboard', 'G. Richard Shell', 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/springboard.jpg', 'https://www.amazon.com/Springboard-Launching-Personal-Search-Success/dp/1591847001/ref=sr_1_1?ie=UTF8&qid=1546224753&sr=8-1&keywords=springboard'),
(19, '2020-06-22 09:01:16', '2020-06-22 09:01:16', 'Secret Sauce', 'Austen Allred', 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/secret-sauce.jpg', 'https://www.amazon.com/Secret-Sauce-Ultimate-Growth-Hacking/dp/1635877393/ref=sr_1_7?ie=UTF8&qid=1546224858&sr=8-7&keywords=secret+sauce'),
(20, '2020-06-22 09:01:16', '2020-06-22 09:01:16', 'Netflixed', 'Gina Keating', 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/netflixed.jpg', 'https://www.amazon.com/Netflixed-Epic-Battle-Americas-Eyeballs/dp/1591846595/ref=sr_1_1?ie=UTF8&qid=1546224961&sr=8-1&keywords=netflixed+book'),
(21, '2020-06-22 09:01:16', '2020-06-22 09:01:16', 'Marketing for Developers', 'Justin Jackson', 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/marketing-for-developers.jpg', 'https://devmarketing.xyz'),
(22, '2020-06-22 09:01:16', '2020-06-22 09:01:16', 'Drive', 'Daniel H. Pink', 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790665/booksql/drive.jpg', 'https://www.amazon.com/Drive-Surprising-Truth-About-Motivates/dp/1594484805/ref=sr_1_1?ie=UTF8&qid=1546225150&sr=8-1&keywords=drive+daniel+pink'),
(23, '2020-06-22 09:01:16', '2020-06-22 09:01:16', 'Deep Work', 'Cal Newport', 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790665/booksql/deep-work.jpg', 'https://www.amazon.com/Deep-Work-Focused-Success-Distracted/dp/1455586692/ref=sr_1_2?ie=UTF8&qid=1546225207&sr=8-2&keywords=deep+work'),
(24, '2020-06-22 09:01:16', '2020-06-22 09:01:16', 'Crushing It', 'Gary Vaynerchuk', 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790665/booksql/crushing-it.jpg', 'https://www.amazon.com/Crushing-Great-Entrepreneurs-Business-Influence/dp/0062674676/ref=sr_1_2?ie=UTF8&qid=1546225290&sr=8-2&keywords=crushing+it');

-- --------------------------------------------------------

--
-- Table structure for table `book_category`
--

CREATE TABLE `book_category` (
  `book_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `book_category`
--

INSERT INTO `book_category` (`book_id`, `category_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 2),
(8, 2),
(9, 2),
(10, 2),
(11, 2),
(12, 2),
(13, 3),
(14, 3),
(15, 3),
(16, 4),
(17, 4),
(18, 4),
(19, 5),
(20, 5),
(21, 5),
(22, 6),
(23, 6),
(24, 6);

-- --------------------------------------------------------

--
-- Table structure for table `book_user`
--

CREATE TABLE `book_user` (
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `review` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `owned` tinyint(1) NOT NULL DEFAULT 1,
  `book_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `book_user`
--

INSERT INTO `book_user` (`created_at`, `updated_at`, `rating`, `review`, `owned`, `book_id`, `user_id`) VALUES
(NULL, NULL, 2, 'I don\'t like this book.', 1, 1, 1),
(NULL, NULL, NULL, NULL, 1, 2, 1),
(NULL, NULL, NULL, 'It\'s not bad', 1, 2, 4),
(NULL, NULL, NULL, 'Interesting but not so much', 1, 3, 4),
(NULL, NULL, NULL, NULL, 1, 9, 4),
(NULL, NULL, NULL, NULL, 1, 10, 2),
(NULL, NULL, NULL, NULL, 1, 10, 4),
(NULL, NULL, NULL, 'Not as good as the following one. But the following one hasn\'t been published yet.', 1, 11, 2),
(NULL, NULL, NULL, NULL, 1, 11, 4),
(NULL, NULL, NULL, NULL, 1, 14, 4),
(NULL, NULL, NULL, NULL, 1, 15, 2),
(NULL, NULL, NULL, NULL, 1, 15, 4),
(NULL, NULL, NULL, NULL, 1, 17, 2),
(NULL, NULL, NULL, NULL, 1, 19, 2),
(NULL, NULL, NULL, NULL, 1, 19, 4),
(NULL, NULL, NULL, NULL, 1, 21, 2),
(NULL, NULL, NULL, NULL, 1, 24, 4);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Marketing', '2020-06-22 09:01:16', '2020-06-22 09:01:16'),
(2, 'Business', '2020-06-22 09:01:16', '2020-06-22 09:01:16'),
(3, 'Finance', '2020-06-22 09:01:16', '2020-06-22 09:01:16'),
(4, 'Entrepreneurship', '2020-06-22 09:01:16', '2020-06-22 09:01:16'),
(5, 'Science', '2020-06-22 09:01:16', '2020-06-22 09:01:16'),
(6, 'Biography', '2020-06-22 09:01:16', '2020-06-22 09:01:16');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
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
(2, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(3, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(4, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(5, '2016_06_01_000004_create_oauth_clients_table', 1),
(6, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(7, '2019_08_19_000000_create_failed_jobs_table', 1),
(8, '2019_11_19_000000_update_social_provider_users_table', 1),
(9, '2020_05_24_205729_create_books_table', 1),
(10, '2020_05_24_205807_create_categories_table', 1),
(11, '2020_05_28_120935_create_book_category_table', 1),
(12, '2020_05_31_143542_create_book_users_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('03a409447e81aedf10c5bb4ba0e3292734b2e8f49102a6991cdfd47af68de40e61e22e2b4a03cde8', 2, 2, NULL, '[]', 0, '2020-07-03 03:33:01', '2020-07-03 03:33:01', '2021-07-03 10:33:01'),
('20e4e8d3453f874c742230a48a5d9d95e8d9e946f26d47e9a0db83ee419e56d4bf9729ae9ed59414', 3, 2, NULL, '[]', 0, '2020-06-24 10:17:49', '2020-06-24 10:17:49', '2021-06-24 17:17:49'),
('2fe7a7750e26ef780cf491ee8b5ad3decb3208800077f9664a59a529e5a5933720f3b15c0e593c09', 1, 2, NULL, '[]', 0, '2020-07-02 22:42:28', '2020-07-02 22:42:28', '2021-07-03 05:42:28'),
('32f098f714efd482491cfccbcb83db2fdb4edda2b1679c8471cd836c7094b6602135b15bed9edb9d', 1, 2, NULL, '[]', 0, '2020-06-22 09:06:12', '2020-06-22 09:06:12', '2021-06-22 16:06:12'),
('7dc80e65f39475a7d94b67149e455af5f60fc32900f388065a0569ff287032d15a222c2218b2771c', 3, 2, NULL, '[]', 0, '2020-06-24 02:22:00', '2020-06-24 02:22:00', '2021-06-24 09:22:00'),
('7fd7eeeccd58dfdabecfde11d4040a952866546db7b490960cae6d4862ecd0a743e3af057bf20c06', 3, 2, NULL, '[]', 0, '2020-06-25 02:39:51', '2020-06-25 02:39:51', '2021-06-25 09:39:51'),
('875f59a69eaa1aaa7b5cc463372e0d8a811edd5378438e39ad8496119c3c00ffdd4aa3b4f29341bc', 4, 2, NULL, '[]', 0, '2020-07-03 03:30:46', '2020-07-03 03:30:46', '2021-07-03 10:30:46'),
('c6aca31510c65485a98206e4527b3fa4887e49c292915ae5c58aedb8080f3c492f8c02d8e2e4de0c', 2, 2, NULL, '[]', 0, '2020-07-02 22:42:04', '2020-07-02 22:42:04', '2021-07-03 05:42:04'),
('da426ef85c164512f44ef783c9498087125204c0999f3d977ce9839c1c852ed5cde8444585667a26', 3, 2, NULL, '[]', 0, '2020-06-24 01:49:32', '2020-06-24 01:49:32', '2021-06-24 08:49:32'),
('e252741ad2725c4610f69d3069aa7c797a7050908b5aa7ee6da9666cfa0e781dfe62a96f4a502537', 1, 2, NULL, '[]', 0, '2020-07-02 22:44:03', '2020-07-02 22:44:03', '2021-07-03 05:44:03'),
('e4be38eecf5ba51ce7d0476c52136d880078046aea580676489a548a64b185ecfd146b6391b9595f', 4, 2, NULL, '[]', 0, '2020-07-02 22:43:19', '2020-07-02 22:43:19', '2021-07-03 05:43:19'),
('ec87c32efc3ec9e2c35cbb39fe818803e4c0ad58a4dc1eeccbd0231f888f15da1555b932704c1d6c', 3, 2, NULL, '[]', 0, '2020-06-25 06:44:44', '2020-06-25 06:44:44', '2021-06-25 13:44:44'),
('f86c3e97458080892efc312c4338bd80c6a1dc9644fcbf474d5d830072989c8710bd6b2084997e1d', 3, 2, NULL, '[]', 0, '2020-06-24 10:41:15', '2020-06-24 10:41:15', '2021-06-24 17:41:15'),
('fb24e46dbbbd3bc300a530a1b98c73e10b4358517462d05041d51f560509f8a8e7b0a36ac9b586cc', 3, 2, NULL, '[]', 0, '2020-06-24 01:49:16', '2020-06-24 01:49:16', '2021-06-24 08:49:16');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'U3GBfAfgPVTzrn2UyyB9uLwUDSuhX7PIqcxMZdLR', NULL, 'http://localhost', 1, 0, 0, '2020-06-22 09:04:55', '2020-06-22 09:04:55'),
(2, NULL, 'Laravel Password Grant Client', '8tfyf5CoJow3SdPEkGv4YYvAGecGg13mAtIsx143', 'users', 'http://localhost', 0, 1, 0, '2020-06-22 09:04:55', '2020-06-22 09:04:55');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2020-06-22 09:04:55', '2020-06-22 09:04:55');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_refresh_tokens`
--

INSERT INTO `oauth_refresh_tokens` (`id`, `access_token_id`, `revoked`, `expires_at`) VALUES
('09fda8b95333fe4326dc30db095485fd6325b0b2f0bc48bab88679fe860b4b53f9eb85fc406edd63', 'e4be38eecf5ba51ce7d0476c52136d880078046aea580676489a548a64b185ecfd146b6391b9595f', 0, '2021-07-03 05:43:19'),
('1599080a3ef16ac517127f483a03b26e833f38d9feeae77b81d823c6616456aba26496dcd2670e80', 'fb24e46dbbbd3bc300a530a1b98c73e10b4358517462d05041d51f560509f8a8e7b0a36ac9b586cc', 0, '2021-06-24 08:49:16'),
('18e2f65a06e7d08efd1d9081ff394fffec2d63949b72e469f3fe9637ced3366e48b9f6ff7f510102', '20e4e8d3453f874c742230a48a5d9d95e8d9e946f26d47e9a0db83ee419e56d4bf9729ae9ed59414', 0, '2021-06-24 17:17:49'),
('193d70062861d478d7a0d4dea3773e7d3f866a562994d2b71ca3428b982454c9e97410338e165edc', '7fd7eeeccd58dfdabecfde11d4040a952866546db7b490960cae6d4862ecd0a743e3af057bf20c06', 0, '2021-06-25 09:39:51'),
('39dd1d5fb3a6f64bc982ea527d04872e89f1d5aab26be349941d7c6c67c99d7d2b866a6f7fc6515f', 'c6aca31510c65485a98206e4527b3fa4887e49c292915ae5c58aedb8080f3c492f8c02d8e2e4de0c', 0, '2021-07-03 05:42:04'),
('5d506f8ba370094016ae263cc0edf2bb9a184571f7984270a3197c923bf7c6b230c20c9a8b8d3cf9', '32f098f714efd482491cfccbcb83db2fdb4edda2b1679c8471cd836c7094b6602135b15bed9edb9d', 0, '2021-06-22 16:06:12'),
('763b12a165ec79d022ff751593a73a2bb7da3e7b0cb42e5431d287eea027bfc73f0eeb094c5eee1c', 'ec87c32efc3ec9e2c35cbb39fe818803e4c0ad58a4dc1eeccbd0231f888f15da1555b932704c1d6c', 0, '2021-06-25 13:44:44'),
('9543927661fe632c2ccd62624ed60c8442fb5299038b24b9e523f3e31b4040bbe299499b961908ba', 'da426ef85c164512f44ef783c9498087125204c0999f3d977ce9839c1c852ed5cde8444585667a26', 0, '2021-06-24 08:49:32'),
('9605262b5b39033e2a47a11865e6aaa50528498fd00d523f6a4849cf1eae2bae16ae3f04259beb83', '2fe7a7750e26ef780cf491ee8b5ad3decb3208800077f9664a59a529e5a5933720f3b15c0e593c09', 0, '2021-07-03 05:42:28'),
('b9fe8fe6f1bbf8893a0fab7332eea3a7e8260d8f642d405ed51fac2d65dcbc5d6a06513ce0032f40', 'e252741ad2725c4610f69d3069aa7c797a7050908b5aa7ee6da9666cfa0e781dfe62a96f4a502537', 0, '2021-07-03 05:44:03'),
('bc3ac2056ca1909e2ec22190188b0bea7c315bcd147d42946ff3acf0f7426e3b8dd2d33d053e97ec', '03a409447e81aedf10c5bb4ba0e3292734b2e8f49102a6991cdfd47af68de40e61e22e2b4a03cde8', 0, '2021-07-03 10:33:01'),
('d5a5f4376a6049a001112298acf507a920f1662e89b87ffe31047c2dd586cdd9979e533051b871c9', 'f86c3e97458080892efc312c4338bd80c6a1dc9644fcbf474d5d830072989c8710bd6b2084997e1d', 0, '2021-06-24 17:41:15'),
('e1ed38a556b2b35f6567a351cdf6ea80d7e1940ab77acd6ada3364e7f2ab10fa28a6eb86831e3c96', '875f59a69eaa1aaa7b5cc463372e0d8a811edd5378438e39ad8496119c3c00ffdd4aa3b4f29341bc', 0, '2021-07-03 10:30:46'),
('f8913960145421ba1ee6dd0da21e5b5bb882a373114a42be9b17e3f637ebfa7db2821930fc428700', '7dc80e65f39475a7d94b67149e455af5f60fc32900f388065a0569ff287032d15a222c2218b2771c', 0, '2021-06-24 09:22:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `avatar`, `provider`, `provider_id`) VALUES
(1, 'Tran Anh Vu', 'tav@gm.com', NULL, '$2y$10$xb/aMVD2UzCm5TMmsJvMcuHAtM1I7prMM1aqeQAxTUHRZTJxQECRi', NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Luu Dang Ha', 'ldh@gm.com', NULL, '$2y$10$xb/aMVD2UzCm5TMmsJvMcuHAtM1I7prMM1aqeQAxTUHRZTJxQECRi', NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'Le Thi Phuong Nhi', 'ltpn@gm.com', NULL, '$2y$10$xb/aMVD2UzCm5TMmsJvMcuHAtM1I7prMM1aqeQAxTUHRZTJxQECRi', NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `book_category`
--
ALTER TABLE `book_category`
  ADD PRIMARY KEY (`book_id`,`category_id`),
  ADD KEY `book_category_category_id_foreign` (`category_id`);

--
-- Indexes for table `book_user`
--
ALTER TABLE `book_user`
  ADD PRIMARY KEY (`book_id`,`user_id`),
  ADD KEY `book_user_user_id_foreign` (`user_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ROW_FORMAT=DYNAMIC,
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `book_category`
--
ALTER TABLE `book_category`
  ADD CONSTRAINT `book_category_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`),
  ADD CONSTRAINT `book_category_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);

--
-- Constraints for table `book_user`
--
ALTER TABLE `book_user`
  ADD CONSTRAINT `book_user_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`),
  ADD CONSTRAINT `book_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
