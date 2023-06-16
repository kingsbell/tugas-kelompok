-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 16 Jun 2023 pada 03.43
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_SIPE2BARP`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `no_registrasi` int(11) NOT NULL,
  `nama` varchar(15) NOT NULL,
  `alamat` varchar(15) NOT NULL,
  `kecamatan` varchar(15) NOT NULL,
  `kelurahan` varchar(15) NOT NULL,
  `kota` varchar(11) NOT NULL,
  `provinsi` varchar(15) NOT NULL,
  `username` varchar(11) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`no_registrasi`, `nama`, `alamat`, `kecamatan`, `kelurahan`, `kota`, `provinsi`, `username`, `password`) VALUES
(5, 'as', 'as', 'as', 'as', 'Banda Aceh', 'Aceh', 'as', 'as'),
(6, 'as', 'as', 'as', 'as', 'Banda Aceh', 'Aceh', 'admin', '123'),
(7, 'as', 'asd', 'as', 'asd', 'Banda Aceh', 'Aceh', 'asd', 'asd'),
(8, 'soleh', 'as', 'as', 'as', 'Banda Aceh', 'Aceh', 'soleh', '123'),
(9, 'aku', 'aku', 'akuak', 'aku', 'Banda Aceh', 'Aceh', 'aku', 'aku'),
(10, 'lsfjg', 'akfh', 'sldf', 'adfh', 'Banda Aceh', 'Aceh', 'jasgd', 'ksdb'),
(11, 'kjsd', 'kjsdf', 'dskf', 'ksdf', 'Banda Aceh', 'Aceh', 'skdf', 'ls;djg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`no_registrasi`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `no_registrasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
