-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 19, 2021 at 03:57 PM
-- Server version: 8.0.21
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admin_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `accountant_info`
--

CREATE TABLE `accountant_info` (
  `id` bigint UNSIGNED NOT NULL,
  `accountant_first_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `accountant_middle_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `accountant_last_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `accountant_cell_number` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `accountant_email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `accountant_skype` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `accountant_whatsapp` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `accountant_info`
--

INSERT INTO `accountant_info` (`id`, `accountant_first_name`, `accountant_middle_name`, `accountant_last_name`, `accountant_cell_number`, `accountant_email`, `accountant_skype`, `accountant_whatsapp`, `status`, `created_at`, `updated_at`) VALUES
(1, 'buyer 1', 'buyerlow', 'buyedsold', '922066324', 'buyer1@gmail.com', 'buyer12', '922066324', 'Active', '2021-11-01 18:35:36', '2021-11-01 18:37:43');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` bigint UNSIGNED NOT NULL,
  `type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `andriod`
--

CREATE TABLE `andriod` (
  `id` bigint UNSIGNED NOT NULL,
  `sim_no` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `imei` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `calling_plane_costing_id` bigint UNSIGNED NOT NULL,
  `cellular_companies_id` bigint UNSIGNED NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bank_info`
--

CREATE TABLE `bank_info` (
  `id` bigint UNSIGNED NOT NULL,
  `bank_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_address` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_city` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_country` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_ZIP` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_phone` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_swift` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_account_email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_account_number` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_ACH` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bank_info`
--

INSERT INTO `bank_info` (`id`, `bank_name`, `bank_address`, `bank_city`, `bank_country`, `bank_ZIP`, `bank_phone`, `bank_email`, `bank_swift`, `bank_account_email`, `bank_account_number`, `bank_ACH`, `status`, `created_at`, `updated_at`) VALUES
(1, 'bank_name', 'bank_adress', 'bank_city', 'bank_country', '9001', '123456789', 'bank_email@email.com', 'BUKBGB22', 'bank_account_email@email.com', '1245363', 'Accounts Receivable Conversion', 'Active', '2021-11-03 15:47:49', '2021-11-03 15:47:49');

-- --------------------------------------------------------

--
-- Table structure for table `buyer_info`
--

CREATE TABLE `buyer_info` (
  `id` bigint UNSIGNED NOT NULL,
  `first_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `middle_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cell_number` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `skype` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `whatsapp` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `buyer_info`
--

INSERT INTO `buyer_info` (`id`, `first_name`, `middle_name`, `last_name`, `cell_number`, `email`, `skype`, `whatsapp`, `status`, `created_at`, `updated_at`) VALUES
(1, 'first1', 'middle1', 'last1', '123456780', 'email2@email.com', 'skype_340', '123456780', 'Active', '2021-11-03 15:28:52', '2021-11-03 15:30:54');

-- --------------------------------------------------------

--
-- Table structure for table `calling_phone`
--

CREATE TABLE `calling_phone` (
  `id` bigint UNSIGNED NOT NULL,
  `calling_plan_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cellular_companies_id` bigint UNSIGNED NOT NULL,
  `call_plan_detail` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `calling_phone`
--

INSERT INTO `calling_phone` (`id`, `calling_plan_name`, `cellular_companies_id`, `call_plan_detail`, `status`, `created_at`, `updated_at`) VALUES
(4, 'Bitel test perú', 4, '13 soles', 'Active', '2021-11-09 22:02:33', '2021-11-18 22:16:30');

-- --------------------------------------------------------

--
-- Table structure for table `calling_plane_costing`
--

CREATE TABLE `calling_plane_costing` (
  `id` bigint UNSIGNED NOT NULL,
  `calling_phone_id` bigint UNSIGNED NOT NULL,
  `calling_plan_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `calling_plan_cost` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `usa_currency` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `calling_plane_costing`
--

INSERT INTO `calling_plane_costing` (`id`, `calling_phone_id`, `calling_plan_name`, `calling_plan_cost`, `usa_currency`, `status`, `created_at`, `updated_at`) VALUES
(8, 4, 'Bitel test perú', '10', '2.5', 'Active', '2021-11-09 22:05:17', '2021-11-09 22:05:17');

-- --------------------------------------------------------

--
-- Table structure for table `carrier_buy`
--

CREATE TABLE `carrier_buy` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `route_sale_price_id` bigint UNSIGNED NOT NULL,
  `sc_commission` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `carrier_buy_rout`
--

CREATE TABLE `carrier_buy_rout` (
  `id` bigint UNSIGNED NOT NULL,
  `carrier_by_rout_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cellular_companies_id` bigint UNSIGNED NOT NULL,
  `cellular_companies_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `carrier_id` bigint UNSIGNED NOT NULL,
  `carrier_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `route_sale_price_id` bigint UNSIGNED NOT NULL,
  `route_sale_price_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sc_commision` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `carrier_cs_payment`
--

CREATE TABLE `carrier_cs_payment` (
  `id` bigint UNSIGNED NOT NULL,
  `carrier_buy_rout_id` bigint UNSIGNED NOT NULL,
  `carrier_buy_rout_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `time_range` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `create_payment` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_mints` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `carrier_info`
--

CREATE TABLE `carrier_info` (
  `id` bigint UNSIGNED NOT NULL,
  `carrier_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `carrier_address` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `carrier_city` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `carrier_country` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `carrier_ZIP` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `carrier_info`
--

INSERT INTO `carrier_info` (`id`, `carrier_name`, `carrier_address`, `carrier_city`, `carrier_country`, `carrier_ZIP`, `status`, `created_at`, `updated_at`) VALUES
(1, 'peru carrier name', '123 adresse', 'peru city', 'Peru', '11', 'Active', '2021-10-24 12:29:46', '2021-11-03 15:27:17'),
(2, 'carrier info', 'carrier adress', 'city', 'county', '220', 'Active', '2021-11-03 15:25:18', '2021-11-03 15:25:18');

-- --------------------------------------------------------

--
-- Table structure for table `carrier_invoice`
--

CREATE TABLE `carrier_invoice` (
  `id` bigint UNSIGNED NOT NULL,
  `carrier_buy_rout_id` bigint UNSIGNED NOT NULL,
  `time_range` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_mints` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `carrier_by_rout_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `carrier_sales`
--

CREATE TABLE `carrier_sales` (
  `id` bigint UNSIGNED NOT NULL,
  `user_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cell_number` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `skype` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `whatsapp` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `carrier_sales`
--

INSERT INTO `carrier_sales` (`id`, `user_name`, `password`, `first_name`, `last_name`, `cell_number`, `email`, `skype`, `whatsapp`, `status`, `created_at`, `updated_at`) VALUES
(1, 'carriername', '123456', 'carrier', 'name', '155876634', 'carriersale@email.com', '123456', '155876634', 'Active', '2021-11-03 16:02:20', '2021-11-03 16:07:17');

-- --------------------------------------------------------

--
-- Table structure for table `cellular_companies`
--

CREATE TABLE `cellular_companies` (
  `id` bigint UNSIGNED NOT NULL,
  `cellular_company_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `countries_id` bigint UNSIGNED NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cellular_companies`
--

INSERT INTO `cellular_companies` (`id`, `cellular_company_name`, `countries_id`, `status`, `created_at`, `updated_at`) VALUES
(4, 'Bitel Perú', 3, 'Inactive', '2021-11-09 22:01:42', '2021-11-18 22:15:51');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `timezone_id` bigint UNSIGNED NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `name`, `timezone_id`, `status`, `created_at`, `updated_at`) VALUES
(3, 'Perú', 5, 'Active', '2021-11-09 21:54:00', '2021-11-09 21:54:27');

-- --------------------------------------------------------

--
-- Table structure for table `cpsystem`
--

CREATE TABLE `cpsystem` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `access` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cp_info`
--

CREATE TABLE `cp_info` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `zip_code` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cellular_number` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `whatsapp` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `master_partner` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payoneer_account` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `paypal_account` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cp_connect` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mcp_id` bigint UNSIGNED NOT NULL,
  `countries_id` bigint UNSIGNED NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cp_line_route_info`
--

CREATE TABLE `cp_line_route_info` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `calling_plane_costing_id` bigint UNSIGNED NOT NULL,
  `cellular_companies_id` bigint UNSIGNED NOT NULL,
  `line_id` bigint UNSIGNED NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cp_payment`
--

CREATE TABLE `cp_payment` (
  `id` bigint UNSIGNED NOT NULL,
  `carrier_info_id` bigint UNSIGNED NOT NULL,
  `carrier_info_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `time_range` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `whatsapp_mints` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gsm_mints` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `create_payment` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cp_payment`
--

INSERT INTO `cp_payment` (`id`, `carrier_info_id`, `carrier_info_name`, `time_range`, `whatsapp_mints`, `gsm_mints`, `create_payment`, `status`, `created_at`, `updated_at`) VALUES
(2, 1, 'Cp1', '13', '10', '14', 'dasa15', 'Active', '2021-11-01 17:48:06', '2021-11-01 17:49:22');

-- --------------------------------------------------------

--
-- Table structure for table `create_route`
--

CREATE TABLE `create_route` (
  `id` bigint UNSIGNED NOT NULL,
  `route_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cellular_companies_id` bigint UNSIGNED NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `create_route`
--

INSERT INTO `create_route` (`id`, `route_name`, `cellular_companies_id`, `status`, `created_at`, `updated_at`) VALUES
(3, 'abcd', 4, 'Active', '2021-11-16 19:06:34', '2021-11-18 22:17:17');

-- --------------------------------------------------------

--
-- Table structure for table `currency_exchange_report`
--

CREATE TABLE `currency_exchange_report` (
  `id` bigint UNSIGNED NOT NULL,
  `currncey_id` bigint UNSIGNED NOT NULL,
  `currency_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_value` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `usa_dollar_value` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currency_exchange_report`
--

INSERT INTO `currency_exchange_report` (`id`, `currncey_id`, `currency_name`, `date`, `currency_value`, `usa_dollar_value`, `created_at`, `updated_at`) VALUES
(2, 2, 'Sol', '09/11/2021', '1', '0.25', '2021-11-09 22:00:10', '2021-11-09 22:00:10');

-- --------------------------------------------------------

--
-- Table structure for table `currncey`
--

CREATE TABLE `currncey` (
  `id` bigint UNSIGNED NOT NULL,
  `currncey_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `countries_id` bigint UNSIGNED NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currncey`
--

INSERT INTO `currncey` (`id`, `currncey_name`, `countries_id`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Sol', 3, 'Active', '2021-11-09 21:54:58', '2021-11-09 21:55:41');

-- --------------------------------------------------------

--
-- Table structure for table `deposits`
--

CREATE TABLE `deposits` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `account_number` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `account_title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `branch_code` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `digital`
--

CREATE TABLE `digital` (
  `id` bigint UNSIGNED NOT NULL,
  `trasnfer_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `account` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `digital`
--

INSERT INTO `digital` (`id`, `trasnfer_name`, `account`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Transfer Name', 'Account', 'Active', '2021-11-03 16:10:51', '2021-11-03 16:13:54');

-- --------------------------------------------------------

--
-- Table structure for table `financial_info`
--

CREATE TABLE `financial_info` (
  `id` bigint UNSIGNED NOT NULL,
  `account_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_method` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `financial_info`
--

INSERT INTO `financial_info` (`id`, `account_name`, `payment_method`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Account Name', 'Dafa', 'Active', '2021-11-03 16:06:15', '2021-11-03 16:06:15');

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `line`
--

CREATE TABLE `line` (
  `id` bigint UNSIGNED NOT NULL,
  `line_number` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `imei` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cp_info_id` bigint UNSIGNED NOT NULL,
  `line_info_id` bigint UNSIGNED NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `line_info`
--

CREATE TABLE `line_info` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sim` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `whatsapp` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mcp`
--

CREATE TABLE `mcp` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mcp_connect` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mcp`
--

INSERT INTO `mcp` (`id`, `name`, `user_name`, `mcp_connect`, `status`, `created_at`, `updated_at`) VALUES
(1, 'mcp1', 'mcp1', 'dasa', 'Active', '2021-10-27 14:28:43', '2021-10-27 14:28:43'),
(2, 'mcp2', 'mcp2', '22dasa', 'Active', '2021-10-27 14:28:43', '2021-10-27 14:28:43');

-- --------------------------------------------------------

--
-- Table structure for table `mcp_payment`
--

CREATE TABLE `mcp_payment` (
  `id` bigint UNSIGNED NOT NULL,
  `mcp_id` bigint UNSIGNED NOT NULL,
  `mcp_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `time_range` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `whatsapp_mints` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gsm_mints` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `create_payment` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mcp_payment`
--

INSERT INTO `mcp_payment` (`id`, `mcp_id`, `mcp_name`, `time_range`, `whatsapp_mints`, `gsm_mints`, `create_payment`, `status`, `created_at`, `updated_at`) VALUES
(2, 1, 'mcp1', '15', '15', '15', 'dasa15', 'Active', '2021-11-01 18:04:40', '2021-11-01 18:10:53');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2017_07_12_145959_create_permission_tables', 1),
(4, '2021_04_12_065509_create_deposits_table', 1),
(5, '2021_04_12_082446_create_wallets_table', 1),
(6, '2021_05_31_083232_carrier_sale', 1),
(7, '2021_05_31_083738_financial_info', 1),
(8, '2021_05_31_084007_digital', 1),
(9, '2021_05_31_084104_bank_info', 1),
(10, '2021_05_31_084348_carrier_info', 1),
(11, '2021_05_31_084452_buyerinfo', 1),
(12, '2021_05_31_084626_techinfo', 1),
(13, '2021_05_31_084740_accountantinfo', 1),
(14, '2021_06_01_121545_cp_payment', 1),
(15, '2021_06_01_122132_android', 1),
(16, '2021_06_07_153334_admin', 1),
(17, '2021_06_07_165857_create_cpsystem_table', 1),
(18, '2021_06_07_170419_create_timezone_table', 1),
(19, '2021_06_07_170845_create_countries_table', 1),
(20, '2021_06_07_171205_create_currncey_table', 1),
(21, '2021_06_07_171610_create_currency_exchange_report_table', 1),
(22, '2021_06_07_172001_create_cellular_companies_table', 1),
(23, '2021_06_07_172359_create_calling_phone_table', 1),
(24, '2021_06_07_172654_create_calling_plane_costing_table', 1),
(25, '2021_06_07_172943_create_create_route_table', 1),
(26, '2021_06_07_173219_create_route_sale_price_table', 1),
(27, '2021_06_07_173427_create_carrier_buy_rout_table', 1),
(28, '2021_06_07_175105_create_time_rang_table', 1),
(29, '2021_06_25_122257_cp_info', 1),
(30, '2021_06_25_132403_mcp', 1),
(31, '2021_06_28_143201_cp_line_route_info', 1),
(32, '2021_06_28_151712_line', 1),
(33, '2021_06_28_153026_line_info', 1),
(34, '2021_06_28_234134_pc_unit', 1),
(35, '2021_07_04_204220_whatsapp', 1),
(36, '2021_07_04_214404_sim', 1),
(37, '2021_07_05_120958_andriod_table', 1),
(38, '2021_07_06_131525_payment', 1),
(39, '2021_07_06_131814_invoice', 1),
(40, '2021_07_07_160728_payment_method', 1),
(41, '2021_07_10_215441_carrier_buy', 1),
(42, '2021_07_10_225033_carrierinvoice', 1),
(43, '2021_07_14_074711_carrier_cs_payment', 1),
(44, '2021_07_14_092223_create_cp_payment', 1),
(45, '2021_07_14_105120_mcp_payment', 1),
(46, '2021_10_23_185458_add_column_calling_plan_name_to_calling_plane_costing_table', 2),
(47, '2021_10_24_103933_add_column_currency_name_to_currency_exchange_report_table', 3),
(48, '2021_10_26_192256_add_carrier_by_rout_name_to_carrier_invoice', 4),
(49, '2021_11_01_165653_add_rout_name_to_route_sale_price', 5),
(50, '2021_11_01_170646_add_route_name_to_route_sale_price', 6),
(51, '2021_11_01_175302_add_carrier_buy_rout_name_to_carrier_cs_payments', 7),
(52, '2021_11_01_184402_add_carrier_info_name_to_cp_payment', 8),
(53, '2021_11_01_185819_add_mcp_name_to_mcp_payment', 9),
(54, '2021_11_01_201147_add_invoice_name_to_payment', 10),
(55, '2021_11_01_204139_add_names_to_carrier_buy_rout', 11),
(56, '2021_11_03_180306_change_types_in_carrier_sales', 12),
(57, '2021_11_04_201100_add_fields_column_to_cp_info', 12),
(58, '2021_11_06_074809_traffic_type', 13),
(59, '2021_11_06_082247_remove_name_column_from_traffic_type', 14),
(60, '2021_11_06_084337_traffic_time_range', 15);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` int UNSIGNED NOT NULL,
  `model_type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` int UNSIGNED NOT NULL,
  `model_type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\User', 1),
(2, 'App\\User', 2),
(4, 'App\\User', 3),
(3, 'App\\User', 4),
(5, 'App\\User', 5),
(3, 'App\\User', 7),
(3, 'App\\User', 11),
(4, 'App\\User', 12);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` bigint UNSIGNED NOT NULL,
  `payment_to_cs` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `number` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `rang_dates` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `invoice_id` bigint UNSIGNED NOT NULL,
  `invoice_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`id`, `payment_to_cs`, `amount`, `number`, `rang_dates`, `invoice_id`, `invoice_name`, `status`, `created_at`, `updated_at`) VALUES
(1, 'bcp1', '14', '15', '1999-12-02', 5, 'Peru renny', 'Active', '2021-11-01 19:01:18', '2021-11-03 16:10:01'),
(2, 'bcp2', '15', '15', '2020-12-31', 4, 'Peru renny', 'Active', '2021-11-01 19:14:36', '2021-11-01 19:14:36');

-- --------------------------------------------------------

--
-- Table structure for table `payment_method`
--

CREATE TABLE `payment_method` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payment_method`
--

INSERT INTO `payment_method` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Payment Method', 'Active', '2021-11-03 15:51:18', '2021-11-03 15:51:18');

-- --------------------------------------------------------

--
-- Table structure for table `pc_unit`
--

CREATE TABLE `pc_unit` (
  `id` bigint UNSIGNED NOT NULL,
  `time_up` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cp_info_id` bigint UNSIGNED NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admins_manage', 'web', '2021-07-14 05:55:37', '2021-07-14 05:55:37'),
(2, 'carrier_manage', 'web', '2021-07-14 05:55:37', '2021-07-14 05:55:37'),
(3, 'mcp_manage', 'web', '2021-07-14 05:55:37', '2021-07-14 05:55:37'),
(4, 'cp_manage', 'web', '2021-07-14 05:55:37', '2021-07-14 05:55:37'),
(5, 'carriersale_manage', 'web', '2021-07-14 05:55:37', '2021-07-14 05:55:37');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'administrator', 'web', '2021-07-14 05:55:37', '2021-07-14 05:55:37'),
(2, 'carrier', 'web', '2021-07-14 05:55:38', '2021-07-14 05:55:38'),
(3, 'cp', 'web', '2021-07-14 05:55:38', '2021-07-14 05:55:38'),
(4, 'mcp', 'web', '2021-07-14 05:55:38', '2021-07-14 05:55:38'),
(5, 'carriersale', 'web', '2021-07-14 05:55:38', '2021-07-14 05:55:38');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` int UNSIGNED NOT NULL,
  `role_id` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 2),
(4, 3),
(3, 4),
(5, 5);

-- --------------------------------------------------------

--
-- Table structure for table `route_sale_price`
--

CREATE TABLE `route_sale_price` (
  `id` bigint UNSIGNED NOT NULL,
  `create_route_id` bigint UNSIGNED NOT NULL,
  `route_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sale_price` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sim`
--

CREATE TABLE `sim` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `imei` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `calling_plane_costing_id` bigint UNSIGNED NOT NULL,
  `cellular_companies_id` bigint UNSIGNED NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tech_info`
--

CREATE TABLE `tech_info` (
  `id` bigint UNSIGNED NOT NULL,
  `tech_first_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tech_middle_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tech_last_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tech_cell_number` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tech_email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tech_skype` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tech_whatsapp` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tech_info`
--

INSERT INTO `tech_info` (`id`, `tech_first_name`, `tech_middle_name`, `tech_last_name`, `tech_cell_number`, `tech_email`, `tech_skype`, `tech_whatsapp`, `status`, `created_at`, `updated_at`) VALUES
(1, 'techtest2', 'techtest2', 'techted2', '922066324', 'tech@gmail.com', 'tech2', '922066324', 'Active', '2021-11-01 18:43:33', '2021-11-01 18:49:08');

-- --------------------------------------------------------

--
-- Table structure for table `timezone`
--

CREATE TABLE `timezone` (
  `id` bigint UNSIGNED NOT NULL,
  `timezone_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `actual` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `timezone`
--

INSERT INTO `timezone` (`id`, `timezone_name`, `actual`, `status`, `created_at`, `updated_at`) VALUES
(5, 'Peru time', '11:54', 'Inactive', '2021-11-09 21:53:34', '2021-11-18 22:13:50');

-- --------------------------------------------------------

--
-- Table structure for table `time_rang`
--

CREATE TABLE `time_rang` (
  `id` bigint UNSIGNED NOT NULL,
  `from_time_stamp` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `to_time_stamp` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `time_rang`
--

INSERT INTO `time_rang` (`id`, `from_time_stamp`, `to_time_stamp`, `status`, `created_at`, `updated_at`) VALUES
(1, '02:00', '02:00', 'Active', '2021-10-26 17:41:18', '2021-10-26 17:41:18'),
(2, '01:00', '01:00', 'Active', '2021-10-26 17:48:16', '2021-10-26 17:48:16'),
(3, '20:08', '20:08', 'Active', '2021-10-26 18:08:31', '2021-10-26 18:08:31');

-- --------------------------------------------------------

--
-- Table structure for table `traffic`
--

CREATE TABLE `traffic` (
  `id` bigint UNSIGNED NOT NULL,
  `route_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `route_sale_price_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `call_attempts_per_hour` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `call_attempts_complete` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `average_call_duration` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `range_time` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `traffic_time_range`
--

CREATE TABLE `traffic_time_range` (
  `id` bigint UNSIGNED NOT NULL,
  `traffic_name_range` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `traffic_type_id` bigint UNSIGNED NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `traffic_time_range`
--

INSERT INTO `traffic_time_range` (`id`, `traffic_name_range`, `traffic_type_id`, `status`, `created_at`, `updated_at`) VALUES
(3, '12', 2, 'Active', '2021-11-07 11:53:28', '2021-11-07 11:53:28');

-- --------------------------------------------------------

--
-- Table structure for table `traffic_type`
--

CREATE TABLE `traffic_type` (
  `id` bigint UNSIGNED NOT NULL,
  `traffic_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `traffic_type`
--

INSERT INTO `traffic_type` (`id`, `traffic_name`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Cp', 'Active', '2021-11-07 11:17:01', '2021-11-07 11:17:01');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `refer_links` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `referer_link_id` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `country_name`, `remember_token`, `is_active`, `status`, `refer_links`, `referer_link_id`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@admin.com', '$2y$10$8mmKZEgUH16dZ5.hEoL08.v1cawOotDfdGhNJLLoPlSGbB7AUryPy', NULL, NULL, 0, 1, 'KHbP1C9yhd5p9cjnkMgH6CoUuGV448w6ol33AjXRPZmbyztiib3DsFL5xqiQ7AN5gIqrmy', NULL, '2021-07-14 05:55:39', '2021-11-16 17:53:09'),
(2, 'Carrier', 'carrier@carrier.com', '$2y$10$sfdqZl1OkqFVhWbb88a1teDm6Y8YfudUJA/E7BrZqCH4nNBJxblT6', NULL, NULL, 0, 1, 'LSdr6GIU8D1EVpvoELGeXhsICsKnzfOqXJbfzJRb1n3mUr7frDlCzhU9BxR4SiTBLKS70x', NULL, '2021-07-14 05:55:39', '2021-11-16 19:39:01'),
(3, 'aristid', 'aristid@cellularpartner.com', '$2y$10$NAwsEb/mjsIAdvEr3lfIxeHrpkfLaVbySffK2erc7uzL9VNxgIJ3i', NULL, NULL, 0, 1, 'DwitYQmDMDZNXVqGQqOHjYMeDKWrURrMGO3Zy5PJ3czt7f1gqpIL53kJ8znLkviY6WRb26', NULL, '2021-07-14 05:55:39', '2021-11-17 19:15:50'),
(4, 'CP', 'aristid@go.cellularpartner.com', '$2y$10$CP/86TIsZg3AVR2pAAqKuO2Pl3NIry7c9HFbq7P/K/zJ/6CE9kxtu', NULL, NULL, 0, 1, 'qGYsrmZ33usQUfDD0VPJKhNVMisXQ5KATtBgHOavfKN9CjK7ojbT83iy1aUDuErA9V3t2S', NULL, '2021-07-14 05:55:39', '2021-11-18 20:26:31'),
(5, 'CarrierSale', 'carriersale@cellularpartner.com', '$2y$10$khVSHQ1V5ldp.hXA4GD7Yu3Od99by6UTR8EJaX6NXASw/cqu0d13u', NULL, NULL, 0, 1, 'ZHnGgeTeG4YSACXfgx54RvcZtDbcXHUsNAJm6RgoTTsRNKef5HN5MQ9tLWQdBb6AmyFwNK', NULL, '2021-07-14 05:55:40', '2021-11-16 19:47:32'),
(7, 'cpcredentials', 'cpcredentials@cp.com', '$2y$10$O2JowwwVK4Fq579H/DVibO1TiNep6i8NmqmawA4TrrnR.qRJ79f6.', NULL, NULL, 0, 1, 'dMwuqPBiBIcUB1kl05mXXN97hHOsiApzFRe1QonufVHd924JhLkSJiNbEADxXcMuQjRUXi', ' ', '2021-10-24 11:46:17', '2021-11-17 19:21:06'),
(8, 'renny', 'rennyjurkovich@gmail.com', '$2y$10$t2xMWgF2dAXjjYX6xpcfNOXpjhBGGYPQjY8gyDlQe5/x/2vMvdYza', NULL, NULL, 0, 0, '8AW6YnmvDYDyOO98ftEZPEBS9FFZmRXSjQFyM7QQuBEUQ69QkJHTQhzLgGfcfKg2OzUgBN', ' ', '2021-11-09 21:36:24', '2021-11-09 21:36:24'),
(11, 'test', 'test@test.com', '$2y$10$OvDSQifo.td99ugqZ0XrTea8.0R5J5h1w0buwyfKtfV19bHIlVRZ.', NULL, NULL, 0, 0, NULL, NULL, '2021-11-16 19:08:34', '2021-11-16 19:08:34'),
(12, 'herry', 'herr@gmail.com', '$2y$10$5.mA6bUmNKhxhPQSlnMFi.XlnhyS2KU4Pk.h85QxWP3vCSYn/GnOe', NULL, NULL, 0, 0, NULL, NULL, '2021-11-18 22:12:38', '2021-11-18 22:12:38'),
(13, 'Rabiya', 'Rabiyaanam45678@gmail.com', '$2y$10$S3zwgv2SpC6.XUsXKZjGjemLO4Avxs02tSBJAG1.ClNfaNckM7/f6', NULL, NULL, 0, 0, 'ZEzgEbjwnbd9m57tVdy39LbJW5OK0XdHi2VuL9lH6aupuTsio9Ft03Em4NF3NSLKrrSdJY', ' ', '2021-11-19 02:08:57', '2021-11-19 02:08:57');

-- --------------------------------------------------------

--
-- Table structure for table `wallets`
--

CREATE TABLE `wallets` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `profit` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `bonus` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `invested_amount` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `whatsapp`
--

CREATE TABLE `whatsapp` (
  `id` bigint UNSIGNED NOT NULL,
  `whatsapp_number` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `whatsapp`
--

INSERT INTO `whatsapp` (`id`, `whatsapp_number`, `phone_number`, `status`, `created_at`, `updated_at`) VALUES
(1, '1234567890', '1234567890', NULL, '2021-11-03 14:42:48', '2021-11-12 11:39:28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accountant_info`
--
ALTER TABLE `accountant_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `andriod`
--
ALTER TABLE `andriod`
  ADD PRIMARY KEY (`id`),
  ADD KEY `andriod_calling_plane_costing_id_foreign` (`calling_plane_costing_id`),
  ADD KEY `andriod_cellular_companies_id_foreign` (`cellular_companies_id`);

--
-- Indexes for table `bank_info`
--
ALTER TABLE `bank_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `buyer_info`
--
ALTER TABLE `buyer_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `calling_phone`
--
ALTER TABLE `calling_phone`
  ADD PRIMARY KEY (`id`),
  ADD KEY `calling_phone_cellular_companies_id_foreign` (`cellular_companies_id`);

--
-- Indexes for table `calling_plane_costing`
--
ALTER TABLE `calling_plane_costing`
  ADD PRIMARY KEY (`id`),
  ADD KEY `calling_plane_costing_calling_phone_id_foreign` (`calling_phone_id`);

--
-- Indexes for table `carrier_buy`
--
ALTER TABLE `carrier_buy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `carrier_buy_route_sale_price_id_foreign` (`route_sale_price_id`);

--
-- Indexes for table `carrier_buy_rout`
--
ALTER TABLE `carrier_buy_rout`
  ADD PRIMARY KEY (`id`),
  ADD KEY `carrier_buy_rout_cellular_companies_id_foreign` (`cellular_companies_id`),
  ADD KEY `carrier_buy_rout_carrier_id_foreign` (`carrier_id`),
  ADD KEY `carrier_buy_rout_route_sale_price_id_foreign` (`route_sale_price_id`);

--
-- Indexes for table `carrier_cs_payment`
--
ALTER TABLE `carrier_cs_payment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `carrier_cs_payment_carrier_buy_rout_id_foreign` (`carrier_buy_rout_id`);

--
-- Indexes for table `carrier_info`
--
ALTER TABLE `carrier_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carrier_invoice`
--
ALTER TABLE `carrier_invoice`
  ADD PRIMARY KEY (`id`),
  ADD KEY `carrier_invoice_carrier_buy_rout_id_foreign` (`carrier_buy_rout_id`);

--
-- Indexes for table `carrier_sales`
--
ALTER TABLE `carrier_sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cellular_companies`
--
ALTER TABLE `cellular_companies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cellular_companies_countries_id_foreign` (`countries_id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `countries_timezone_id_foreign` (`timezone_id`);

--
-- Indexes for table `cpsystem`
--
ALTER TABLE `cpsystem`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cp_info`
--
ALTER TABLE `cp_info`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cp_info_countries_id_foreign` (`countries_id`);

--
-- Indexes for table `cp_line_route_info`
--
ALTER TABLE `cp_line_route_info`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cp_line_route_info_calling_plane_costing_id_foreign` (`calling_plane_costing_id`),
  ADD KEY `cp_line_route_info_cellular_companies_id_foreign` (`cellular_companies_id`);

--
-- Indexes for table `cp_payment`
--
ALTER TABLE `cp_payment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cp_payment_carrier_info_id_foreign` (`carrier_info_id`);

--
-- Indexes for table `create_route`
--
ALTER TABLE `create_route`
  ADD PRIMARY KEY (`id`),
  ADD KEY `create_route_cellular_companies_id_foreign` (`cellular_companies_id`);

--
-- Indexes for table `currency_exchange_report`
--
ALTER TABLE `currency_exchange_report`
  ADD PRIMARY KEY (`id`),
  ADD KEY `currency_exchange_report_currncey_id_foreign` (`currncey_id`);

--
-- Indexes for table `currncey`
--
ALTER TABLE `currncey`
  ADD PRIMARY KEY (`id`),
  ADD KEY `currncey_countries_id_foreign` (`countries_id`);

--
-- Indexes for table `deposits`
--
ALTER TABLE `deposits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `digital`
--
ALTER TABLE `digital`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `financial_info`
--
ALTER TABLE `financial_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `line`
--
ALTER TABLE `line`
  ADD PRIMARY KEY (`id`),
  ADD KEY `line_cp_info_id_foreign` (`cp_info_id`);

--
-- Indexes for table `line_info`
--
ALTER TABLE `line_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mcp`
--
ALTER TABLE `mcp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mcp_payment`
--
ALTER TABLE `mcp_payment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mcp_payment_mcp_id_foreign` (`mcp_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_method`
--
ALTER TABLE `payment_method`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pc_unit`
--
ALTER TABLE `pc_unit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pc_unit_cp_info_id_foreign` (`cp_info_id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `route_sale_price`
--
ALTER TABLE `route_sale_price`
  ADD PRIMARY KEY (`id`),
  ADD KEY `route_sale_price_create_route_id_foreign` (`create_route_id`);

--
-- Indexes for table `sim`
--
ALTER TABLE `sim`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sim_calling_plane_costing_id_foreign` (`calling_plane_costing_id`),
  ADD KEY `sim_cellular_companies_id_foreign` (`cellular_companies_id`);

--
-- Indexes for table `tech_info`
--
ALTER TABLE `tech_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `timezone`
--
ALTER TABLE `timezone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `time_rang`
--
ALTER TABLE `time_rang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `traffic`
--
ALTER TABLE `traffic`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `traffic_time_range`
--
ALTER TABLE `traffic_time_range`
  ADD PRIMARY KEY (`id`),
  ADD KEY `traffic_time_range_traffic_type_id_foreign` (`traffic_type_id`);

--
-- Indexes for table `traffic_type`
--
ALTER TABLE `traffic_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wallets`
--
ALTER TABLE `wallets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whatsapp`
--
ALTER TABLE `whatsapp`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accountant_info`
--
ALTER TABLE `accountant_info`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `andriod`
--
ALTER TABLE `andriod`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bank_info`
--
ALTER TABLE `bank_info`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `buyer_info`
--
ALTER TABLE `buyer_info`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `calling_phone`
--
ALTER TABLE `calling_phone`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `calling_plane_costing`
--
ALTER TABLE `calling_plane_costing`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `carrier_buy`
--
ALTER TABLE `carrier_buy`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `carrier_buy_rout`
--
ALTER TABLE `carrier_buy_rout`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `carrier_cs_payment`
--
ALTER TABLE `carrier_cs_payment`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `carrier_info`
--
ALTER TABLE `carrier_info`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `carrier_invoice`
--
ALTER TABLE `carrier_invoice`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `carrier_sales`
--
ALTER TABLE `carrier_sales`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cellular_companies`
--
ALTER TABLE `cellular_companies`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cpsystem`
--
ALTER TABLE `cpsystem`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cp_info`
--
ALTER TABLE `cp_info`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cp_line_route_info`
--
ALTER TABLE `cp_line_route_info`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cp_payment`
--
ALTER TABLE `cp_payment`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `create_route`
--
ALTER TABLE `create_route`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `currency_exchange_report`
--
ALTER TABLE `currency_exchange_report`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `currncey`
--
ALTER TABLE `currncey`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `deposits`
--
ALTER TABLE `deposits`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `digital`
--
ALTER TABLE `digital`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `financial_info`
--
ALTER TABLE `financial_info`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `line`
--
ALTER TABLE `line`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `line_info`
--
ALTER TABLE `line_info`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mcp`
--
ALTER TABLE `mcp`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mcp_payment`
--
ALTER TABLE `mcp_payment`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `payment_method`
--
ALTER TABLE `payment_method`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pc_unit`
--
ALTER TABLE `pc_unit`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `route_sale_price`
--
ALTER TABLE `route_sale_price`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sim`
--
ALTER TABLE `sim`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tech_info`
--
ALTER TABLE `tech_info`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `timezone`
--
ALTER TABLE `timezone`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `time_rang`
--
ALTER TABLE `time_rang`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `traffic`
--
ALTER TABLE `traffic`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `traffic_time_range`
--
ALTER TABLE `traffic_time_range`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `traffic_type`
--
ALTER TABLE `traffic_type`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `wallets`
--
ALTER TABLE `wallets`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `whatsapp`
--
ALTER TABLE `whatsapp`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `andriod`
--
ALTER TABLE `andriod`
  ADD CONSTRAINT `andriod_calling_plane_costing_id_foreign` FOREIGN KEY (`calling_plane_costing_id`) REFERENCES `calling_plane_costing` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `andriod_cellular_companies_id_foreign` FOREIGN KEY (`cellular_companies_id`) REFERENCES `cellular_companies` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `calling_phone`
--
ALTER TABLE `calling_phone`
  ADD CONSTRAINT `calling_phone_cellular_companies_id_foreign` FOREIGN KEY (`cellular_companies_id`) REFERENCES `cellular_companies` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `calling_plane_costing`
--
ALTER TABLE `calling_plane_costing`
  ADD CONSTRAINT `calling_plane_costing_calling_phone_id_foreign` FOREIGN KEY (`calling_phone_id`) REFERENCES `calling_phone` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `carrier_buy`
--
ALTER TABLE `carrier_buy`
  ADD CONSTRAINT `carrier_buy_route_sale_price_id_foreign` FOREIGN KEY (`route_sale_price_id`) REFERENCES `route_sale_price` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `carrier_buy_rout`
--
ALTER TABLE `carrier_buy_rout`
  ADD CONSTRAINT `carrier_buy_rout_carrier_id_foreign` FOREIGN KEY (`carrier_id`) REFERENCES `carrier_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `carrier_buy_rout_cellular_companies_id_foreign` FOREIGN KEY (`cellular_companies_id`) REFERENCES `cellular_companies` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `carrier_buy_rout_route_sale_price_id_foreign` FOREIGN KEY (`route_sale_price_id`) REFERENCES `route_sale_price` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `carrier_cs_payment`
--
ALTER TABLE `carrier_cs_payment`
  ADD CONSTRAINT `carrier_cs_payment_carrier_buy_rout_id_foreign` FOREIGN KEY (`carrier_buy_rout_id`) REFERENCES `carrier_buy_rout` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `carrier_invoice`
--
ALTER TABLE `carrier_invoice`
  ADD CONSTRAINT `carrier_invoice_carrier_buy_rout_id_foreign` FOREIGN KEY (`carrier_buy_rout_id`) REFERENCES `carrier_buy_rout` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cellular_companies`
--
ALTER TABLE `cellular_companies`
  ADD CONSTRAINT `cellular_companies_countries_id_foreign` FOREIGN KEY (`countries_id`) REFERENCES `countries` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `countries`
--
ALTER TABLE `countries`
  ADD CONSTRAINT `countries_timezone_id_foreign` FOREIGN KEY (`timezone_id`) REFERENCES `timezone` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cp_info`
--
ALTER TABLE `cp_info`
  ADD CONSTRAINT `cp_info_countries_id_foreign` FOREIGN KEY (`countries_id`) REFERENCES `countries` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cp_line_route_info`
--
ALTER TABLE `cp_line_route_info`
  ADD CONSTRAINT `cp_line_route_info_calling_plane_costing_id_foreign` FOREIGN KEY (`calling_plane_costing_id`) REFERENCES `calling_plane_costing` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cp_line_route_info_cellular_companies_id_foreign` FOREIGN KEY (`cellular_companies_id`) REFERENCES `cellular_companies` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cp_payment`
--
ALTER TABLE `cp_payment`
  ADD CONSTRAINT `cp_payment_carrier_info_id_foreign` FOREIGN KEY (`carrier_info_id`) REFERENCES `carrier_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `create_route`
--
ALTER TABLE `create_route`
  ADD CONSTRAINT `create_route_cellular_companies_id_foreign` FOREIGN KEY (`cellular_companies_id`) REFERENCES `cellular_companies` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `currency_exchange_report`
--
ALTER TABLE `currency_exchange_report`
  ADD CONSTRAINT `currency_exchange_report_currncey_id_foreign` FOREIGN KEY (`currncey_id`) REFERENCES `currncey` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `currncey`
--
ALTER TABLE `currncey`
  ADD CONSTRAINT `currncey_countries_id_foreign` FOREIGN KEY (`countries_id`) REFERENCES `countries` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `line`
--
ALTER TABLE `line`
  ADD CONSTRAINT `line_cp_info_id_foreign` FOREIGN KEY (`cp_info_id`) REFERENCES `cp_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mcp_payment`
--
ALTER TABLE `mcp_payment`
  ADD CONSTRAINT `mcp_payment_mcp_id_foreign` FOREIGN KEY (`mcp_id`) REFERENCES `mcp` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `pc_unit`
--
ALTER TABLE `pc_unit`
  ADD CONSTRAINT `pc_unit_cp_info_id_foreign` FOREIGN KEY (`cp_info_id`) REFERENCES `cp_info` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `route_sale_price`
--
ALTER TABLE `route_sale_price`
  ADD CONSTRAINT `route_sale_price_create_route_id_foreign` FOREIGN KEY (`create_route_id`) REFERENCES `create_route` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `sim`
--
ALTER TABLE `sim`
  ADD CONSTRAINT `sim_calling_plane_costing_id_foreign` FOREIGN KEY (`calling_plane_costing_id`) REFERENCES `calling_plane_costing` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `sim_cellular_companies_id_foreign` FOREIGN KEY (`cellular_companies_id`) REFERENCES `cellular_companies` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `traffic_time_range`
--
ALTER TABLE `traffic_time_range`
  ADD CONSTRAINT `traffic_time_range_traffic_type_id_foreign` FOREIGN KEY (`traffic_type_id`) REFERENCES `traffic_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
