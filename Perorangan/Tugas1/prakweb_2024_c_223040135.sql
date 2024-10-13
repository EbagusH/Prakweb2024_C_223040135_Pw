-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 13 Okt 2024 pada 19.47
-- Versi server: 8.0.30
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb_2024_c_223040135`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `buku`
--

CREATE TABLE `buku` (
  `id_buku` int NOT NULL,
  `judul` varchar(100) DEFAULT NULL,
  `pengarang` varchar(100) DEFAULT NULL,
  `tahun_terbit` year DEFAULT NULL,
  `penerbit` varchar(100) DEFAULT NULL,
  `genre` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data untuk tabel `buku`
--

INSERT INTO `buku` (`id_buku`, `judul`, `pengarang`, `tahun_terbit`, `penerbit`, `genre`) VALUES
(1, 'Dasar - Dasar Teknik Informatika', 'Novega Pratama Adiputra', '2020', 'Novega Pratama Adiputra', 'Buku Pembelajaran'),
(2, 'Muhammad Al Fatih 1453', 'Felix Siauw', '2013', 'Al Fatih Press', 'Sejarah'),
(3, 'Milea: Suara dari Dilan', 'Pidi Baiq', '2016', 'Pastel Books', 'Romantis'),
(4, '30 Cerita Teladan Islami', 'Mahmudah Mastur', '2019', 'Noktah', 'Fiksi'),
(5, 'Romeo Juliet', 'William Shakespeare', '2020', 'Buku Bijak', 'Romansa-Tragedi'),
(6, 'Dilan: Dia adalah Dilanku Tahun 1990', 'Pidi Baiq', '2014', 'Pastel Books', 'Romantis'),
(7, 'Filosofi Kopi', 'Dee Lestari', '2006', 'Bentang Pustaka', 'Fiksi'),
(8, 'Supernova', 'Dee Lestari', '2001', 'Bentang Pustaka', 'Fiksi'),
(9, 'Komputer Cerdas Untuk Mahasiswa Teknik Informatika', 'Nur Nafi’iyah', '2017', 'Deepublish', 'Buku Pembelajaran'),
(10, 'Atomic Habits', 'James Clear', '2018', 'Penguin Books', 'Pengembangan Diri');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `buku`
--
ALTER TABLE `buku`
  MODIFY `id_buku` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
