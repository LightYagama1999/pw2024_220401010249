-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Jul 2024 pada 10.31
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.0.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpdasar`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nrp` char(9) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `email` varchar(200) NOT NULL,
  `jurusan` varchar(200) NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nrp`, `nama`, `email`, `jurusan`, `gambar`) VALUES
(1, '309912347', 'Oli', 'pradanirokuzen@gmail.com', 'teknik informatika', '667a0822adbc0.jpg'),
(2, '309912347', 'Yoyon Suprihaji', 'petroperkasa.ho@gmail.com ', 'teknik komputer', '667a292664216.jpg'),
(3, '30991234', 'Lucky', 'it@eramart.co.id', 'Olahraga', '667a084b0816d.jpg'),
(4, '309912347', 'Lucky Ananda Pradani', 'kamsianajung@gmail.com', 'Kecantikan', '667a08ccb4ba7.jpg'),
(5, '309912347', 'Adit', '085753371549', 'teknik mesin', '667a08da5e2f0.jpg'),
(6, '309912347', 'panjul', 'it@pt-ppi.com', 'teknik mbe', '667a08bd466e1.jpg'),
(7, '309912347', 'belajar', 'belajar@gmail.com', 'teknik informatika', '667a0902567fa.jpg'),
(8, '309912347', 'selet', 'hitam@gmail.com', 'pdf', '667a09218caa3.jpg'),
(9, '309912347', 'tebar', 'tebarpesona@gmail.com', 'hmm', '667a09669aea0.jpeg'),
(10, '309912345', 'mangsa', 'buaya@gmail.com', 'teknik komunikasi', '667a098628b63.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'lucky', '$2y$10$c76.rYYnwDQG9ADcAHmCeeJ4YEwHHEycze/Ww6i5iSA6ClitiGvOG');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
