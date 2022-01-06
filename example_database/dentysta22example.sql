-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 06 Sty 2022, 15:50
-- Wersja serwera: 10.4.21-MariaDB
-- Wersja PHP: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `dentysta22example`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `phone`, `subject`, `message`, `created_at`, `updated_at`) VALUES
(1, 'marek', 'marek@o2.pl', '1234567891', 'marek', 'marek', '2022-01-05 11:37:28', '2022-01-05 11:37:28'),
(2, 'marek', 'marek@o2.pl', '1234567891', 'marek', 'marek', '2022-01-05 11:40:01', '2022-01-05 11:40:01'),
(3, 'marian', 'marian@o2.pl', '1234567891', 'marian', 'marian', '2022-01-05 11:41:33', '2022-01-05 11:41:33'),
(4, 'marian', 'marian@o2.pl', '1234567891', 'marian', 'marian', '2022-01-05 12:10:07', '2022-01-05 12:10:07'),
(5, 'Marek', 'marek@o2.pl', '7919208211', 'Marek', 'marek', '2022-01-05 12:18:08', '2022-01-05 12:18:08'),
(6, 'Raf', 'raf@o2.pl', '791920821', 'raf', 'raf', '2022-01-05 12:18:57', '2022-01-05 12:18:57');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `events`
--

