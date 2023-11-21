-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Nov 2023 pada 11.30
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106099_sarahazahra`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `nama_tabel_pendaftarankompetisi`
--

CREATE TABLE `nama_tabel_pendaftarankompetisi` (
  `id` int(100) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Umur` varchar(30) NOT NULL,
  `Alamat` text NOT NULL,
  `No_hp` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `nama_tabel_pendaftarankompetisi`
--

INSERT INTO `nama_tabel_pendaftarankompetisi` (`id`, `Username`, `Umur`, `Alamat`, `No_hp`, `Password`) VALUES
(1, 'admin', 'admin123', '13', 'antares', ''),
(8, 'nadia', 'admin123', '20', 'wanaraja', ''),
(9, 'ripan', '098', '19', 'pataruman', ''),
(10, 'putri', '456', '21', 'limbangan\r\n', ''),
(11, 'nia', '123', '13', 'kp. babakan', ''),
(12, 'sarah', '123', '20', 'banjarwangi', ''),
(13, 'lala', '123', '20', 'garut', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `nama_tabel_pendaftarankompetisi`
--
ALTER TABLE `nama_tabel_pendaftarankompetisi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `nama_tabel_pendaftarankompetisi`
--
ALTER TABLE `nama_tabel_pendaftarankompetisi`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
