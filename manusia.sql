-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Mar 2021 pada 15.58
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugas_praktikum2`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `manusia`
--

CREATE TABLE `manusia` (
  `No` int(11) NOT NULL,
  `Merk` varchar(100) NOT NULL,
  `Plat` varchar(100) NOT NULL,
  `Warna` varchar(100) NOT NULL,
  `Jenis` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `manusia`
--

INSERT INTO `manusia` (`No`, `Merk`, `Plat`, `Warna`, `Jenis`) VALUES
(1, 'a', 's', 'd', 'Biasa'),
(2, 'ab', 'ab', 'ab', 'Balap'),
(3, 'hrv', 'D 1171 YES', 'Putih', 'Biasa'),
(4, 'mercy', 'D 1 YES', 'Putih', 'Biasa'),
(5, 'mercy', 'D 1 YES', 'Putih', 'Sport'),
(6, 'avega', 'D 1 YES', 'Putih', 'Sport'),
(7, 'Mini ', 'D 1901 RUM ', 'hitam', 'Sport'),
(8, 'BMW', 'B 1173 YOU', 'Silver', 'Sport');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `manusia`
--
ALTER TABLE `manusia`
  ADD PRIMARY KEY (`No`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `manusia`
--
ALTER TABLE `manusia`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