CREATE TABLE `events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `start` datetime NOT NULL,
  `end` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `events`
--

INSERT INTO `events` (`id`, `title`, `start`, `end`, `created_at`, `updated_at`) VALUES
(1, 'gianni', '2021-12-20 00:00:00', '2021-12-20 00:00:00', '2021-12-20 15:10:16', '2021-12-20 15:10:16'),
(2, 'nm,', '2021-12-22 00:00:00', '2021-12-22 00:00:00', '2021-12-21 17:22:48', '2021-12-21 17:22:48'),
(3, 'jkhkjh', '2021-12-23 00:00:00', '2021-12-23 00:00:00', '2021-12-21 17:22:51', '2021-12-21 17:22:51'),
(4, 'hjkhjkh', '2021-12-23 00:00:00', '2021-12-23 00:00:00', '2021-12-21 17:22:54', '2021-12-21 17:22:54'),
(5, 'gyu', '2021-12-23 00:00:00', '2021-12-23 00:00:00', '2021-12-21 17:23:04', '2021-12-21 17:23:04'),
(6, 'fty', '2021-12-24 00:00:00', '2021-12-24 00:00:00', '2021-12-21 17:23:11', '2021-12-21 17:23:11'),
(7, 'hgj', '2021-12-24 09:30:00', '2021-12-24 10:00:00', '2021-12-21 17:27:04', '2021-12-21 17:27:04'),
(8, 'fjfgj', '2021-12-21 09:30:00', '2021-12-21 10:00:00', '2021-12-22 10:38:37', '2021-12-22 10:38:37'),
(9, 'hnfjf', '2021-12-21 11:30:00', '2021-12-21 12:00:00', '2021-12-22 10:38:46', '2021-12-22 10:38:46'),
(10, 'fgbdfg', '2021-12-20 08:30:00', '2021-12-20 09:00:00', '2021-12-22 10:42:02', '2021-12-22 10:42:02'),
(11, 'gwrsegw', '2021-12-21 08:00:00', '2021-12-21 08:30:00', '2021-12-22 10:43:44', '2021-12-22 10:43:44'),
(12, 'mmm', '2021-12-21 13:00:00', '2021-12-21 13:30:00', '2021-12-22 10:44:08', '2021-12-22 10:44:08'),
(13, 'fdhbgdhtb', '2021-12-22 15:30:00', '2021-12-22 16:00:00', '2021-12-22 11:03:11', '2021-12-22 11:03:11'),
(14, 'jyrjryj', '2021-12-22 10:00:00', '2021-12-22 14:30:00', '2021-12-22 11:03:19', '2021-12-22 11:03:48'),
(15, 'dvd', '2021-12-23 10:30:00', '2021-12-23 11:00:00', '2021-12-22 11:05:42', '2021-12-22 11:05:42'),
(16, 'boczek@o2.pl', '2021-12-21 16:30:00', '2021-12-21 17:00:00', '2021-12-23 09:17:15', '2021-12-23 09:17:15'),
(17, 'pawel@o2.pl', '2021-12-21 16:30:00', '2021-12-21 17:00:00', '2021-12-23 09:18:15', '2021-12-23 09:18:15');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `failed_jobs`
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
-- Struktura tabeli dla tabeli `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_12_18_212318_create_permission_tables', 1),
(6, '2021_12_18_212422_create_products_table', 2),
(7, '2021_12_19_150858_create_contacts_table', 3),
(8, '2021_12_19_203419_create_events_table', 4),
(9, '2021_12_20_101709_create_crud_events_table', 5),
(10, '2021_12_20_102827_create_events_table', 6),
(11, '2021_12_20_103257_create_events_table', 7),
(12, '2021_12_20_105339_create_events_table', 8),
(13, '2021_12_20_143931_create_calendars_table', 9),
(14, '2021_12_20_160534_create_events_table', 10),
(15, '2022_01_05_122817_create_contacts_table', 11);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(1, 'App\\Models\\User', 9),
(1, 'App\\Models\\User', 16),
(2, 'App\\Models\\User', 7),
(2, 'App\\Models\\User', 10),
(2, 'App\\Models\\User', 14),
(3, 'App\\Models\\User', 3),
(3, 'App\\Models\\User', 4),
(3, 'App\\Models\\User', 5),
(3, 'App\\Models\\User', 6),
(3, 'App\\Models\\User', 8),
(3, 'App\\Models\\User', 11);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Role - Lista', 'web', '2021-12-18 20:35:12', '2021-12-18 20:35:12'),
(2, 'Role - Tworzenie', 'web', '2021-12-18 20:35:12', '2021-12-18 20:35:12'),
(3, 'Role - Edytowanie', 'web', '2021-12-18 20:35:12', '2021-12-18 20:35:12'),
(4, 'Role - Usuwanie', 'web', '2021-12-18 20:35:12', '2021-12-18 20:35:12');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'web', '2021-12-18 20:35:47', '2021-12-18 20:35:47'),
(2, 'Doctor', 'web', '2021-12-18 20:43:56', '2021-12-18 20:43:56'),
(3, 'User', 'web', '2021-12-18 20:44:18', '2021-12-18 20:44:18');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(3, 3),
(4, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `surname` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phonenumber` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `datebirth` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_id` int(11) DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `users`
--

INSERT INTO `users` (`id`, `name`, `surname`, `address`, `phonenumber`, `datebirth`, `email`, `email_verified_at`, `password`, `role_id`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Adminek', '', '', '', '', 'admin@gmail.com', NULL, '$2y$10$l7NDGOX7Y7rqP.SI3QKrHemXHB20Jrg44VI/ykRV6Ll3avnI0eDE.', 1, NULL, '2021-12-18 20:35:47', '2021-12-18 20:35:47'),
(3, 'Arnold', 'Boczek', 'Zielona 7', '143131319', '2021-09-08', 'boczek@o2.pl', NULL, '$2y$10$Ot47IDXfvVolno4XJUVIMeBO48CX4w/ooskIz4ljbaLYmpM3.DvgW', 3, NULL, '2021-12-18 20:45:04', '2021-12-18 22:58:55'),
(4, 'Marek', 'Kiepska', 'Kolorowa 4', '791920821', '1994-12-01', 'marcomasini089@gmail.com', NULL, '$2y$10$SzV.gzVc9d5DX9Q/uugCE.sO.kY8Qa.P7IEUtyEU3WRRM9D31wl1i', 3, NULL, '2021-12-18 22:26:59', '2021-12-18 22:59:53'),
(5, 'Ferdynand', 'Kiepski', 'Opieńskiego 12', '891431451', '1960-01-09', 'kiepski@o2.pl', NULL, '$2y$10$3gHJ//KP4iIvj.i06ojWU.OlEMDhtfdlV.7JnUm5KHp88S1YAjU.m', 3, NULL, '2021-12-18 23:00:32', '2021-12-18 23:01:04'),
(6, 'wieslaw', 'wielsaw', 'Mariacka 3', '151151511', '2351313', 'wieslaw@o2.pl', NULL, '$2y$10$NLv4RpEv5zdg2Fwbc7HcD.PegMEDzV5cfBiQbgYuInSsnRig.Egi2', 3, NULL, '2021-12-18 23:15:05', '2021-12-18 23:15:05'),
(7, 'Andrzej', 'Duda', 'Warszawska 2', '997997997', '2021-12-23', 'duda@o2.pl', NULL, '$2y$10$RrutOzdapJBCNeNRlxAQguvVK2t1RZkyJSSCVZZCYwyP7okhW/rR.', 3, NULL, '2021-12-18 23:17:16', '2021-12-18 23:17:16'),
(8, 'Pawel', 'Pawel', NULL, '135815215', '1993-02-12', 'pawel@o2.pl', NULL, '$2y$10$3Yx5si5ITEvdvZziNDjgjO8eY4HT.iKIOi7gDPAxp7VV.gKt3IT8O', 3, NULL, '2021-12-19 15:08:38', '2021-12-19 15:08:38'),
(9, 'Mikolaj', 'Kopernik', NULL, '789183135', '1998-12-02', 'kopernik@o2.pl', NULL, '$2y$10$O1PSirtDggJkjU94qLImGO/bdL7LuUu7lR63Z1KakmqXt7wuxmgtC', 3, NULL, '2021-12-19 20:23:24', '2021-12-19 20:23:24'),
(10, 'Marek', 'kajr', 'Czerwona 7', '791920821', '1984-12-21', 'marcomasini0839@gmail.com', NULL, '$2y$10$dEiIL9QPNFJ2w2bcmZpYLePX1zcxuzRDY4wBOqP7LfUuKF9M7F3vO', NULL, NULL, '2021-12-19 20:46:03', '2021-12-19 20:46:03'),
(11, 'Gianni', 'Morandi', NULL, '314151333', '1984-03-11', 'morandi@gmail.com', NULL, '$2y$10$lrQ2ngl0fKLUhHz.Ku9BTuABwebMkDuncQqvlFAv7qrcFQ2qTQoLe', 3, NULL, '2021-12-20 14:52:39', '2021-12-20 14:52:39'),
(12, 'Marco', 'Mengoni', NULL, '138173122', '1984-12-01', 'marco@o2.pl', NULL, '$2y$10$aCNw1Am/aKx1Iu3spNWceuwlue3rS3LzIwLJHS5RHl3AEnNaUzbWe', 3, NULL, '2021-12-20 15:33:01', '2021-12-20 15:33:01'),
(13, 'Monika', 'Gontarek', NULL, '777666999', '2021-12-02', 'monika@com', NULL, '$2y$10$cY1m1OJ.2ReeJA20ArUp7u10CqQS6VrIdoHyvuLFSKiDLphQZESNm', 3, NULL, '2021-12-22 11:02:59', '2021-12-22 11:02:59'),
(14, 'Doktor', 'Doktor', NULL, '791820380', '1983-08-11', 'doktor@gmail.com', NULL, '$2y$10$m3w1uovzh1E3fKWgyXbJy.5JcF8vEDH/ofOXTHM3UJo2VgBAivcqK', 3, NULL, '2022-01-04 16:02:45', '2022-01-04 16:02:45'),
(15, 'user', 'user', NULL, '731941248', '1983-08-21', 'user@gmail.com', NULL, '$2y$10$LOF5XhH09FQjAAq5c5mWGeQh5StviWQGJhmjTLz9P1Cr9RS0K1r3q', 3, NULL, '2022-01-04 16:06:51', '2022-01-04 16:06:51'),
(16, 'administrator', 'administrator', NULL, '673172813', '1933-01-08', 'administrator@gmail.com', NULL, '$2y$10$w8VC8.uPSz46B02Cv0M7oOmPlUTrYnNivoiv.vNg6nvpbUT7mC7eu', 3, NULL, '2022-01-04 16:08:16', '2022-01-04 16:08:16');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeksy dla tabeli `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indeksy dla tabeli `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indeksy dla tabeli `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeksy dla tabeli `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indeksy dla tabeli `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeksy dla tabeli `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indeksy dla tabeli `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indeksy dla tabeli `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT dla tabeli `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT dla tabeli `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT dla tabeli `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT dla tabeli `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT dla tabeli `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Ograniczenia dla zrzutów tabel
--

--
-- Ograniczenia dla tabeli `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Ograniczenia dla tabeli `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
