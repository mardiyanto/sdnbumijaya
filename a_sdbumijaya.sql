-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Jun 2023 pada 12.01
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 5.6.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `a_sdbumijaya`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(5) NOT NULL,
  `id_kat` int(3) DEFAULT NULL,
  `judul` text NOT NULL,
  `tanggal` varchar(11) NOT NULL,
  `jam` varchar(9) NOT NULL,
  `isi` text NOT NULL,
  `dilihat` int(5) NOT NULL,
  `gambar` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id_berita`, `id_kat`, `judul`, `tanggal`, `jam`, `isi`, `dilihat`, `gambar`) VALUES
(1, 1, 'SDN BUMI JAYA Menggelar Karya dan Pentas Seni Projek', '05/06/2023', '10:44 AM', '<p>Kamis, 22 Desember 2022 SDN BUMI JAYA Menggelar Karya dan Pentas Seni Projek Penguatan Profil Pelajar Pancasila (P5) SDN BUMI JAYA. Tahun Ajaran 2022/2023. P5 merupakan singkatan dari Projek Penguatan Profil Pelajar Pancasila. Projek ini merupakan bagian dari Kurikulum Merdeka. Dimana tujuannya agar menciptakan siswa yang tergambar sebagai profil pelajar pancasila. Kelas 1 dan Kelas 4 mengangkat tema &quot;Cerdas Memilah Sampah&quot; . Banyak sekali aktifitas seru dan beragam kreatifitas yang ditampilkan. Banyak yang dipamerkan dari hasil daur ulang barang yang tidak terpakai karya dari siswa siswi kelas 1 dan kelas 4 SDIT Yabis. Diharapkan dengan adanya kegiatan P5 dengan tema &quot;Cerdas Memilah Sampah&quot; ini dapat mengembangkan bakat siswa siswi yang kreatif dalam mengolah barang tidak terpakai dan menjadikan barang yang bermanfaat untuk digunakan dengan kreatifitas yang menarik.</p>\r\n', 0, '05062023104409.jpg'),
(2, 1, 'SDN Bumi Jaya Meriahkan Hari Pancasila dengan Berbagai Kegiatan Edukatif', '05/06/2023', '10:49 AM', '<p>SDN Bumi Jaya merayakan Hari Pancasila dengan semangat dan antusiasme yang tinggi pada hari ini. Para siswa dan guru-guru di sekolah ini turut berpartisipasi dalam serangkaian kegiatan edukatif untuk meningkatkan pemahaman dan penghayatan terhadap nilai-nilai Pancasila.</p>\r\n\r\n<p>Dalam rangka perayaan Hari Pancasila, SDN Bumi Jaya menggelar upacara bendera yang dihadiri oleh seluruh siswa, guru, dan staf sekolah. Upacara dimulai dengan penghormatan kepada bendera merah putih dan dilanjutkan dengan pembacaan teks Pancasila oleh salah satu siswa yang dipilih secara acak. Hal ini bertujuan untuk mengingatkan siswa akan pentingnya memahami dan mengamalkan nilai-nilai Pancasila dalam kehidupan sehari-hari.</p>\r\n\r\n<p>Selain upacara bendera, SDN Bumi Jaya juga mengadakan serangkaian kegiatan edukatif. Siswa-siswa diberikan kesempatan untuk mengikuti berbagai workshop dan diskusi terkait Pancasila dan maknanya. Para guru dengan penuh dedikasi menyampaikan pengetahuan dan nilai-nilai Pancasila kepada siswa melalui ceramah, presentasi, serta kegiatan kreatif seperti pembuatan poster dan lukisan yang menggambarkan nilai-nilai Pancasila.</p>\r\n\r\n<p>&quot;Sangat penting bagi kita untuk mengingat dan memperkuat pemahaman tentang Pancasila sebagai dasar negara dan pandangan hidup bangsa Indonesia. Melalui kegiatan ini, kami berharap siswa-siswa kami dapat menginternalisasi nilai-nilai Pancasila dan menerapkannya dalam kehidupan sehari-hari,&quot; kata Ibu Maria, salah satu guru di SDN Bumi Jaya.</p>\r\n\r\n<p>Selain itu, SDN Bumi Jaya juga mengundang seorang narasumber dari lembaga pemerintah setempat untuk memberikan ceramah tentang pentingnya menjaga kebhinekaan dan menjunjung tinggi nilai-nilai persatuan dalam bingkai Pancasila. Narasumber tersebut memberikan pengalaman dan wawasan yang berharga kepada siswa-siswa.</p>\r\n\r\n<p>Kepala Sekolah SDN Bumi Jaya, Bapak Ahmad, menyampaikan apresiasinya terhadap semangat dan partisipasi aktif dari siswa dan guru dalam perayaan Hari Pancasila. &quot;Kami sangat bangga melihat semangat siswa-siswa kami dalam memperingati Hari Pancasila. Semoga dengan kegiatan ini, kita dapat menjaga dan menerapkan nilai-nilai Pancasila sebagai landasan hidup kita,&quot; ujar Bapak Ahmad.</p>\r\n\r\n<p>Perayaan Hari Pancasila di SDN Bumi Jaya tidak hanya menjadi momen bersejarah, tetapi juga menjadi momentum untuk mengajarkan generasi muda tentang pentingnya persatuan, keragaman, dan keadilan dalam membangun negara yang lebih baik.</p>\r\n', 0, '05062023104919.jpg'),
(3, 1, 'SDN Bumi Jaya Menyelenggarakan Upacara Seni untuk Menggali Bakat dan Kreativitas Siswa', '05/06/2023', '10:51 AM', '<p><strong>Bumi Jaya</strong> - SDN Bumi Jaya mengadakan perayaan istimewa dengan menyelenggarakan Upacara Seni, di mana setiap siswa diberikan kesempatan untuk menampilkan bakat dan kreativitas mereka di berbagai bidang seni. Acara tersebut bertujuan untuk mendorong dan memotivasi siswa untuk mengembangkan minat mereka dalam seni serta meningkatkan rasa percaya diri dan ekspresi diri mereka.</p>\r\n\r\n<p>Dalam upacara tersebut, seluruh siswa, guru, dan staf sekolah berkumpul di lapangan sekolah yang dihiasi dengan nuansa seni. Upacara dimulai dengan kata sambutan dari Kepala Sekolah SDN Bumi Jaya, Ibu Siti, yang menjelaskan pentingnya pengembangan bakat dan minat dalam seni untuk pertumbuhan holistik siswa.</p>\r\n\r\n<p>Setiap kelas diberikan kesempatan untuk menampilkan pertunjukan seni yang telah mereka siapkan dengan penuh semangat dan dedikasi. Beberapa kelas menampilkan tarian tradisional, sementara yang lain menyajikan drama pendek, vokal grup, band, atau pementasan teater. Siswa-siswa ini menunjukkan kemampuan mereka di depan seluruh sekolah dan mendapatkan tepuk tangan yang meriah dari penonton.</p>\r\n\r\n<p>&quot;Upacara Seni ini adalah momen yang sangat berharga bagi siswa-siswa kami. Kami berharap melalui kegiatan ini, siswa-siswa dapat menemukan minat dan bakat mereka dalam seni, dan lebih percaya diri dalam mengekspresikan diri melalui kreativitas mereka,&quot; ujar Ibu Siti.</p>\r\n\r\n<p>Selain itu, beberapa siswa juga mendapatkan penghargaan khusus atas prestasi dan dedikasi mereka dalam bidang seni. Penghargaan diberikan kepada siswa yang menunjukkan kemajuan yang luar biasa, keunikan dalam ekspresi seni, atau berpartisipasi aktif dalam kegiatan seni di sekolah.</p>\r\n\r\n<p>Bapak Rahman, salah satu guru seni di SDN Bumi Jaya, mengungkapkan kegembiraannya melihat semangat dan bakat siswa dalam acara tersebut. &quot;Ini adalah kesempatan bagi siswa kami untuk menunjukkan kemampuan dan potensi mereka di bidang seni. Kami berharap dapat mendukung dan mengarahkan mereka untuk terus berkembang dalam bakat mereka,&quot; ucap Bapak Rahman.</p>\r\n\r\n<p>Upacara Seni ini tidak hanya memberikan kesempatan bagi siswa untuk menampilkan kreativitas mereka, tetapi juga sebagai ajang apresiasi dan inspirasi bagi mereka yang hadir. Semua siswa dan guru di SDN Bumi Jaya terinspirasi untuk menggali bakat dan minat mereka dalam seni serta terus berusaha untuk berkembang lebih jauh.</p>\r\n\r\n<p>Dengan adanya Upacara Seni ini, SDN Bumi Jaya telah memberikan ruang dan kesempatan bagi siswa-siswa untuk mengeks</p>\r\n', 0, '05062023105109.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(3) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `gambar_kat` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `kategori`, `gambar_kat`) VALUES
(1, 'INFORMASI', '05062023060930.jpg'),
(2, 'PPDB', '05062023062255.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kritik`
--

