-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Jun 2023 pada 04.23
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
-- Database: `db_smkkosgoro`
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
  `isi` text NOT NULL,
  `peta` text NOT NULL,
  `status_profil` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `profil`
--

INSERT INTO `profil` (`id_profil`, `tahun`, `nama`, `alias`, `alamat`, `isi`, `peta`, `status_profil`) VALUES
(1, '0823232724274', 'SMK', 'admin@gmail.com', ' JL. Bumi Jaya, Kec. Anak Tuha, Kabupaten Lampung Tengah, Lampung 34173', '<p>SD NEGERI BUMI JAYA adalah salah satu satuan pendidikan dengan jenjang SD di BUMI JAYA, Kec. Anak Tuha, Kab. Lampung Tengah, Lampung. Dalam menjalankan kegiatannya, SD NEGERI BUMI JAYA berada di bawah naungan Kementerian Pendidikan dan Kebudayaan.</p>\r\n', 'sfdsf', 'pro'),
(3, '', 'vis kami adalah ', '', '', '<p>ALGJLK AGJA JKAJ GKLAJGKJ KLGA</p>\r\n\r\n<p>&nbsp;</p>\r\n', '', 'hal'),
(4, '', 'data penerima pip', '', '', '<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width:791px\">\r\n	<tbody>\r\n		<tr>\r\n			<td>KHOIRUL ANAM</td>\r\n			<td>ASIYANTI</td>\r\n			<td>DARYANTO</td>\r\n			<td>2009-06-20</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0094676117</td>\r\n		</tr>\r\n		<tr>\r\n			<td>ALIF WIJAYA KUSUMA</td>\r\n			<td>SURTINI</td>\r\n			<td>SAFRUDIN</td>\r\n			<td>2012-06-17</td>\r\n			<td>BUMIJAYA</td>\r\n			<td>0121254267</td>\r\n		</tr>\r\n		<tr>\r\n			<td>AULIA FITRIYANI</td>\r\n			<td>LILIS SUPRIYATIN</td>\r\n			<td>SUPRAPTO</td>\r\n			<td>2011-11-08</td>\r\n			<td>METRO</td>\r\n			<td>0117379484</td>\r\n		</tr>\r\n		<tr>\r\n			<td>RANISA AULIA PUTRI</td>\r\n			<td>SRI WAHYUNI</td>\r\n			<td>EDI PURWANTO</td>\r\n			<td>2011-02-14</td>\r\n			<td>GORAS JAYA</td>\r\n			<td>0113174127</td>\r\n		</tr>\r\n		<tr>\r\n			<td>MARCYA FADHILA SYAHRI</td>\r\n			<td>NARSIH</td>\r\n			<td>AGUS ROHIM</td>\r\n			<td>2011-09-23</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0117979386</td>\r\n		</tr>\r\n		<tr>\r\n			<td>ERITA NUR ASIH</td>\r\n			<td>WARTI</td>\r\n			<td>MUGHNI</td>\r\n			<td>2010-06-11</td>\r\n			<td>METRO</td>\r\n			<td>0104500139</td>\r\n		</tr>\r\n		<tr>\r\n			<td>NOOR AINIYAH</td>\r\n			<td>BURYANTI</td>\r\n			<td>SUARI</td>\r\n			<td>2009-08-08</td>\r\n			<td>LAMPUNG TENGAH</td>\r\n			<td>0093331106</td>\r\n		</tr>\r\n		<tr>\r\n			<td>ANISA NURISMA TIANA</td>\r\n			<td>PAIJAH</td>\r\n			<td>RUHINSU</td>\r\n			<td>2007-07-20</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0078379553</td>\r\n		</tr>\r\n		<tr>\r\n			<td>MUHAMMAD YUDHA PRASETYA</td>\r\n			<td>SARMIMI</td>\r\n			<td>JUMIDI</td>\r\n			<td>2008-11-22</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0082968838</td>\r\n		</tr>\r\n		<tr>\r\n			<td>LATIFATUL SYAILA</td>\r\n			<td>NURHAYATI</td>\r\n			<td>MISWANTO</td>\r\n			<td>2012-11-08</td>\r\n			<td>Bumi Jaya</td>\r\n			<td>0128953213</td>\r\n		</tr>\r\n		<tr>\r\n			<td>EGI PRATAMA</td>\r\n			<td>NOVIANA</td>\r\n			<td>DALIMEN</td>\r\n			<td>2012-02-19</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0124146797</td>\r\n		</tr>\r\n		<tr>\r\n			<td>ALDIANSYAH</td>\r\n			<td>KINEM</td>\r\n			<td>MARYANI</td>\r\n			<td>2010-11-30</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0104210022</td>\r\n		</tr>\r\n		<tr>\r\n			<td>ZAKIA MEGA</td>\r\n			<td>LISDIAWATI</td>\r\n			<td>SUPANGAT</td>\r\n			<td>2010-09-18</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0101719570</td>\r\n		</tr>\r\n		<tr>\r\n			<td>KEISYA PUTRI AZAHRA</td>\r\n			<td>DARYANTO</td>\r\n			<td>PURWANTO</td>\r\n			<td>2009-12-20</td>\r\n			<td>METRO</td>\r\n			<td>0092156571</td>\r\n		</tr>\r\n		<tr>\r\n			<td>RASTA SEMA KOTAMA</td>\r\n			<td>MELLA</td>\r\n			<td>HENDRI</td>\r\n			<td>2009-10-14</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0095479074</td>\r\n		</tr>\r\n		<tr>\r\n			<td>KHEREN AZZAHRA</td>\r\n			<td>SRI RISDIANTI</td>\r\n			<td>JUMINO</td>\r\n			<td>2008-03-11</td>\r\n			<td>LAMPUNG TENGAH</td>\r\n			<td>0086410149</td>\r\n		</tr>\r\n		<tr>\r\n			<td>AGRIA AZKA SAPUTRA</td>\r\n			<td>TURASIH</td>\r\n			<td>WIDODO SAPUTRA</td>\r\n			<td>2012-07-15</td>\r\n			<td>LAMPUNG TENGAH</td>\r\n			<td>0129812850</td>\r\n		</tr>\r\n		<tr>\r\n			<td>ANISA RAMADHANI</td>\r\n			<td>MISINAH</td>\r\n			<td>KASMIN</td>\r\n			<td>2011-08-14</td>\r\n			<td>Metro</td>\r\n			<td>0111409955</td>\r\n		</tr>\r\n		<tr>\r\n			<td>RADITYA PRATAMA</td>\r\n			<td>SUYATMI</td>\r\n			<td>TRIYONO</td>\r\n			<td>2011-11-27</td>\r\n			<td>METRO</td>\r\n			<td>0114404671</td>\r\n		</tr>\r\n		<tr>\r\n			<td>KHOLIFATUL ARDHI</td>\r\n			<td>EVA ROSARIA</td>\r\n			<td>TUKIDI HENDYANTO</td>\r\n			<td>2009-12-03</td>\r\n			<td>TANJUNG KARANG</td>\r\n			<td>0093437123</td>\r\n		</tr>\r\n		<tr>\r\n			<td>ELSA YULIANA CAHYANI</td>\r\n			<td>SLIPARTIYAH</td>\r\n			<td>CAHYO</td>\r\n			<td>2009-07-21</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0097881845</td>\r\n		</tr>\r\n		<tr>\r\n			<td>MUHAMMAD IRSADUL IBAD</td>\r\n			<td>MARTINI</td>\r\n			<td>JOANG</td>\r\n			<td>2009-08-11</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0091152046</td>\r\n		</tr>\r\n		<tr>\r\n			<td>GADIS YUNITA</td>\r\n			<td>SRI SUMARLINA</td>\r\n			<td>KIJO</td>\r\n			<td>2008-07-18</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0087648703</td>\r\n		</tr>\r\n		<tr>\r\n			<td>ADINDA MAHARANI</td>\r\n			<td>JURIAH</td>\r\n			<td>ADITYA DWI ANTO</td>\r\n			<td>2012-11-11</td>\r\n			<td>LAMPUNG TENGAH</td>\r\n			<td>0122273997</td>\r\n		</tr>\r\n		<tr>\r\n			<td>AFIFAH GHEISYA MAULIDA</td>\r\n			<td>IJAH</td>\r\n			<td>MARYANTO</td>\r\n			<td>2012-02-05</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0129495910</td>\r\n		</tr>\r\n		<tr>\r\n			<td>MUHAMMAD SABIL AL KAUTSAR</td>\r\n			<td>SRI WIJI LESTARI</td>\r\n			<td>SUDI HARTONO</td>\r\n			<td>2011-01-18</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0117518243</td>\r\n		</tr>\r\n		<tr>\r\n			<td>DZAKWAN FITO RADITYA</td>\r\n			<td>KOMALA DEWI</td>\r\n			<td>TARMIDI</td>\r\n			<td>2011-07-08</td>\r\n			<td>LAMPUNG TENGAN</td>\r\n			<td>0113840570</td>\r\n		</tr>\r\n		<tr>\r\n			<td>DINDA AULIA</td>\r\n			<td>SULASMI</td>\r\n			<td>TEGUH SANTOSO</td>\r\n			<td>2010-01-14</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0103336494</td>\r\n		</tr>\r\n		<tr>\r\n			<td>MARSELA OKTAVIA</td>\r\n			<td>MARSIYEM</td>\r\n			<td>TUKIMAN</td>\r\n			<td>2009-10-11</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0091114007</td>\r\n		</tr>\r\n		<tr>\r\n			<td>REIFANDA WIBOWO</td>\r\n			<td>RIKA</td>\r\n			<td>SUGIYANTO</td>\r\n			<td>2008-05-03</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0085487014</td>\r\n		</tr>\r\n		<tr>\r\n			<td>ADI FARREL SETYAWAN</td>\r\n			<td>CITRA SUKMAWATI</td>\r\n			<td>DESTA ARMANTO</td>\r\n			<td>2008-11-10</td>\r\n			<td>PEMATANG PASIR</td>\r\n			<td>0081089059</td>\r\n		</tr>\r\n		<tr>\r\n			<td>MUHAMMAD MAHFUD SIDIK</td>\r\n			<td>MIRA RATNA SARI</td>\r\n			<td>MUSIM</td>\r\n			<td>2009-02-07</td>\r\n			<td>GORAS JAYA</td>\r\n			<td>0093407776</td>\r\n		</tr>\r\n		<tr>\r\n			<td>KHANSA NAILA</td>\r\n			<td>MUSLAIMAH</td>\r\n			<td>HERMANTO</td>\r\n			<td>2012-10-19</td>\r\n			<td>Bumi Aji</td>\r\n			<td>0122879765</td>\r\n		</tr>\r\n		<tr>\r\n			<td>DIMAS ALFIAN</td>\r\n			<td>TRI ASTUTI</td>\r\n			<td>EDI MISWAN KOKO</td>\r\n			<td>2012-02-03</td>\r\n			<td>METRO</td>\r\n			<td>0128320112</td>\r\n		</tr>\r\n		<tr>\r\n			<td>VIQA IQLIMA SUMADI</td>\r\n			<td>YULIANI</td>\r\n			<td>SUMADI</td>\r\n			<td>2011-10-20</td>\r\n			<td>BANDAR LAMPUNG</td>\r\n			<td>0113286228</td>\r\n		</tr>\r\n		<tr>\r\n			<td>RAYHAN HADI SANJAYA</td>\r\n			<td>DWI MARYATI</td>\r\n			<td>SUTARMAN</td>\r\n			<td>2011-06-14</td>\r\n			<td>BEKRI</td>\r\n			<td>0116070707</td>\r\n		</tr>\r\n		<tr>\r\n			<td>IQBAL ALFIANSYACH</td>\r\n			<td>SURATMI</td>\r\n			<td>MUJIONO</td>\r\n			<td>2009-12-18</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0094594545</td>\r\n		</tr>\r\n		<tr>\r\n			<td>PUTRI SITI AISYAH</td>\r\n			<td>SURYOWATI</td>\r\n			<td>SUGIMAN</td>\r\n			<td>2009-10-26</td>\r\n			<td>METRO</td>\r\n			<td>0094296009</td>\r\n		</tr>\r\n		<tr>\r\n			<td>DARISMA SABARI</td>\r\n			<td>BOINEM</td>\r\n			<td>AMIN DENI</td>\r\n			<td>2008-11-25</td>\r\n			<td>METRO</td>\r\n			<td>0089779074</td>\r\n		</tr>\r\n		<tr>\r\n			<td>TRIA WINATIKA</td>\r\n			<td>SUPINI</td>\r\n			<td>MAKSUM</td>\r\n			<td>2008-03-24</td>\r\n			<td>LAMPUNG TENGAH</td>\r\n			<td>0081662985</td>\r\n		</tr>\r\n		<tr>\r\n			<td>RENZI GALUH ALFARO</td>\r\n			<td>SUTARTI</td>\r\n			<td>AGUS SALIM</td>\r\n			<td>2012-01-19</td>\r\n			<td>Gunung Sugih</td>\r\n			<td>0129309064</td>\r\n		</tr>\r\n		<tr>\r\n			<td>FADIL SEPTIYANTO</td>\r\n			<td>WATIYANI</td>\r\n			<td>SUKATMAN</td>\r\n			<td>2011-09-24</td>\r\n			<td>SIRAPIT</td>\r\n			<td>0114854088</td>\r\n		</tr>\r\n		<tr>\r\n			<td>ALYA AZAHRA KHAIRUL NISA</td>\r\n			<td>SITI KOMARIAH</td>\r\n			<td>SAHRONI</td>\r\n			<td>2010-12-11</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0101084537</td>\r\n		</tr>\r\n		<tr>\r\n			<td>DENNY FIRMANSYAH</td>\r\n			<td>MISWATI</td>\r\n			<td>SUMARNO</td>\r\n			<td>2010-03-07</td>\r\n			<td>LAMPUNG TENGAH</td>\r\n			<td>0104116759</td>\r\n		</tr>\r\n		<tr>\r\n			<td>LUTFI MUSTOFA</td>\r\n			<td>SAMINI</td>\r\n			<td>KASUP</td>\r\n			<td>2009-10-08</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0091956032</td>\r\n		</tr>\r\n		<tr>\r\n			<td>REVAND ADITIA S</td>\r\n			<td>DEDEH ZULAIHA</td>\r\n			<td>SUKIRNO</td>\r\n			<td>2010-02-22</td>\r\n			<td>WAY JEPARA</td>\r\n			<td>0108999693</td>\r\n		</tr>\r\n		<tr>\r\n			<td>DINDA NUR AISYA</td>\r\n			<td>SRI WAHYUNI</td>\r\n			<td>EDI PURWANTO</td>\r\n			<td>2009-04-15</td>\r\n			<td>GORAS</td>\r\n			<td>0096943055</td>\r\n		</tr>\r\n		<tr>\r\n			<td>ABIDZAR MAULANA ARMANSYAH</td>\r\n			<td>WINARSIH</td>\r\n			<td>WIHATMAN</td>\r\n			<td>2013-06-26</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0135084847</td>\r\n		</tr>\r\n		<tr>\r\n			<td>VINO SANDIAN</td>\r\n			<td>WARIS SUSANTI</td>\r\n			<td>DIAN SAPUTRA</td>\r\n			<td>2013-03-12</td>\r\n			<td>Gunung Sugih</td>\r\n			<td>0132201326</td>\r\n		</tr>\r\n		<tr>\r\n			<td>FITRI NUR&#39;AINI</td>\r\n			<td>MARGINI</td>\r\n			<td>ROHMANI</td>\r\n			<td>2011-08-31</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0114787595</td>\r\n		</tr>\r\n		<tr>\r\n			<td>DESPIA TRI YULIA</td>\r\n			<td>SRI SUMARLINA</td>\r\n			<td>KIJO</td>\r\n			<td>2010-07-23</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0107771111</td>\r\n		</tr>\r\n		<tr>\r\n			<td>DEWI APRILIA</td>\r\n			<td>SUKARNO</td>\r\n			<td>SUYATNO</td>\r\n			<td>2009-03-31</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0092239131</td>\r\n		</tr>\r\n		<tr>\r\n			<td>M. REZKY ADRIANSYAH</td>\r\n			<td>KOMALA DEWI</td>\r\n			<td>TARMIDI</td>\r\n			<td>2009-12-23</td>\r\n			<td>LAMPUNG TENGAH</td>\r\n			<td>0096249366</td>\r\n		</tr>\r\n		<tr>\r\n			<td>ROHMAD SUPRIYANTO</td>\r\n			<td>SRI LESTARI</td>\r\n			<td>MA&#39;RUF</td>\r\n			<td>2008-09-17</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0085502124</td>\r\n		</tr>\r\n		<tr>\r\n			<td>MELISA NAILATUL IZZA</td>\r\n			<td>HARYANTI</td>\r\n			<td>MISGIONO</td>\r\n			<td>2009-04-27</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0099838588</td>\r\n		</tr>\r\n		<tr>\r\n			<td>DIKA ANDREANSAH</td>\r\n			<td>LILIS</td>\r\n			<td>SUMINO</td>\r\n			<td>2014-06-14</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0143822886</td>\r\n		</tr>\r\n		<tr>\r\n			<td>DIAH AYU NDARI SAFITRI</td>\r\n			<td>RANTIINA</td>\r\n			<td>MUNDORI</td>\r\n			<td>2012-07-12</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0124465680</td>\r\n		</tr>\r\n		<tr>\r\n			<td>UMI MUNANTI</td>\r\n			<td>TRI INDAH WATI</td>\r\n			<td>KOMARI</td>\r\n			<td>2011-03-30</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0118740320</td>\r\n		</tr>\r\n		<tr>\r\n			<td>PIRLI DWI JUHANDA</td>\r\n			<td>SITI ENAWATI</td>\r\n			<td>HASANUDI</td>\r\n			<td>2011-01-17</td>\r\n			<td>BANGUN JAYA</td>\r\n			<td>0114470244</td>\r\n		</tr>\r\n		<tr>\r\n			<td>FATHUL HUDA</td>\r\n			<td>SUTASIH</td>\r\n			<td>SAPTO</td>\r\n			<td>2009-06-23</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0096100998</td>\r\n		</tr>\r\n		<tr>\r\n			<td>NUR IKHWAN ROMADON</td>\r\n			<td>WARTIYEM</td>\r\n			<td>IDRUS</td>\r\n			<td>2010-07-13</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>0107493284</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '', 'hal'),
(5, '', 'DATA GURU', '', '', '<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width:907px\">\r\n	<tbody>\r\n		<tr>\r\n			<td rowspan=\"2\">Nama</td>\r\n			<td rowspan=\"2\">NUPTK</td>\r\n			<td rowspan=\"2\">JK</td>\r\n			<td rowspan=\"2\">Tempat Lahir</td>\r\n			<td rowspan=\"2\">Tanggal Lahir</td>\r\n			<td rowspan=\"2\">NIP</td>\r\n			<td rowspan=\"2\">Status Kepegawaian</td>\r\n		</tr>\r\n		<tr>\r\n		</tr>\r\n		<tr>\r\n			<td>Admini</td>\r\n			<td>5139741644300003</td>\r\n			<td>P</td>\r\n			<td>Sidoharjo&nbsp;</td>\r\n			<td>1963-08-07</td>\r\n			<td>196308071986032007</td>\r\n			<td>PNS</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Ahmad Roni</td>\r\n			<td>1035761663200013</td>\r\n			<td>L</td>\r\n			<td>Sinar Jaya</td>\r\n			<td>1983-07-03</td>\r\n			<td>198307032022211010</td>\r\n			<td>PPPK</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Atri Mipiyanti</td>\r\n			<td>1141764666300003</td>\r\n			<td>P</td>\r\n			<td>Margorejo&nbsp;</td>\r\n			<td>1986-08-09</td>\r\n			<td>198608092019032006</td>\r\n			<td>PNS</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Mar&#39;atul Aminah</td>\r\n			<td>7554768669130093</td>\r\n			<td>P</td>\r\n			<td>Jayasakti&nbsp;</td>\r\n			<td>1990-12-22</td>\r\n			<td>&nbsp;</td>\r\n			<td>Tenaga Honor Sekolah</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Muhamad Salim</td>\r\n			<td>8347770671130053</td>\r\n			<td>L</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>1992-10-15</td>\r\n			<td>&nbsp;</td>\r\n			<td>Guru Honor Sekolah</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Nurhasanah</td>\r\n			<td>9957764666300002</td>\r\n			<td>P</td>\r\n			<td>Margosari&nbsp;</td>\r\n			<td>1986-06-25</td>\r\n			<td>198606252022212027</td>\r\n			<td>PPPK</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Sigit Pradana Dynal</td>\r\n			<td>7936768669130132</td>\r\n			<td>L</td>\r\n			<td>BUMI JAYA</td>\r\n			<td>1990-04-06</td>\r\n			<td>199004062022211012</td>\r\n			<td>PPPK</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Sri Sunarti</td>\r\n			<td>1037748661300003</td>\r\n			<td>P</td>\r\n			<td>Bumi Jaya</td>\r\n			<td>1970-07-05</td>\r\n			<td>197007052008012023</td>\r\n			<td>PNS</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Sugiono</td>\r\n			<td>5444744646200002</td>\r\n			<td>L</td>\r\n			<td>Blambangan Pagar</td>\r\n			<td>1966-01-12</td>\r\n			<td>196601121986031006</td>\r\n			<td>PNS</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Suparmi</td>\r\n			<td>5040747650300003</td>\r\n			<td>P</td>\r\n			<td>Notoharjo</td>\r\n			<td>1969-07-08</td>\r\n			<td>196907082014102002</td>\r\n			<td>PNS</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Yulia Sri Restanti</td>\r\n			<td>2047765666130283</td>\r\n			<td>P</td>\r\n			<td>Bumi Jaya</td>\r\n			<td>1987-07-15</td>\r\n			<td>&nbsp;</td>\r\n			<td>Guru Honor Sekolah</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Yuyun Astuti</td>\r\n			<td>8251760662300003</td>\r\n			<td>P</td>\r\n			<td>Jayasakti&nbsp;</td>\r\n			<td>1982-09-19</td>\r\n			<td>198209192005022003</td>\r\n			<td>PNS</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '', 'hal'),
(6, '', 'EKTRA KURIKULER KAMI', '', '', '<p>PRAMUKA&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"http://localhost/sdnbumijaya/1.jpg\" style=\"height:489px; width:652px\" /></p>\r\n\r\n<p>DRAM BAND</p>\r\n\r\n<p><img alt=\"\" src=\"http://localhost/sdnbumijaya/2.jpg\" style=\"height:315px; width:560px\" /></p>\r\n', '', 'hal');

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
(12, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin', 'admin@yahoo.com', 't7ual3f88toihksqgcbidhle33', '17/06/2023', '05:05 AM');

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
  MODIFY `id_profil` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