CREATE TABLE `kritik` (
  `id_kritik` int(40) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `pesan` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kritik`
--

INSERT INTO `kritik` (`id_kritik`, `nama`, `email`, `pesan`) VALUES
(1, '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `profil`
--

CREATE TABLE `profil` (
  `id_profil` int(11) NOT NULL,
  `tahun` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alias` text NOT NULL,
  `alamat` text NOT NULL,
  `isi` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `profil`
--

INSERT INTO `profil` (`id_profil`, `tahun`, `nama`, `alias`, `alamat`, `isi`) VALUES
(1, '0823232724274', 'SDN BUMI JAYA', 'sdn01bumijaya@gmail.com', ' JL. Bumi Jaya, Kec. Anak Tuha, Kabupaten Lampung Tengah, Lampung 34173', '<p>SD NEGERI BUMI JAYA adalah salah satu satuan pendidikan dengan jenjang SD di BUMI JAYA, Kec. Anak Tuha, Kab. Lampung Tengah, Lampung. Dalam menjalankan kegiatannya, SD NEGERI BUMI JAYA berada di bawah naungan Kementerian Pendidikan dan Kebudayaan.</p>\r\n'),
(2, '', 'Sejarah ', '', '', ''),
(3, '', 'Visi Misi', '', '', ''),
(4, '', 'Sambutan Kepala sekolah', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `username` varchar(25) COLLATE latin1_general_ci NOT NULL,
  `password` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `nama_lengkap` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `id_session` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `tgl_log` varchar(25) COLLATE latin1_general_ci NOT NULL,
  `jam_log` varchar(10) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `nama_lengkap`, `email`, `id_session`, `tgl_log`, `jam_log`) VALUES
(12, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin', 'admin@yahoo.com', 'vkr3flj413jgsl0gm6erkgp9g7', '05/06/2023', '11:56 AM');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indeks untuk tabel `kritik`
--
ALTER TABLE `kritik`
  ADD PRIMARY KEY (`id_kritik`);

--
-- Indeks untuk tabel `profil`
--
ALTER TABLE `profil`
  ADD PRIMARY KEY (`id_profil`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `kritik`
--
ALTER TABLE `kritik`
  MODIFY `id_kritik` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `profil`
--
ALTER TABLE `profil`
  MODIFY `id_profil` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
