-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 03, 2023 at 12:53 PM
-- Server version: 8.0.26
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `healthme`
--

-- --------------------------------------------------------

--
-- Table structure for table `dokter`
--

CREATE TABLE `dokter` (
  `id_dokter` char(100) NOT NULL,
  `tempat_praktik` varchar(50) NOT NULL,
  `spesialis` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `dokter`
--

INSERT INTO `dokter` (`id_dokter`, `tempat_praktik`, `spesialis`) VALUES
('DR001A', 'RS Hermina Arcamanik', 'Anak'),
('DR001G', 'RS Port Medical Center I', 'Gigi'),
('DR001JP', 'RS Santo Borromeus', 'Jantung dan Pembuluh Darah'),
('DR001KJ', 'RS Santo Borromeus', 'Kedokteran Jiwa'),
('DR001M', 'RS Cicendo', 'Mata'),
('DR001P', 'RS Santo Borromeus', 'Paru'),
('DR001PD', 'RS Advent Bandung', 'Penyakit Dalam'),
('DR001SR', 'RS Santosa Bandung Kopo', 'Saraf'),
('DR001THT', 'RS Santo Yusup', 'Telinga, Hidung, dan Tenggorokan'),
('DR001U', 'RSUD Kota Bandung', 'Umum'),
('DR002A', 'RS Hermina Arcamanik', 'Anak'),
('DR002G', 'RSUD Kota Bandung', 'Gigi'),
('DR002JP', 'RS Santo Borromeus', 'Jantung dan Pembuluh Darah'),
('DR002KJ', 'RS Santo Borromeus', 'Kedokteran Jiwa'),
('DR002M', 'RS Cicendo', 'Mata'),
('DR002P', 'RS Santo Yusup', 'Paru'),
('DR002PD', 'RS Advent Bandung', 'Penyakit Dalam'),
('DR002SR', 'RS Santosa Bandung Kopo', 'Saraf'),
('DR002THT', 'RS Santo Yusup', 'Telinga, Hidung, dan Tenggorokan'),
('DR002U', 'RS Al-Islam Bandung', 'Umum'),
('DR003A', 'RSIA Kota Bandung', 'Anak'),
('DR003G', 'RS Advent Bandung', 'Gigi'),
('DR003JP', 'RS Santo Borromeus', 'Jantung dan Pembuluh Darah'),
('DR003KJ', 'RS Muhammadiyah Bandung', 'Kedokteran Jiwa'),
('DR003M', 'RS Dr. Hasan Sadikin', 'Mata'),
('DR003P', 'RS Santo Yusup', 'Paru'),
('DR003PD', 'RS Advent Bandung', 'Penyakit Dalam'),
('DR003SR', 'RS Santosa Bandung Kopo', 'Saraf'),
('DR003THT', 'RSUD Kota Bandung', 'Telinga, Hidung, dan Tenggorokan'),
('DR003U', 'RSUD Kota Bandung', 'Umum'),
('DR004A', 'RSIA Harapan Bunda Bandung', 'Anak'),
('DR004G', 'RS Al-Islam Bandung', 'Gigi'),
('DR004JP', 'RS Advent Bandung', 'Jantung dan Pembuluh Darah'),
('DR004KJ', 'RS Muhammadiyah Bandung', 'Kedokteran Jiwa'),
('DR004M', 'RS Dr. Hasan Sadikin', 'Mata'),
('DR004P', 'RS Santosa Bandung Kopo', 'Paru'),
('DR004PD', 'RS Dr. Hasan Sadikin', 'Penyakit Dalam'),
('DR004SR', 'RS. Siloam Graha Medika', 'Saraf'),
('DR004THT', 'RSUD Kota Bandung', 'Telinga, Hidung, dan Tenggorokan'),
('DR004U', 'RS Al-Islam Bandung', 'Umum'),
('DR005A', 'RSIA Harapan Bunda Bandung', 'Anak'),
('DR005G', 'RS Gigi Mulut Bandung', 'Gigi'),
('DR005JP', 'RS Advent Bandung', 'Jantung dan Pembuluh Darah'),
('DR005KJ', 'RS Muhammadiyah Bandung', 'Kedokteran Jiwa'),
('DR005M', 'RS Immanuel', 'Mata'),
('DR005P', 'RS Santosa Bandung Kopo', 'Paru'),
('DR005PD', 'RS Dr. Hasan Sadikin', 'Penyakit Dalam'),
('DR005SR', 'RS. Gandaria', 'Saraf'),
('DR005THT', 'RS Al-Islam Bandung', 'Telinga, Hidung, dan Tenggorokan'),
('DR005U', 'RSUD Kota Bandung', 'Umum'),
('DR006A', 'RSIA Harapan Bunda Bandung', 'Anak'),
('DR006G', 'RS Hermina Arcamanik', 'Gigi'),
('DR006JP', 'RS Advent Bandung', 'Jantung dan Pembuluh Darah'),
('DR006KJ', 'RS Santo Yusup', 'Kedokteran Jiwa'),
('DR006M', 'RS Immanuel', 'Mata'),
('DR006P', 'RS Santo Borromeus', 'Paru'),
('DR006PD', 'RS Al-Islam Bandung', 'Penyakit Dalam'),
('DR006SR', 'RS. Siloam Graha Medika', 'Saraf'),
('DR006THT', 'RS Dr. Hasan Sadikin', 'Telinga, Hidung, dan Tenggorokan'),
('DR006U', 'RS Al-Islam Bandung', 'Umum'),
('DR007A', 'RSIA Humana Prima', 'Anak'),
('DR007G', 'RS Muhammadiyah Bandung', 'Gigi'),
('DR007JP', 'RS Muhammadiyah Bandung', 'Jantung dan Pembuluh Darah'),
('DR007KJ', 'RS Santo Yusup', 'Kedokteran Jiwa'),
('DR007M', 'RS Muhammadiyah Bandung', 'Mata'),
('DR007P', 'RS Santo Borromeus', 'Paru'),
('DR007PD', 'RS Al-Islam Bandung', 'Penyakit Dalam'),
('DR007SR', 'RS Advent Bandung', 'Saraf'),
('DR007THT', 'RS Al-Islam Bandung', 'Telinga, Hidung, dan Tenggorokan'),
('DR007U', 'RSUD Kota Bandung', 'Umum'),
('DR008A', 'RSIA Limijati', 'Anak'),
('DR008G', 'RS Santo Borromeus', 'Gigi'),
('DR008JP', 'RS Muhammadiyah Bandung', 'Jantung dan Pembuluh Darah'),
('DR008KJ', 'RS Santo Yusup', 'Kedokteran Jiwa'),
('DR008M', 'RS Santo Yusup', 'Mata'),
('DR008P', 'RS. Siloam Graha Medika', 'Paru'),
('DR008PD', 'RS Santo Borromeus', 'Penyakit Dalam'),
('DR008SR', 'RS Advent Bandung', 'Saraf'),
('DR008THT', 'RS Dr. Hasan Sadikin', 'Telinga, Hidung, dan Tenggorokan'),
('DR008U', 'RS Advent Bandung', 'Umum'),
('DR009A', 'RS Melinda 2', 'Anak'),
('DR009G', 'RS Santo Borromeus', 'Gigi'),
('DR009JP', 'RS Muhammadiyah Bandung', 'Jantung dan Pembuluh Darah'),
('DR009KJ', 'RS Sartika Asih', 'Kedokteran Jiwa'),
('DR009M', 'RS Muhammadiyah Bandung', 'Mata'),
('DR009P', 'RS. Siloam Graha Medika', 'Paru'),
('DR009PD', 'RS Santo Borromeus', 'Penyakit Dalam'),
('DR009SR', 'RSUD Kota Bandung', 'Saraf'),
('DR009THT', 'RS Halmahera Siaga', 'Telinga, Hidung, dan Tenggorokan'),
('DR009U', 'RSUD Kota Bandung', 'Umum'),
('DR010A', 'RSIA Limijati', 'Anak'),
('DR010G', 'RS Santo Borromeus', 'Gigi'),
('DR010JP', 'RS Santo Borromeus', 'Jantung dan Pembuluh Darah'),
('DR010KJ', 'RS Sartika Asih', 'Kedokteran Jiwa'),
('DR010M', 'RS Muhammadiyah Bandung', 'Mata'),
('DR010P', 'RS. Siloam Graha Medika', 'Paru'),
('DR010PD', 'RS Santo Yusup', 'Penyakit Dalam'),
('DR010SR', 'RS Santo Borromeus', 'Saraf'),
('DR010THT', 'RS Halmahera Siaga', 'Telinga, Hidung, dan Tenggorokan'),
('DR010U', 'RS Advent Bandung', 'Umum');

-- --------------------------------------------------------

--
-- Table structure for table `hasil_diagnosa`
--

CREATE TABLE `hasil_diagnosa` (
  `id_penyakit` char(100) NOT NULL,
  `gejala` varchar(500) NOT NULL,
  `nama_penyakit` varchar(100) NOT NULL,
  `tingkat_kewaspadaan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `hasil_diagnosa`
--

INSERT INTO `hasil_diagnosa` (`id_penyakit`, `gejala`, `nama_penyakit`, `tingkat_kewaspadaan`) VALUES
('1', 'Demam , Batuk, Sakit Kepala, Pilek, Hidung tersumbat, Bersin-bersin, Sakit tenggorokan', 'Flu', 'Biasa'),
('10', 'Perut mulas, buang air besar cair, selit menahan buang air besar, pusing, lemas, dan kulit terasa kering', 'Diare', 'Sedang'),
('100', 'Pegal-pegal, Kelelahan, Kehilangan nafsu makan, Penurunan berat badan, Sakit kepala, Berkeringat di malam hari, Ruam pada kulit, Pembengkakan, Demam, Mati rasa atau kebas', 'Vaskulitis', 'Akut'),
('11', 'Diare berisi air, yang bisa disertai dengan darah atau lendir, kram perut, mual dan muntah, demam', 'Disentri', 'Sedang'),
('12', 'Demam , Batuk, Hidung berair atau tersumbat, Kelelahan, Sakit tenggorokan,Mimisan, Sesak napas, Nyeri Dada', 'Flu-Burung', 'Akut'),
('13', 'Nyeri dada, sensasi tersedak atau tercekik, menggigil, mual, mulut kering, sesak napas, Jantung berdebar', 'Gangguan Panik', 'Sedang'),
('14', 'Nyeri yang terasa panas atau perih di ulu hati, perut kembung, mual, muntah, Hilang nafsu makan, gangguan pencernaan', 'Gastritis', 'Sedang'),
('15', 'Pendarahan yang sulit berhenti, misalnya pada luka gores atau mimisan, pendarahan pada gusi, mudah mengalami memar, darah pada urine dan tinja', 'Hemofilia', 'Sedang'),
('16', 'Lemas dan cepat lelah, sakit kepala, pusing, sering mengantuk, nyeri dada, detak jantung tidak teratur', 'Anemia', 'Sedang'),
('17', 'Keringat dingin, Mual, Pusing, Lemas, Sesak Napas', 'Angin Duduk', 'Sedang'),
('18', 'Mual dan muntah, Demam, Mudah lelah, feses berwarna pucat, urine berwarna gelap, nyeri perut', 'Hepatitis', 'Akut'),
('19', 'Pucat, Kulit tersasa dingin ketika di sentuh, mati rasa, mengigil, respons menurun, mengantuk, takikardia, napas cepat', 'Hipotermia (32-35 derajat celcius)', 'Biasa'),
('2', 'Demam , Batuk, Kehilangan rasa dan bau, Kelelahan, Sakit tenggorokan, Sesak napas, Nyeri Dada', 'COVID-19', 'Akut'),
('20', 'Inkontinensia urine, berhenti menggigil, Napas melambat, denyut jantung melambat, tekanan darah menurun, penurunan kesadaran', 'Hipotermia (28-32 derajat celcius)', 'Sedang'),
('21', 'Kaku Otot, Tidak memberi respon, Pingsan, denyut nadi makin melambat, pernapasan dan denyut nadi sangat lemah, Henti jantung', 'Hipotermia (28 derajat - lebih rendah)', 'Akut'),
('22', 'Demam , Batuk, Bersin, mual dan muntah, diare, lemas, ruam, kemerajan, nyeri, pembengkakan, gatal, benjolan berisi nanah', 'Infeksi Bakteri', 'Sedang'),
('23', 'Sulit tidur atau tidur tidak nyenyak', 'Insomnia', 'Sedang'),
('24', 'Diare, mual, muntah, Kram perut, mulut tersa kering, Jantung berdebar', 'Kolera', 'Sedang'),
('25', 'Pusing, Lemas, Nyeri dada, sesak napas, jantung berdebar', 'Henti Jantung Mendadak', 'Sedang'),
('26', 'Perbedaan pada tinggi bahu kanan dan kiri, Nyeri atau kaku di punggung, otot hamstring(otot belakang paha) terasa kencang, punggung terlihat miring ketika membungkuk', 'Kifosis', 'Sedang'),
('27', 'demam dan sakit kepala, lalu keluar banyak keringat dan juga lemas', 'Malaria', 'Sedang'),
('28', 'Mata Merah, Mata terasa panas, mata terasa seperti berpasir atau ada yang mengganjal, mata berair karena iritasi pada mata, mata terasa cepat lelah', 'Mata Kering', 'Sedang'),
('29', 'Mata gatal, rasa seperti ada yang mengganjal di mata, serta mata berair dan mengeluarkan lendir', 'Mata Merah: Infeksi Konjungtivitis)', 'sedang'),
('3', 'Rasa sakit dan sensasi gatal di tenggorokan , Suara serak, Nyeri di tenggorokan saat menelan atau berbicara', 'Radang Tenggorokan', 'Biasa'),
('30', 'Mata berair, nyeri dan bengkak di mata, sensasi terbakar, sensitif terhadap cahaya dan penglihatan kabur', 'Mata Merah: Infeksi Keratitis)', 'Sedang'),
('31', 'Sakit mata parah, rasa mengganjal di mata, penglihatan kabur, kelopak mata bengkak dan mata mengeluarkan nanah', 'Mata Merah: Infeksi Ulkus Kornea', 'Akut'),
('32', 'Nyeri mata, sakit kepala berat, mual, muntah dan muncul lingkaran seperti pelangi ketika melihat ke arah cahaya', 'Glaukoma', 'Akut'),
('33', 'Penglihatan kabur,pada salah satu mata, nyeri mata, mata menonjol, muncul bintik-bintik di mata, dan warna iris berubah', 'Kanker Mata', 'Akut'),
('34', 'Ditandai dengan adanya benjolan yang berwarna putih mutiara atau kekuningan, benjolan ini berukuran kecil dengan diameter 1-2 milimeter', 'Milia', 'Biasa'),
('35', 'Bau Mulut, Suara serak, Sering merasa haus, Air Liur terasa kental, Bibir kering dan pecah-pecah, tenggorokan kering dan sakit', 'Mulut Kering', 'Sedang'),
('36', 'Sakit atau kram perut, hilang nafsu makan, sakit kepala, nyeri otot atau sendi', 'Muntaber', 'Sedang'),
('37', 'dehidrasi, demam di atas 40 dejarat celcius, muntah-muntah yang berlangsung lebih dari 2 hari', 'Muntaber', 'Akut'),
('38', 'Kram Perut, Diare, Demam, Kembung, Hilang nafsu makan, Mual dan Muntah, terdapat darah pada tinja', 'Infeksi Usus', 'Akut'),
('39', 'Sakit saat buang air kecil, sering buang air kecil tapi urine yang keluar sedikit, dan urine berwarna keruh atau merah karena adanya darah', 'Infeksi Saluran kencing', 'Sedang'),
('4', 'Demam tinggi , Keringat Berlebih, Lemas dan lesu, Dehidrasi, Diare dan Sembelit', 'Tipes', 'Akut'),
('40', 'Nyeri di dada seperti tertekan, nyeri di leher, detak jantung menjadi lebih cepat, sesak napas, terutama saat melakukan aktifitas fisik, mual dan muntah, berkeringat digin, pusing atau sakit  kepala, lemas', 'Iskemia Di Jantung', 'Akut'),
('41', 'Nyeri perut secara tiba-tiba, Diare, mual dan muntah, tinja mengandung darah, perut membesar, linglung pada penderita lanjut usia', 'Iskemia Di Usus', 'Akut'),
('42', 'Lemah atau lumpuh pada setengah badan, Bicara pelo dan kesulitan mengerti orang lain saat berkomunikasi, gangguan penglihatan, yang meliputi kebutuhan pada satu mata atau penglihatan ganda, pusing atau vertigo, penurunan kesadaran', 'Iskemia di Otak', 'Akut'),
('43', 'Tungkai terasa nyeri meski sedang beristirahat, talapak kaki terasa nyeri atau mati rasa, kaki terasa dingin dan lemah, kulit tungkai tampak halus dan mengkilat kemudian menghitam, kuku kaki menebal, luka tidak kunjung sembuh', 'Iskemia Di tungkai', 'Akut'),
('44', 'Batuk, bersin, Hidung tersumbat, pilek, demam, mudah lelah, sakit kepala, nyeri menelan, mengi, pembesaran kelenjar getah bening, batuk berdahak, sesak napas, dan demam', 'ISPA', 'Sedang'),
('45', 'Tonjolan yang terlihat dan dapat di rasakan di vagina, kandung kemih tetap tidak terasa kosong usai buang air kecil, rasa nyeri atau tertekan di vagina, paggul, perut bagian bawah, selangkangan atau pinggul bagian bawah', ' Kandung Kemih Turun', 'Sedang'),
('46', 'Benjolan yang tidak ditumbuhi rambut, Benjolan berwarna kemerahan atau kecoklatan, Benjolan yang menebal dengan tidak teratur biasanya pada bekas luka di telinga, bahu, atau dada, benjolan terasa gatal dan menimbulkan rasa tidak nyaman', 'Keloid', 'Sedang'),
('47', 'melakukan gerakan menghentak pada tungkai dan lengan yang berulang, mata mendelik ke atas, bahkan kehilangan kesadaran', 'Kejang Deman', 'Sedang'),
('48', 'Tidak sangup berhenti merokok meski telah mencoba beberapa kali, tetap merokok saat menderita gangguan paru-paru, sakit kepala, insomnia, diare, sembelit, masalah prikolog seperti cemas, gelisah frustasi, depresi dan mudah marah', 'Kecanduan Nikotin', 'Biasa'),
('49', 'Gejala pada saraf : Kantuk, linglun, bicara tidak jelas, gelisah, perubahan emosi, kejang ; gejala pada jantung dan paru-paru: napas yang sangat cepat dan terengah-engah, sesak napas, tekanan darah tinggi, detang jantung tidak beratuuran, ehnti jantung mendadak; gejala pada ginjal : mual dan muntah yang parah, volume urine berkurang, jarang buang air kecil', 'Keracunan Etilen Glikol', 'Akut'),
('5', 'Ruam, gatal-gatal di kulit, Demam, Kesulitan Bernapas, Denyut nadi terasa lambat atau cepat, pingsan', 'Alergi Obat', 'Sedang'),
('50', 'Gangguan pencernaan, mual, muntah, sakit perut, kram otot, detak jantung tidak beraturan, urine berwarna gelap, dehidrasi, napas dan urine beraroma seperti bawang putih', 'Keracunan Arsenik', 'Sedang'),
('51', 'Kejang, Sulit bernapas, hilang kesadaran, tekanan darah rendah, henti napas, denyut jantung lambat, henti jantung', 'Keracunan Sianida', 'Akut'),
('52', 'Terdapat benjolan yang tumbuh di bagian tertentu, kemerahan di sekitar area benjolan(Kista), nyeri akibat infeksi pada kista, kaku atau kesemutan, terum=tama di bagian yang ditumbuhi kista', 'Kista', 'Akut'),
('53', 'Benjolan di bagian belakang lutut yang lebih terlihat ketika berdiri, rasa nyeri pada lutut, kekakuan sendi lutut, rentang gerak lutut terbatas, pembengkakkan lutut', 'Kista Baker', 'Akut'),
('54', 'Nyeri yang terasa seperti menekan pada punggung bawah atau pinggang yang bertambah parah ketika kista pecah, urine berwarna gelap atau mengandung darah, lebih sering buang air kecil, nyeri ulu hati, emam, pembengkakan di perut', 'Kista Ginjal', 'Akut'),
('55', 'Sakit perut yang terasa menusuk dan memburuk saat menarik napas panjang, demam lebih dari 38 derajat celcius, tinja berwarna seperti tanah liat atau pucat, benjolan di perut saat diraba', 'Kolesistitis', 'Akut'),
('56', 'Kulit dan bagian putih mata menguning, urine berwarna gelap seperti teh, tinja berwarna pucat, gatal yang tidak tertahankan, kelelahan ekstre,', 'Kolestasis', 'Akut'),
('57', 'pada orang dewasa : ruam di sela-sela jari, pergelangan tangan, ketiak, payudara, siku, pinggang, lutut, dan penis. pada bayi dan balita : ruam muncul pada kepala, wajah, leher, telapak tangan, telapak kaki', 'Kudis', 'Sedang'),
('58', 'munculnya ruam kemerahan yang bersisik dan disertai rasa gatal di kulit kaki. gatal akan bertambah parah ketika penderitanya melepas kaus kaki atau sepatu', 'Kutu Air', 'Sedang'),
('59', 'Hilang keseimbangan, vertigo, mual dan muntah, telingan berdenging, pendengaran berkurang, penglihatan kabur', 'Labirinitis', 'Sedang'),
('6', 'Lemas dan cepat lelah, sakit kepala, pusing, sering mengantuk, nyeri dada, detak jantung tidak teratur', 'Anemia', 'Sedang'),
('60', 'Demam, gatal-gatal, cepat lelah, batuk, berkeringat pada malam hari, sesak napas, dan berat bada turun drastis', 'Limfoma', 'Akut'),
('61', 'Demam, tubuh terasa letih atau lelah, berkeringat pada malam hari, lebih mudah mengalami memar dan perdarahan, berat badan turun drastis, gatal-gatal rdan munvul ruam kulit, sesak napas', 'Leukositosis', 'Sedang'),
('62', 'Mual, Diare, Demam, Menggigil, nyeri otot, leher kaku, sakit kepala, hilang keseimbangan, kejang', 'Listeria', 'Sedang'),
('63', 'Darah pada urine, sering buang air kecil, terutama di malam hari, urine berbusa, kenaikan berat baan akibat cairan dalam tubuh, tekanan darah tinggi, neri otot, demam, ruam kulit kemerahan pad pipi, wajah, dan hidung', 'Lupus Nefritis', 'Akut'),
('64', 'pandangan kabur berbayang atau melihat menjadi ganda, salit kepala yang bertambah buruk seiring waktu, lemah di lengan atau tungkai, gangguab pendengaran, gangguan keseimbangan, sulit berbicara', 'Meningioma', 'Akut'),
('65', 'Sakit kepala, mata lelah karena mata bekerja secara berlebihan, sering mengedipkan mata, sering memicingkan mata saat melihat benda-benda jauh, sering mengucek mata, terlihat tidak menyadari keberadaan objek yang jauh', 'Miopi', 'Sedang'),
('66', 'penderita mengalami perdarahan menstruasi yang berat atau menstruasi berlangsung lebih dari 7 hari, nyeri pinggul, dan sering buang air kecil', 'Miom', 'Akut'),
('67', 'Keringat dingin, Mual, Pusing, Lemas, Sesak Napas', 'Angin Duduk', 'Sedang'),
('68', 'muncul bintil berukuran kecil, seperti biji kacang hijau atau kacang tanah, awalnya keras bila diraba, kemudian melunak seiring waktu, muncul di daerah wahah, leher, ketiak, perut, kelamin, dan tungkai', 'Molluscum Contagiosum', 'Akut'),
('69', 'Rasa kaku, kram, tertarik, berat, atau lemah pada otot. Nyeri otot cenderung muncul selama atau setelah menjalani aktivitas tertentu, misalnya nyeri otot tangan akibat mengangkat benda berat, atau nyeri otot leher dan punggung akibat duduk dalam posisi yang salah terlalu lama', 'Nyeri Otot', 'Biasa'),
('7', 'Hidung tersumbat , sakit tenggorokan, suara serak, sesak napas, nyeri ulu hati, mulut terasa pahit, Demam', 'Batuk Kronis', 'Sedang'),
('70', 'Gangguan keseimbnagan, sulit menelan, keringat yang berlebihan atau malah berkurang, disfungsi ereksi atau impotensi, vagina kering, jantung berdebat, lumpuh pada salah satu sisis wajah', 'Neuropati Diabetik', 'Sedang'),
('71', 'Sesak napas, mudah dan banyak berkeringat, mendengkur saat tidur, mudah lelah, sulit melakukan aktivitas fisik, nyeri di sendi dan punggung', 'Obesitas Morbid', 'Sedang'),
('72', 'Mudah mengalami patah tulang walau hanya karena benturan ringan, nyeri punggung yang biasanya di sebabkan oleh patah tulang belakang, postur badan membungkuk, tinggi badan berkurang', 'Osteoporosos', 'Sedang'),
('73', 'Sendi bengkak, terdengar suara gesekan saat menggerakan sendi, otot lemah dan massa otot berkurang, muncul taji atau tulang tambahan, jari tangan bengkok', 'Osteoarthritis', 'Akut'),
('74', 'Perut membesar, Perut kembung, Nyeri perut yang hilang timbul,  Sembelit atau konstipasi, Diare, bila penyumbatan usus tidak terjadi secara total, Mual dan muntah, Sulit buang angin, Hilang nafsu makan', 'Obstruksi Usus', 'Sedang'),
('75', 'Otitis media ditandai dengan sakit di telinga dan keluarnya cairan dari telinga. Penderita juga bisa mengalami sakit kepala dan sulit mendengar', 'Otitis Media', 'Sedang'),
('76', 'Gatal dan kemerahan di liang telinga, Telinga berair atau keluar cairan bening atau nanah dari dalam telinga, Nyeri saat tonjolan di depan lubang telinga (tragus) ditekan atau saat daun telinga ditarik, kemampuan mendengar menurun', 'Otitis Eksterna', 'Sedang'),
('77', 'demam, Gangguan pencernaan, Diarem Mual dan MUntah, perut membengkat dan sakit apabila disentuh, jantung berdetak lebih cepat dari normal', 'Pankreatitis Akut', 'Akut'),
('78', 'Mnyeri perut yang parah dan muncul berulang. Nyeri perut yang terasa seperti terbakar atau tertusuk ini muncul di bagian tengah atau kiri perut yang menjalar sampai ke punggung, serta dapat hilang-timbul selama beberapa jam sampai beberapa hari', 'Pankreatitis Kronis', 'Sedang'),
('79', 'MMeragukan komitmen, kesetiaan, atau kepercayaan orang lain, dan malah memercayai bahwa orang lain akan memanfaatkan atau menipunya, Ragu untuk mengungkapkan informasi pribadinya kepada orang lain, karena takut informasi tersebut akan digunakan untuk melawannya, Tidak mudah memaafkan dan mudah menyimpan dendam, Sangat sensitif terhadap kritikan', 'Paranoid', 'sedang'),
('8', 'Haus, mulut dan kulit kering, jarang buang air kecil, urin berwarna lebih gelap', 'Dehidrasi', 'Biasa'),
('80', 'Nyeri hebat di area patah tulang, Memar dan bengkak pada area yang mengalami cedera, Tulang mencuat keluar dari kulit, pada patah tulang terbuka, Kesemutan dan mati rasa di area yang mengalami patah tulang, Sulit menggerakkan bagian tubuh yang mengalami patah tulang', 'Patah Tulang', 'Akut'),
('81', 'kesulitan dalam berkomunikasi, serta kesulitan dalam mengenali wajah serta orang di sekitarnya, termasuk keluarga dan teman (prosopagnosia). Penderita penyakit Alzheimer juga kerap mengalami depresi atau delusih', 'Penyakit Alzheimer', 'Akut'),
('82', 'Kelelahan dan kurang bersemangat, Tidak nafsu makan, sehingga terjadi penurunan berat badan, Bagian lipatan tubuh menggelap (hiperpigmentasi), Menstruasi tidak teratur', 'Penyakit Addison', 'Akut'),
('83', 'Tungkai membengkak, Jantung berdebar, Sesak napas saat beraktivitas fisik atau bahkan saat baru bangun tidur', 'Penyakit Beri-beri Basah', 'Sedang'),
('84', 'Tangan dan kaki kesemutan atau mati rasa,Tubuh terasa nyeri, Mual dan muntah, Mata bergerak tak terkontrol, Linglung dan bingung (delirium), Kesulitan berbicaraKesulitan berjalan, bahkan lumpuh ', 'Penyakit beri-beri kering', 'Biasa'),
('85', 'Warna kebiruan atau kehitaman di bibir, kulit, atau jari-jari (sianosis), Kelelahan dan kesulitan bernapas, terutama ketika disusui, Berat badan rendah, Pertumbuhan terhambat, Pembengkakan di tungkai, perut, atau area sekitar mata, Infeksi paru-paru yang berulang, Sering mengeluarkan keringat dingin\r\n', 'Penyakit Jantung Bawaan', 'Akut'),
('86', 'Mual dan muntah, nyeri perut, Penurunan nafsu makan, Penurunan gairah seksual (libido), Rasa lelah yang, berlebihan Perubahan warna feses menjadi pucat atau kehitaman, Warna urine menjadi gelap, Kulit dan mata menjadi kuning atau penyakit kuning, Kulit terasa gatal dan mudah memar, Pembengkakan di perut (asites), Pembengkakan di kaki', 'Penyakit Liver', 'Sedang'),
('87', 'Vertigo atau pusing berputar, Telinga berdenging atau bergemuruh (tinnitus), Rasa penuh di dalam telinga, Kehilangan pendengaran yang hilang timbul dan dapat berkembang menjadi permanen', 'Penyakit Meniere', 'Akut'),
('88', 'Nyeri di tulang belakang, tulang tungkai, dan tulang panggul, Kelainan pada tulang, misalnya kaki bengkok atau skoliosis, Tubuh yang pendek akibat pertumbuhan tinggi badan yang terhambat, Mudah mengalami patah tulang akibat tulang yang rapuh, Kelainan gigi, seperti pertumbuhan gigi lebih lambat dan gigi mudah berlubang, Kelainan bentuk tulang dada atau tengkorak', 'Rakitis', 'Akut'),
('89', 'Nyeri dan kaku pada sendi,Pembengkakan pada sendi,Keterbatasan gerak sendi, Kemerahan dan rasa hangat pada sendi, Penyusutan ukuran otot di sekitar sendi (atrofi otot), Penurunan kekuatan otot di sekitar sendi', 'Radang Sendi', 'Sedang'),
('9', 'sakit kepala, hilang nafsu makan, mual dan muntah, ruam kemerahan, nyeri otot', 'Demam Berdarah', 'Akut'),
('90', 'Nyeri sendi, Pembengkakan pada sendi, Kekakuan pada sendi, Hangat dan kemerahan di area sendi, Kelelahan, Demam, Penurunan berat badan', 'Rematik', 'Sedang'),
('91', 'Nyeri perut atau kram perut, Perut kembung, Diare persisten, Selera makan berkurang, Berat badan turun, BAB berdarah (hematochezia)', 'Radang Usus', 'Akut'),
('92', 'pembengkakan amandel dan rasa sakit ketika menelan. Kondisi ini juga dapat menimbulkan gejala lain, seperti suara serak, demam, bau mulut, batuk, dan sakit kepala', 'Radang Amandel', 'Biasa'),
('93', 'Demam hingga lebih dari 39 derajat Celcius, Linglung, Halusinasi, Emosi tidak stabil, Gangguan bicara, pendengaran, atau penglihatan, Lemah otot, Kelumpuhan pada wajah atau bagian tubuh tertentu, Kejang. Penurunan kesadaran', 'Radang Otak', 'Akut'),
('94', 'Nyeri di perut bagian atas, Perut kembung, Perut mudah terasa penuh, baik ketika makan maupun setelah makan, Sering bersendawa dan kentut', 'Sakit Maag', 'Sedang'),
('95', 'Bengkak di gusi sekitar gigi yang sakit, Bengkak pada rahang dan wajah, Bau mulut yang tidak sedap (halitosis), Perdarahan dari gigi atau gusi, Sulit dan sakit saat membuka mulut', 'Sakit Gigi', 'Sedang'),
('96', 'nyeri dada, sesak napas atau napas berat, pusing, gelisah, keringat dingin, mual, muntah, atau sakit perut', 'Serangan Jantung', 'Akut'),
('97', 'batuk lebih dari 3 minggu yang dapat disertai dahak atau darah. Selain itu, penderita juga akan merasakan gejala lain, seperti demam, nyeri dada dan berkeringat di malam hari.', 'tuberkulosis(TBC)', 'Akut'),
('98', ' pusing berputar, Mual, Muntah, Gerakan bola mata yang tidak normal (nistagmus),Tinnitus', 'Vertigo', 'Biasa'),
('99', 'Pusing berputar atau sakit kepala, Dada terasa nyeri, Tubuh lemas, Kesemutan pada tangan atau kaki, Gangguan penglihatan', 'Tromboritosis', 'Akut');

-- --------------------------------------------------------

--
-- Table structure for table `konsultasi`
--

CREATE TABLE `konsultasi` (
  `id_konsultasi` char(100) NOT NULL,
  `biaya` int NOT NULL,
  `id_dokter` char(100) NOT NULL,
  `id_pasien` char(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `konsultasi`
--

INSERT INTO `konsultasi` (`id_konsultasi`, `biaya`, `id_dokter`, `id_pasien`) VALUES
('A067', 50000, 'DR002U', 'PS014A'),
('A124', 35000, 'DR001U', 'PS001A'),
('A128', 45000, 'DR002U', 'PS011A'),
('A154', 45000, 'DR001U', 'PS002A'),
('A164', 30000, 'DR001U', 'PS004A'),
('A167', 50000, 'DR001U', 'PS005A'),
('A223', 30000, 'DR001U', 'PS006A'),
('A283', 30000, 'DR002U', 'PS015A'),
('A426', 45000, 'DR005PD', 'PS077D'),
('A498', 70000, 'DR005PD', 'PS076D'),
('A517', 30000, 'DR005PD', 'PS074D'),
('A542', 45000, 'DR001U', 'PS007A'),
('A543', 45000, 'DR002U', 'PS016A'),
('A564', 30000, 'DR002U', 'PS013A'),
('A568', 65000, 'DR005PD', 'PS073D'),
('A680', 50000, 'DR005PD', 'PS075D'),
('A731', 60000, 'DR002U', 'PS012A'),
('A931', 60000, 'DR001U', 'PS003A'),
('AB13', 65000, 'DR001U', 'PS008A'),
('AB15', 55000, 'DR001U', 'PS010A'),
('AB31', 55000, 'DR005PD', 'PS080D'),
('AB43', 60000, 'DR002U', 'PS017A'),
('AB45', 50000, 'DR002U', 'PS019A'),
('AB46', 40000, 'DR001U', 'PS009A'),
('AB60', 30000, 'DR005PD', 'PS079D'),
('AB61', 35000, 'DR005PD', 'PS071D'),
('AB70', 60000, 'DR005PD', 'PS078D'),
('AB75', 35000, 'DR002U', 'PS010A'),
('AB78', 45000, 'DR005PD', 'PS072D'),
('AB96', 30000, 'DR002U', 'PS018A'),
('AC01', 35000, 'DR003PD', 'PS020A'),
('AC02', 45000, 'DR003PD', 'PS021A'),
('AC03', 65000, 'DR003PD', 'PS022A'),
('AC13', 50000, 'DR007P', 'PS055B'),
('AC14', 30000, 'DR003PD', 'PS023A'),
('AC15', 60000, 'DR007P', 'PS058B'),
('AC16', 55000, 'DR003PD', 'PS024A'),
('AC18', 30000, 'DR007P', 'PS056B'),
('AC51', 40000, 'DR003PD', 'PS025A'),
('AC68', 45000, 'DR007P', 'PS057B'),
('AC75', 30000, 'DR007P', 'PS059B'),
('AC97', 50000, 'DR007P', 'PS060B'),
('B004', 45000, 'DR004JP', 'PS062C'),
('B009', 35000, 'DR007P', 'PS051B'),
('B060', 35000, 'DR004JP', 'PS061C'),
('B081', 45000, 'DR007P', 'PS052B'),
('B091', 30000, 'DR004JP', 'PS069C'),
('B135', 45000, 'DR004JP', 'PS067C'),
('B612', 50000, 'DR004JP', 'PS065C'),
('B712', 30000, 'DR004JP', 'PS064C'),
('B763', 50000, 'DR004JP', 'PS070C'),
('B812', 30000, 'DR004JP', 'PS066C'),
('B917', 60000, 'DR004JP', 'PS063C'),
('BC18', 60000, 'DR004JP', 'PS068C'),
('C010', 45000, 'DR003PD', 'PS026A'),
('C018', 50000, 'DR003PD', 'PS028A'),
('C099', 60000, 'DR003PD', 'PS027A'),
('C184', 60000, 'DR007P', 'PS053B'),
('C196', 30000, 'DR007P', 'PS054B'),
('C981', 50000, 'DR003PD', 'PS029A'),
('D001', 60000, 'DR009PD', 'PS093F'),
('D107', 75000, 'DR009PD', 'PS099F'),
('D135', 45000, 'DR009PD', 'PS097F'),
('D136', 30000, 'DR009PD', 'PS094F'),
('D169', 35000, 'DR009PD', 'PS091F'),
('D173', 60000, 'DR009PD', 'PS098F'),
('D247', 50000, 'DR009PD', 'PS095F'),
('D248', 70000, 'DR009PD', 'PS100F'),
('D306', 45000, 'DR009PD', 'PS092F'),
('D691', 55000, 'DR009PD', 'PS096F'),
('DB15', 60000, 'DR010PD', 'PS028A'),
('DB16', 65000, 'DR010PD', 'PS021A'),
('DB21', 45000, 'DR010PD', 'PS022A'),
('DB49', 30000, 'DR010PD', 'PS026A'),
('DB76', 35000, 'DR010PD', 'PS029A'),
('DB78', 50000, 'DR010PD', 'PS025A'),
('DB81', 60000, 'DR010PD', 'PS023A'),
('DB82', 55000, 'DR010PD', 'PS030A'),
('DB88', 45000, 'DR010PD', 'PS027A'),
('DB93', 30000, 'DR010PD', 'PS024A'),
('E125', 60000, 'DR009U', 'PS037A'),
('E161', 35000, 'DR009U', 'PS030A'),
('E215', 45000, 'DR009U', 'PS031A'),
('E249', 30000, 'DR009U', 'PS035A'),
('E482', 50000, 'DR009U', 'PS039A'),
('E708', 45000, 'DR009U', 'PS036A'),
('E756', 30000, 'DR009U', 'PS038A'),
('E780', 50000, 'DR009U', 'PS034A'),
('E781', 60000, 'DR009U', 'PS032A'),
('E913', 30000, 'DR009U', 'PS033A'),
('F121', 35000, 'DR010U', 'PS040A'),
('F129', 55000, 'DR010U', 'PS045A'),
('F142', 60000, 'DR010U', 'PS047A'),
('F318', 75000, 'DR010U', 'PS049A'),
('F348', 45000, 'DR010U', 'PS041A'),
('F517', 60000, 'DR010U', 'PS042A'),
('F612', 50000, 'DR010U', 'PS044A'),
('F756', 65000, 'DR010U', 'PS046A'),
('F967', 70000, 'DR010U', 'PS048A'),
('F971', 30000, 'DR010U', 'PS043A');

-- --------------------------------------------------------

--
-- Table structure for table `pasien`
--

CREATE TABLE `pasien` (
  `id_pasien` char(100) NOT NULL,
  `riwayat_penyakit` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `pasien`
--

INSERT INTO `pasien` (`id_pasien`, `riwayat_penyakit`) VALUES
('PS001A', 'Hemofilia'),
('PS002A', 'Buta warna'),
('PS003A', 'Penyakit Jantung'),
('PS004A', 'Polip Usus Besar'),
('PS005A', 'Talasemia'),
('PS006A', 'Cystic Fibrosis'),
('PS007A', 'Kolesterol Tinggi'),
('PS008A', 'Penyakit Celiac'),
('PS009A', 'Depresi'),
('PS010A', 'Anemia Sel Sabit'),
('PS011A', 'Diabetes'),
('PS012A', 'Kanker'),
('PS013A', 'Albino'),
('PS014A', 'Hipertensi'),
('PS015A', 'Hipertensi'),
('PS016A', 'Diabetes'),
('PS017A', 'Diabetes'),
('PS018A', 'Diabetes'),
('PS019A', 'Diabetes'),
('PS020A', 'Hipertensi'),
('PS021A', 'Hipertensi'),
('PS022A', 'Hipertensi'),
('PS023A', 'Hipertensi'),
('PS024A', 'Leukemia'),
('PS025A', 'Hemofilia'),
('PS026A', 'Leukemia'),
('PS027A', 'Hemofilia'),
('PS028A', 'Leukemia'),
('PS029A', 'Diabetes'),
('PS030A', 'Alergi Obat'),
('PS031A', 'Alergi Obat'),
('PS032A', 'Alergi Obat'),
('PS033A', 'Alergi Dingin'),
('PS034A', 'Alergi Dingin'),
('PS035A', 'Alergi Dingin'),
('PS036A', 'Alergi Dingin'),
('PS037A', 'Asma'),
('PS038A', 'Asam Lambung'),
('PS039A', 'Auto-imun'),
('PS040A', 'Vertigo'),
('PS041A', 'Tipes'),
('PS042A', 'Tipes'),
('PS043A', 'Tipes'),
('PS044A', 'Tipes'),
('PS045A', 'Sinusitis'),
('PS046A', 'Sinusitis'),
('PS047A', 'Diare'),
('PS048A', 'Eczema'),
('PS049A', 'Eczema'),
('PS050A', 'Diabetes'),
('PS051B', 'Asma'),
('PS052B', 'Asma'),
('PS053B', 'Asma'),
('PS054B', 'Asma'),
('PS055B', 'Asma'),
('PS056B', 'Asma'),
('PS057B', 'Asma'),
('PS058B', 'Asma'),
('PS059B', 'Asma'),
('PS060B', 'Asma'),
('PS061C', 'Hemofilia'),
('PS062C', 'Hemofilia'),
('PS063C', 'Hemofilia'),
('PS064C', 'Hemofilia'),
('PS065C', 'Hemofilia'),
('PS066C', 'Hemofilia'),
('PS067C', 'Hemofilia'),
('PS068C', 'Hemofilia'),
('PS069C', 'Hemofilia'),
('PS070C', 'Hemofilia'),
('PS071D', 'Diabetes'),
('PS072D', 'Diabetes'),
('PS073D', 'Diabetes'),
('PS074D', 'Diabetes'),
('PS075D', 'Diabetes'),
('PS076D', 'Diabetes'),
('PS077D', 'Diabetes'),
('PS078D', 'Diabetes'),
('PS079D', 'Diabetes'),
('PS080D', 'Diabetes'),
('PS081E', 'Hipertensi'),
('PS082E', 'Hipertensi'),
('PS083E', 'Hipertensi'),
('PS084E', 'Hipertensi'),
('PS085E', 'Hipertensi'),
('PS086E', 'Hipertensi'),
('PS087E', 'Hipertensi'),
('PS088E', 'Hipertensi'),
('PS089E', 'Hipertensi'),
('PS090E', 'Hipertensi'),
('PS091F', 'Kanker'),
('PS092F', 'Kanker'),
('PS093F', 'Kanker'),
('PS094F', 'Kanker'),
('PS095F', 'Kanker'),
('PS096F', 'Kanker'),
('PS097F', 'Kanker'),
('PS098F', 'Kanker'),
('PS099F', 'Kanker'),
('PS100F', 'Kanker');

-- --------------------------------------------------------

--
-- Table structure for table `pesan_no_antrian`
--

CREATE TABLE `pesan_no_antrian` (
  `id_antrian` char(100) NOT NULL,
  `id_pasien` char(100) NOT NULL,
  `id_rumah_sakit` char(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `pesan_no_antrian`
--

INSERT INTO `pesan_no_antrian` (`id_antrian`, `id_pasien`, `id_rumah_sakit`) VALUES
('A001', 'PS001A', 'A10'),
('A002', 'PS002A', 'A10'),
('A003', 'PS003A', 'A10'),
('A004', 'PS004A', 'A10'),
('A005', 'PS005A', 'A10'),
('A006', 'PS006A', 'A10'),
('A007', 'PS007A', 'A10'),
('A008', 'PS008A', 'A10'),
('A009', 'PS009A', 'A10'),
('A010', 'PS010A', 'A10'),
('A011', 'PS011A', 'A21'),
('A012', 'PS012A', 'A21'),
('A013', 'PS013A', 'A21'),
('A014', 'PS014A', 'A21'),
('A015', 'PS015A', 'A21'),
('A016', 'PS016A', 'A21'),
('A017', 'PS017A', 'A21'),
('A018', 'PS018A', 'A21'),
('A019', 'PS019A', 'A21'),
('A020', 'PS020A', 'A21'),
('A021', 'PS021A', 'A31'),
('A022', 'PS022A', 'A31'),
('A023', 'PS023A', 'A31'),
('A024', 'PS024A', 'A31'),
('A025', 'PS025A', 'A31'),
('A026', 'PS026A', 'A31'),
('A027', 'PS027A', 'A31'),
('A028', 'PS028A', 'A31'),
('A029', 'PS029A', 'A31'),
('A030', 'PS030A', 'A31'),
('A031', 'PS031A', 'A17'),
('A032', 'PS032A', 'A17'),
('A033', 'PS033A', 'A17'),
('A034', 'PS034A', 'A17'),
('A035', 'PS035A', 'A17'),
('A036', 'PS036A', 'A17'),
('A037', 'PS037A', 'A17'),
('A038', 'PS038A', 'A17'),
('A039', 'PS039A', 'A17'),
('A040', 'PS040A', 'A17'),
('A041', 'PS041A', 'A11'),
('A042', 'PS042A', 'A11'),
('A043', 'PS043A', 'A11'),
('A044', 'PS044A', 'A11'),
('A045', 'PS045A', 'A11'),
('A046', 'PS046A', 'A11'),
('A047', 'PS047A', 'A11'),
('A048', 'PS048A', 'A11'),
('B001', 'PS049A', 'A11'),
('B002', 'PS050A', 'A11'),
('B003', 'PS051B', 'A13'),
('B004', 'PS052B', 'A13'),
('B005', 'PS053B', 'A13'),
('B006', 'PS054B', 'A13'),
('B007', 'PS055B', 'A13'),
('B008', 'PS056B', 'A13'),
('B009', 'PS057B', 'A13'),
('B010', 'PS058B', 'A13'),
('B011', 'PS059B', 'A13'),
('B012', 'PS060B', 'A13'),
('B013', 'PS061C', 'A20'),
('B015', 'PS063C', 'A20'),
('B016', 'PS064C', 'A20'),
('B017', 'PS065C', 'A20'),
('B018', 'PS066C', 'A20'),
('B019', 'PS067C', 'A20'),
('B020', 'PS068C', 'A20'),
('B021', 'PS069C', 'A20'),
('B022', 'PS070C', 'A20'),
('B023', 'PS071D', 'A65'),
('B024', 'PS071D', 'A65'),
('B025', 'PS071D', 'A65'),
('B026', 'PS071D', 'A65'),
('B027', 'PS071D', 'A65'),
('B028', 'PS071D', 'A65'),
('B029', 'PS071D', 'A65'),
('B030', 'PS071D', 'A65'),
('B031', 'PS071D', 'A65'),
('B032', 'PS071D', 'A65'),
('B044', 'PS062C', 'A20'),
('C001', 'PS081E', 'A7'),
('C002', 'PS082E', 'A7'),
('C003', 'PS083E', 'A7'),
('C004', 'PS084E', 'A7'),
('C005', 'PS085E', 'A7'),
('C006', 'PS086E', 'A7'),
('C007', 'PS087E', 'A7'),
('C008', 'PS088E', 'A7'),
('C009', 'PS089E', 'A7'),
('C010', 'PS090E', 'A7'),
('C011', 'PS091F', 'A8'),
('C012', 'PS092F', 'A8'),
('C013', 'PS093F', 'A8'),
('C014', 'PS094F', 'A8'),
('C015', 'PS095F', 'A8'),
('C016', 'PS096F', 'A8'),
('C017', 'PS097F', 'A8'),
('C018', 'PS098F', 'A8'),
('C019', 'PS099F', 'A8'),
('C020', 'PS100F', 'A8');

-- --------------------------------------------------------

--
-- Table structure for table `rumah_sakit`
--

CREATE TABLE `rumah_sakit` (
  `id_rumah_sakit` char(100) NOT NULL,
  `id_dokter` char(100) NOT NULL,
  `alamat_RS` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `rumah_sakit`
--

INSERT INTO `rumah_sakit` (`id_rumah_sakit`, `id_dokter`, `alamat_RS`) VALUES
('A1', 'DR001U', 'Jl. Rumah Sakit No.22, Pakemitan, Kec. Cinambo, Kota Bandung, Jawa Barat 45474'),
('A10', 'DR001SR', 'Jl. L. L. R.E. Martadinata No.28, Citarum, Kec. Bandung Wetan, Kota Bandung, Jawa Barat 40115'),
('A100', 'DR003G', ' Jl. Pluit Mas I No. 2A - 5A'),
('A11', 'DR001THT', 'Jl. A.H. Nasution No.50, Antapani Wetan, Kec. Antapani, Kota Bandung, Jawa Barat 40291 '),
('A12', 'DR001U', 'Jl. Dr. Djunjunan No.107, Pasteur, Kec. Sukajadi, Kota Bandung, Jawa Barat 40173'),
('A13', 'DR002A', 'Jl. Soekarno-Hatta No.644, Manjahlega, Kec. Rancasari, Kota Bandung, Jawa Barat 40286'),
('A14', 'DR002G', 'Jl. Pajajaran No.46, Pasirkaliki, Kec. Cicendo, Kota Bandung, Jawa Barat 40171'),
('A15', 'DR002JP', 'Jl. Dr. Cipto No.1, Pasirkaliki, Kec. Cicendo, Kota Bandung, Jawa Barat 40171 '),
('A16', 'DR002KJ', 'Jl. K.H. Ahmad Dahlan No.53, Turangga, Kec. Lengkong, Kota Bandung, Jawa Barat 40264'),
('A17', 'DR002M', 'Jl. Gatot Subroto No.517, Sukapura, Kec. Kiaracondong, Kota Bandung, Jawa Barat 40285 '),
('A18', 'DR002P', 'Jl. Tubagus Ismail No.46, Sekeloa, Kec. Coblong, Kota Bandung, Jawa Barat 40134'),
('A19', 'DR002PD', 'Jl. Rajawali Barat No.38, Maleber, Kec. Andir, Kota Bandung, Jawa Barat 40184 '),
('A2', 'DR001PD', 'Jl. Cihampelas No.161, Cipaganti, Kec. Coblong, Kota Bandung, Jawa Barat 40131 '),
('A20', 'DR002SR', ' 	Jl. Ir. H. Juanda No.100, Lebakgede, Kec. Coblong, Kota Bandung, Jawa Barat 40132 '),
('A21', 'DR004THT', 'Jl. Cikutra No.7, Cikutra, Kec. Cibeunying Kidul, Kota Bandung, Jawa Barat 40124 '),
('A22', 'DR004U', 'Jl. Dr. Djunjunan No.107, Pasteur, Kec. Sukajadi, Kota Bandung, Jawa Barat 40173'),
('A23', 'DR005A', 'Jl. Kebon Jati No.38, Kebonjeruk, Kec. Andir, Kota Bandung, Jawa Barat 40181 '),
('A24', 'DR005G', 'Jl. Raya Kopo No.461, Cirangrang, Kec. Babakan Ciparay, Kota Bandung, Jawa Barat 40224 '),
('A25', 'DR005JP', 'Jl. L. L. R.E. Martadinata No.9, Citarum, Kec. Bandung Wetan, Kota Bandung, Jawa Barat 40115'),
('A26', 'DR005KJ', 'Jl. Moh. Toha No.369, Ciseureuh, Kec. Regol, Kota Bandung, Jawa Barat 40256'),
('A27', 'DR005M', 'Jl. Prof. Eyckman No.38, Pasteur, Kec. Sukajadi, Kota Bandung, Jawa Barat 40161 '),
('A28', 'DR005P', 'Jl. Astana Anyar No.224, Nyengseret, Kec. Astanaanyar, Kota Bandung, Jawa Barat 40242 '),
('A29', 'DR005PD', 'Jl. Awi Bitung No.29, Cicadas, Kec. Cibeunying Kidul, Kota Bandung, Jawa Barat 40121'),
('A3', 'DR002U', 'Jl. Soekarno-Hatta No.644, Manjahlega, Kec. Rancasari, Kota Bandung, Jawa Barat 40286'),
('A30', 'DR005SR', 'Jl. Pluto Raya No.1, Margasari, Kec. Buahbatu, Kota Bandung, Jawa Barat 40286 '),
('A31', 'DR005THT', 'Jl. Rancabolang No.21, Manjahlega, Kec. Rancasari, Kota Bandung, Jawa Barat 40286'),
('A32', 'DR005U', 'Jl. L. L. R.E. Martadinata No.39, Citarum, Kec. Bandung Wetan, Kota Bandung, Jawa Barat 40115 '),
('A33', 'DR006A', 'Jl. Daan Mogot No.34 Grogol'),
('A34', 'DR006G', 'Jl. K. S. Tubun No. 92 - 94'),
('A35', 'DR006JP', 'Jl. L. L. R.E. Martadinata No.9, Citarum, Kec. Bandung Wetan, Kota Bandung, Jawa Barat 40115'),
('A36', 'DR006KJ', 'Jl. Daan Mogot Km. 17 Cengkareng '),
('A37', 'DR006M', 'Jl. Raya Kebayoran Lama No. 64 Jakarta '),
('A38', 'DR006P', 'Jl. Kyai Tapa No. 1 Grogol Jakarta Barat 11440'),
('A39', 'DR006PD', 'Jl. Tubagus Angke No. 27 Jak - Bar '),
('A4', 'DR001G', 'Jl. Veteran No.6, Kebon Pisang, Kec. Sumur Bandung, Kota Bandung, Jawa Barat 40112  '),
('A40', 'DR006SR', 'Jl. Kedoya Raya No.2 Kebun Jeruk '),
('A41', 'DR006THT', 'Menara Kebon Sirih- Podium I, Jl. Kebon Sirih Kav 17 -19 '),
('A42', 'DR006U', 'Jl. Proklamasi No. 61A'),
('A43', 'DR007A', 'Jl. Perwira No. 2 - 4'),
('A44', 'DR007G', 'Jl. Teuku Cik Ditiro No.28 Menteng '),
('A45', 'DR007JP', 'Jl. Cempaka Putih Tengah I/II'),
('A46', 'DR007KJ', 'Jl. HOS. Tjokroaminoto No. 31-33 Menteng'),
('A47', 'DR007M', 'Jl. Raya Kebayoran Lama No. 64 Jakarta '),
('A48', 'DR007P', 'Jl. Raya Mangga Besar No. 137 - 139 '),
('A49', 'DR007PD', 'Jl. Proklamasi No. 43 Jakarta Pusat 10320'),
('A5', 'DR001JP', 'Jl. Cicendo No.4, Babakan Ciamis, Kec. Sumur Bandung, Kota Bandung, Jawa Barat 40117 '),
('A50', 'DR007SR', 'Jl. Kramat Raya No. 128 '),
('A51', 'DR008P', 'Jl. Kalipasir No. 9 Cikini '),
('A52', 'DR008PD', 'Jl. Salemba Tengah No. 26 -28'),
('A53', 'DR008SR', 'Jl. Raden Saleh No. 40'),
('A54', 'DR007THT', 'Jl. Salemba Raya No. 41'),
('A55', 'DR007U', 'Jl. Budi Kemuliaan No. 25 Jakarta 10110'),
('A56', 'DR008A', 'Jl. Tambak No. 18'),
('A57', 'DR008G', 'Jl. Lombok 38 Menteng'),
('A58', 'DR008JP', 'Jl. Jen. Gatot Soebroto Kav. 49 Jakarta Selatan '),
('A59', 'DR008KJ', 'Jl. MT Haryono No.8 Tebet'),
('A6', 'DR001KJ', 'Jl. Bukit Jarian No.40, Hegarmanah, Kec. Cidadap, Kota Bandung, Jawa Barat 40141 '),
('A60', 'DR008M', 'Jl. Dr Saharjo No 120 Jakarta Selatan'),
('A61', 'DR008THT', 'Jl. Jend. Sudirman Kav 49 Jakarta'),
('A62', 'DR008U', 'Jl. Raya Pasar Minggu No. 3 A Pancoran'),
('A63', 'DR009A', 'Jl. Jend. Sudirman Kav. 25 Jak - Sel'),
('A64', 'DR009G', 'Jl. Kyai Maja No. 43, Gedung H Lantai I, Kebayoran Baru '),
('A65', 'DR009JP', 'Jl. Dr. Cipto No.1, Pasirkaliki, Kec. Cicendo, Kota Bandung, Jawa Barat 40171 '),
('A66', 'DR009KJ', 'Pejaten Barat Kav. 4 - 8, Pasar Minggu '),
('A67', 'DR009M', 'Jl. Metro Duta Kav. UE Pondok Indah'),
('A68', 'DR009P', 'Jl. Bangka Raya No. 28, Jakarta 4'),
('A69', 'DR009PD', 'Jl. Panglima Polim No. 34 Jakarta Selatan '),
('A7', 'DR001M', 'Jl. Pasteur No.38, Pasteur, Kec. Sukajadi, Kota Bandung, Jawa Barat 40161 '),
('A70', 'DR009SR', 'Jl. Ir. H. Juanda No.100, Lebakgede, Kec. Coblong, Kota Bandung, Jawa Barat 40132 '),
('A71', 'DR009U', 'Jl. Sirsak No. 21, Jagakarsa, Jakarta Selatan'),
('A72', 'DR010A', 'Jl. H. R. Rasuna Said, Kuningan, Jakarta Selatan'),
('A73', 'DR010G', 'Jl. Ciputat Raya No. 5, Kebayoran Lama, Jakarta Selatan 12240'),
('A74', 'DR010JP', 'Jl. Raya RS. Fastmawati No. 74, Pondok Labu, Cilandak'),
('A75', 'DR010KJ', 'Jl. Maribaya No. 1 Puri Cinere '),
('A76', 'DR010M', 'Jl. Gandaria Tengah II, No 12 - 14 Kebayoran Baru'),
('A77', 'DR010P', 'Jl. RS. Fatmawati No. 80-82'),
('A78', 'DR010PD', 'Jl. Cilandak KKO'),
('A79', 'DR009THT', 'Jl. Ciranjang No 22-22 Kebayoran Baru'),
('A8', 'DR001P', 'Jl. Ciumbuleuit No.203, Ciumbuleuit, Kec. Cidadap, Kota Bandung, Jawa Barat 40142 '),
('A80', 'DR010SR', 'Jl. Taman Brawijaya No. 1 Cipete Utara  '),
('A81', 'DR010THT', 'Century Tower Lt.1 Jl. HR Rasuna Said Kav. X2 No.4 Kuningan'),
('A82', 'DR010U', 'Jl. Banjarsari III/8 Cilandak Fatmawati Jakarta Selatan'),
('A83', 'DR001M', 'Jl. Gandaria 1/20 Kebayoran Baru'),
('A84', 'DR001P', 'Jl. Jatinegara Barat No. 126 Jakarta Timur'),
('A85', 'DR001PD', 'Jl. Pulomas Barat VI No. 20 Jakarta 13210 '),
('A86', 'DR001SR', 'Jl. Raya Pondok Kopi '),
('A87', 'DR001THT', 'Jl. May. Jen Soetoyo Cawang Jakarta Timur '),
('A88', 'DR001U', 'Jl. Perintis Kemerdekaan Kav. 149, Jakarta Timur'),
('A89', 'DR002A', 'Jl. Bekasi Timur Raya Km. 18 No. 6, Pulogadung Jakarta Timur '),
('A9', 'DR001PD', 'Jl. L. L. R.E. Martadinata No.45, Citarum, Kec. Bandung Wetan, Kota Bandung, Jawa Barat 40115'),
('A90', 'DR002G', 'Jl. Pulomas Timur K No. 2, Jakarta Timur 13210 '),
('A91', 'DR002JP', 'Jl. Balai Pustaka Baru No. 19, Rawamangun, Jakarta Timur 13220 '),
('A92', 'DR002KJ', 'Jl. Raya Pondok Gede No. 23 - 25, Kramat Jati'),
('A93', 'DR002KJ', 'Jl. Raya Jatinegara Timur No. 87, Jakarta Timur'),
('A94', 'DR002P', 'Jl. Teuku Cik Ditiro No.28 Menteng '),
('A95', 'DR002PD', 'Jl. Tarum barat, Kalimalang, Jakarta Timur '),
('A96', 'DR002PD', 'Jl. Pahlawan Revolusi No. 47, Pondok Bambu, Jakarta Timur '),
('A97', 'DR002THT', 'Jl. Pahlawan Revolusi No.100 Pondok Bambu, Jakarta Timur'),
('A98', 'DR002U', 'Jl. Raya Bogor Kramat Jati Jakarta Timur'),
('A99', 'DR003A', 'Jl. Enggano No.10 Tanjung Priok');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int NOT NULL,
  `nama` varchar(50) NOT NULL,
  `no_telepon` varchar(20) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `usia` int NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama`, `no_telepon`, `alamat`, `email`, `usia`, `jenis_kelamin`, `password`) VALUES
(1, 'Razita Amalina', '081214932304', 'Jl. Probolinggo No.18', 'razitaamln@gmail.com', 20, 'Perempuan', 'popokachu'),
(2, 'Dewa Made Wijayya', '081805250472', 'Jl. Braga No. 8', 'madewijayya@gmail.com', 20, 'Laki - Laki', 'aduhgatau'),
(3, 'Aufa Mutia', '081329572253', 'Jl. Anggrek No. 2', 'aufamutia@gmail.com', 20, 'Perempuan', '123sayang'),
(4, 'Satria Ginting', '081234982394', 'Jl. Mangrove No. 19', 'satriayg@gmail.com', 21, 'Laki - Laki', 'apaajadeh12'),
(5, 'Sicillia Arabella M', '081349109870', 'Jl. Jingga No. 21', 'sicilliaam@gmail.com', 20, 'Perempuan', 'satuduatiga'),
(6, 'Azura Khansa', '081298021953', 'Jl. Ungu No. 25', 'azuraaja@gmail.com', 21, 'Perempuan', 'ajasiqj'),
(7, 'Khalisha Haura', '081298173910', 'Jl. Kuning No. 2', 'khalishauu@gmail.com', 23, 'Perempuan', 'jugajugaik12'),
(8, 'Kayla Hasna', '081523156654', 'Jl. Anggrek No. 1', 'kaylahasna@gmail.com', 18, 'Perempuan', 'apahayooo123'),
(9, 'Hasan Sadikin', '081238199003', 'Jl. Cempaka No. 3', 'hasansadikin@gmail.com', 25, 'Laki - Laki', 'meonggg123'),
(10, 'Nur Hasanah', '081289009875', 'Jl. Caringin Tilu No. 5', 'nurhasanah@gmail.com', 30, 'Perempuan', 'duarrr123'),
(11, 'Bryan Jack', '081287221373', 'Jl. Hujan No. 17', 'bryanjack@gmail.com', 20, 'Laki - Laki', 'iuhbanget231'),
(12, 'Dian Lestari', '081309822313', 'Jl. Meteor No. 9', 'ndianlestari@gmail.com', 27, 'Perempuan', 'masasih?12'),
(13, 'Januar Dika', '081509908213', 'Jl. Merak IV No. 4', 'januardika@gmail.com', 35, 'Laki - Laki', '23januaribertemu'),
(14, 'Mira Sakila', '081230193382', 'Jl. Harimau II No. 9A', 'mirasakila@gmail.com', 31, 'Perempuan', 'demiapa23'),
(15, 'Judika Amin', '081509981124', 'Jl. Kucing No. 12', 'judikamin@gmail.com', 25, 'Laki - Laki', 'ngereog13'),
(16, 'Shakira Amira', '081299812418', 'Jl. Durian No. 19', 'shakiramira@gmail.com', 19, 'Perempuan', 'jaehyun<3sayang'),
(17, 'Nur Amalia', '081312381273', 'Jl. Pisang IV No. 9A', 'nuramalia@gmail.com', 27, 'Perempuan', 'hellooo23'),
(18, 'Dominic Kerr', '081592114104', 'Jl. Anggur No. 6', 'dominick@gmail.com', 37, 'Laki - Laki', '123sayangkamu'),
(19, 'Jihan Nafa', '081299821343', 'Jl. Pelangi No. 9', 'jihannn@gmail.com', 32, 'Perempuan', 'hiyaaa23'),
(20, 'Angga Yunanda', '081344123157', 'Jl. Jingga No. 19', 'anggayun@gmail.com', 21, 'Laki - Laki', 'siang4kaka'),
(21, 'Rahayu Dia', '081321122341', 'Jl. Kelinci No. 13', 'diarahayu@gmail.com', 24, 'Perempuan', 'd23duar'),
(22, 'Gerry Doni', '081291844491', 'Jl. Semut No. 5', 'gerrrry@gmail.com', 20, 'Laki - Laki', '5ayan9'),
(23, 'Ayu Cika', '081213391384', 'Jl. Ahmad Yani No. 21', 'ayucikkk@gmail.com', 21, 'Perempuan', 'miawww12'),
(24, 'Ibnu Haris', '081299281293', 'Jl. Soekarno Hatta No. 21', 'ibnuajanih@gmail.com', 31, 'Laki - Laki', 'bismillahkak49'),
(25, 'Zahra Diva', '081294448130', 'Jl. Unta No. 14', 'zahradv@gmail.com', 23, 'Perempuan', 'maza5deh'),
(26, 'Dion Mulya', '081291223374', 'Jl. Awan No. 21A', 'dionmulya@gmail.com', 23, 'Laki - Laki', '291mulai'),
(27, 'Hanna Khairinisa', '081299183472', 'Jl. Durian No. 7A', 'hkhairinisa@gmail.com', 27, 'Perempuan', 'aisyaruna112'),
(28, 'Brahma Pramuditha', '081233918374', 'Jl. Durian No. 7A', 'brahmapramuditha@gmail.com', 32, 'Laki - Laki', '12yakaleee'),
(29, 'Wika Tambayong', '081399182384', 'Jl. Kartini No. 21', 'wikatambb@gmail.com', 29, 'Perempuan', 'yhaaa912'),
(30, 'Mikha Angelo', '081388129381', 'Jl. Bung Tomo No. 21', 'mikhangelo@gmail.com', 31, 'Laki - Laki', '123gooo'),
(31, 'Fadhila Haura', '081218337412', 'Jl. Harian No. 34', 'fadhaura@gmail.com', 23, 'Perempuan', '23maudong'),
(32, 'Muddin Joko', '081233123049', 'Jl. Jaguar No. 12', 'muddinjoko@gmail.com', 30, 'Laki - Laki', '4njlok'),
(33, 'Annisa Fauziyah', '081188231394', 'Jl. Layangan No. 22', 'annisaf@gmail.com', 19, 'Perempuan', 'harus4gimana'),
(34, 'Annisa Fauziyah', '081188231394', 'Jl. Layangan No. 22', 'annisaf@gmail.com', 19, 'Perempuan', 'harus4gimana'),
(35, 'Ryan Hadian', '081799182374', 'Jl. Merah No. 13', 'ryanhadian@gmail.com', 28, 'Laki - Laki', '9ilabanget'),
(36, 'Cika Citata', '081122938444', 'Jl. Harimau No. 11', 'cikacitata@gmail.com', 21, 'Perempuan', 'nyanyi4h'),
(37, 'Fikri Maulana', '081288764452', 'Jl. Semangka No. 3', 'fikrimaulana@gmail.com', 24, 'Laki - Laki', '81jauda'),
(38, 'Herra Jenna', '081233412947', 'Jl. Apel No. 2', 'herrajenna@gmail.com', 26, 'Perempuan', 'm1apa'),
(39, 'Wahyu Aldiyanto', '081788237481', 'Jl. Jeruk No. 21', 'wahyualdi@gmail.com', 26, 'Laki - Laki', 'h4y0lohh'),
(40, 'Queenisa Jean', '081288765498', 'Jl. Anggur No. 7', 'queenisa@gmail.com', 24, 'Perempuan', 's3l3bgram'),
(41, 'Abrar Prayadi', '081177239458', 'Jl. Jerapah No. 13', 'abraryadi@gmail.com', 34, 'Laki - Laki', 'g4t4ub9t'),
(42, 'Dyah Sakila', '081382347592', 'Jl. Kalasan No. 12', 'syahsakila@gmail.com', 31, 'Perempuan', 'ji444kh'),
(43, 'Ilham Saka', '081388438560', 'Jl. Merak No. 4', 'ilhamsaka@gmail.com', 32, 'Laki - Laki', '7ugamanusiA'),
(44, 'Ummu Zahrah', '081174221384', 'Jl. Kenanga No. 3A', 'ummuzahrah@gmail.com', 28, 'Perempuan', 'm14apasih'),
(45, 'Vincent Arham', '081219338495', 'Jl. Cendrawasih No. 14', 'vincentarham@gmail.com', 35, 'Laki - Laki', 'yU99hu'),
(46, 'Andre Taulany', '081293844759', 'Jl. Orang Utan No. 41', 'andretaulany@gmail.com', 40, 'Laki - Laki', '8ausja1'),
(47, 'Dina Yulia', '081192833394', 'Jl. Ayam No. 14', 'dinayulia@gmail.com', 32, 'Perempuan', 'jua719'),
(48, 'Kalya Indah', '081393348501', 'Jl. Burung No. 19', 'kalyaindah@gmail.com', 32, 'Perempuan', 'aia910dj'),
(49, 'Jingga Awan', '081281192834', 'Jl. Burung Hantu No. 31', 'jinggawan@gmail.com', 32, 'Laki - Laki', '8aji13'),
(50, 'Zahra Adifa', '081293338429', 'Jl. Andara No. 29', 'zahradifa@gmail.com', 29, 'Perempuan', '9ak3l98a'),
(51, 'Ivan Gunawan', '081293844923', 'Jl. Ambu No. 31', 'ivangunawan@gmail.com', 38, 'Laki - Laki', 'kaj891aj'),
(52, 'Andri Johan', '081221933394', 'Jl. Ambon No. 12', 'andrijohan@gmail.com', 34, 'Laki - Laki', 'ia91kdkma'),
(53, 'Indah Syahla', '081192039103', 'Jl. Aceh No. 1', 'indahsyahla@gmail.com', 22, 'Perempuan', '9aJkajl1'),
(54, 'Alam Syahdan', '081239201933', 'Jl. Aceh No. 1', 'alamsyahdan@gmail.com', 23, 'Laki - Laki', '182kAjkal'),
(55, 'Ella Haura', '081729110384', 'Jl. Jakarta No. 2', 'ellahaura@gmail.com', 24, 'Perempuan', '0192Jakksu'),
(56, 'Karina Aliya', '081234991029', 'Jl. Manado No. 3', 'karinaliya@gmail.com', 25, 'Perempuan', 'ajKj129'),
(57, 'Naufal Hadi', '0817188829183', 'Jl. Bandung No. 4', 'naufalhadi@gmail.com', 26, 'Laki - Laki', 'kJai19i'),
(58, 'Atha Damar', '081490211930', 'Jl. Garut No. 5', 'athadamar@gmail.com', 27, 'Laki - Laki', 'kall81sH'),
(59, 'Mishka Denia', '081329338100', 'Jl. Jawa No. 6', 'mishkadenia@gmail.com', 28, 'Perempuan', 'Jk19k0k'),
(60, 'Andra Dinar', '081233913044', 'Jl. Padang No. 7', 'andradinar@gmail.com', 29, 'Laki - Laki', '9ajLiao1'),
(61, 'Jaka Sembung', '0812928133940', 'Jl. Bukittinggi No. 8', 'jakasembung@gmail.com', 30, 'Laki - Laki', '92ijao1'),
(62, 'Aliya Sentosa', '081192103491', 'Jl. Ancol No. 9', 'aliyasentosa@gmail.com', 31, 'Perempuan', 'i81i0AL'),
(63, 'Megumi Alaya', '081709182339', 'Jl. Polo Air No. 10', 'megumialya@gmail.com', 32, 'Perempuan', '9ajKlao'),
(64, 'Hawa Sentosa', '081182910384', 'Jl. Renang No. 11', 'hawasentosa@gmail.com', 33, 'Perempuan', 'Kao102ja'),
(65, 'Hadiar Gamma', '081293103844', 'Jl. Selam No. 12', 'hadiargamma@gmail.com', 34, 'Laki - Laki', '8aJk1oaj'),
(66, 'Nada Alifa', '081348592033', 'Jl. Awan No. 13', 'nadalifa@gmail.com', 35, 'Perempuan', 'a9ajk12'),
(67, 'Manan Alka', '081481930021', 'Jl. Terjun No. 14', 'mananalka@gmail.com', 36, 'Laki - Laki', '9ajka12'),
(68, 'Indah Kalua', '081591022293', 'Jl. Pagar No. 16', 'indahkalua@gmail.com', 37, 'Perempuan', 'Jakli1o29'),
(69, 'Aulia Putri', '081591022933', 'Jl. Sepeda No. 17', 'auliaputri@gmail.com', 37, 'Perempuan', 'kal9012j'),
(70, 'Adam Darian', '081671182938', 'Jl. Mangga No. 18', 'adamdarian@gmail.com', 38, 'Laki - Laki', 'Moai109km'),
(71, 'Kalea Halimah', '081701192800', 'Jl. Melon No. 19', 'kaleahalimah@gmail.com', 39, 'Perempuan', 'eroqui12ja'),
(72, 'Ahsan Jaradan', '081809118239', 'Jl. Stroberi No. 20', 'ahsanjaradan@gmail.com', 40, 'Laki - Laki', 'iao1jl290'),
(73, 'Gina Ulanama', '081192833910', 'Jl. Jeruk No. 21', 'ginaulanama@gmail.com', 17, 'Perempuan', '3jalsNk192'),
(74, 'Syachrul Gunawan', '081293811193', 'Jl. Papua No. 1', 'syachrulgunawan@gmail.com', 18, 'Laki - Laki', 'moajso1k23'),
(75, 'Putri Hatuma', '081394400948', 'Jl. Maluku No. 2', 'putrihatuma@gmail.com', 19, 'Perempuan', 'mao1u390N'),
(76, 'Arka Irmana', '081495001922', 'Jl. Lembang No. 3', 'arkairmana@gmail.com', 20, 'Laki - Laki', 'ak92uYuai'),
(77, 'Haura Laila', '081591100092', 'Jl. Borobudur No. 4', 'hauralaila@gmail.com', 21, 'Perempuan', 'makOi293'),
(78, 'Bondan Pramana', '081681119283', 'Jl. Prambanan No. 5', 'bondanpramana@gmail.com', 22, 'Laki - Laki', 'koplam901j'),
(79, 'Maliha Yolanda', '081788290391', 'Jl. Alam Sutera No. 6', 'malihayolanda@gmail.com', 23, 'Perempuan', 'ppwqop913j'),
(80, 'Surya Atara', '081119203394', 'Jl. Aceh No. 7', 'suryauatara@gmail.com', 24, 'Laki - Laki', 'jamsk1uw819'),
(81, 'Jane Ella', '081293308192', 'Jl. Karimun Jawa No. 8', 'janella@gmail.com', 25, 'Perempuan', '87Uyiwpal'),
(82, 'Erlangga Fikri', '081391182930', 'Jl. Priok No. 9', 'erlanggafikri@gmail.com', 26, 'Laki - Laki', '3910Kewasd'),
(83, 'Chandra Juanda', '081495581920', 'Jl. Lontar No. 9', 'chandrajuanda@gmail.com', 27, 'Laki - Laki', 'NMkajl1o9'),
(84, 'Kintara Tumiwa', '081591022931', 'Jl. Makassar No. 10', 'kintaratumiwa@gmail.com', 28, 'Perempuan', 'avAr514fgh'),
(85, 'Adam Daris', '081681192038', 'Jl. Duri No. 11', 'adamdaris@gmail.com', 29, 'Laki - Laki', 'iu9ak1oMNB'),
(86, 'Raisa Eliyani', '081781192211', 'Jl. Garut No. 12', 'raisaeliyani@gmail.com', 30, 'Perempuan', 'knbcmab87102'),
(87, 'Aulia Yuridina', '081192283911', 'Jl. Yogyakarta No. 13', 'auliayuridina@gmail.com', 31, 'Perempuan', 'malYtTqjan13'),
(88, 'Malik Ahmad', '081239910029', 'Jl. Gajah No. 14', 'malikahmad@gmail.com', 32, 'Laki - Laki', 'Pwkeloa199'),
(89, 'Monica Wastina', '081311920596', 'Jl. Angkasa No. 15', 'monicawastina@gmail.com', 33, 'Perempuan', '9382jkoajM1h3'),
(90, 'Bilal Ubanar', '081419220394', 'Jl. Tasikmalaya No. 16', 'bilalubanar@gmail.com', 34, 'Laki - Laki', 'Jak1i2924nam'),
(91, 'Dzaky Angga', '081592046698', 'Jl. Senam No. 17', 'dzakyangga@gmail.com', 35, 'Laki - Laki', '33i21o7Jns'),
(92, 'Zahra Ristika', '081691003852', 'Jl. Zumba No. 18', 'zahraristika@gmail.com', 36, 'Perempuan', 'BVnakeui018'),
(93, 'Dina Putri', '081718229401', 'Jl. Hujan No. 19', 'dinaputri@gmail.com', 37, 'Perempuan', 'nfjslDF13'),
(94, 'Mahdan Aulia', '081192338471', 'Jl. Lompat No. 20', 'mahdanaulia@gmail.com', 38, 'Laki - Laki', 'MJKA1290naas'),
(95, 'Theressa Unanda', '081239110344', 'Jl. Panah No. 21', 'theressananda@gmail.com', 17, 'Perempuan', 'mal4lakO01'),
(96, 'Tian Gana', '081344910294', 'Jl. Awan No. 31', 'tiangana@gmail.com', 18, 'Laki - Laki', 'KamslajI1o3'),
(97, 'Akmal Ahmad', '081481182933', 'Jl. Ambon No. 12', 'akmalahmad@gmail.com', 19, 'Laki - Laki', 'Qenakam1k883'),
(98, 'Bintang Aliya', '081192220391', 'Jl. Hegarmanah No. 13', 'bintangaliya@gmail.com', 20, 'Perempuan', 'Masqjlai8384n'),
(99, 'Danang Gratama', '081291002038', 'Jl. Suci No. 14', 'dananggratama@gmail.com', 21, 'Laki - Laki', 'sKan1jfm28'),
(100, 'Elia Tamara', '081384491102', 'Jl. Kayak No. 15', 'eliatamara@gmail.com', 37, 'Perempuan', 'Jhdjak1934na'),
(101, 'Dian Pelangi', '081129330193', 'Jl. Anggrek No. 1 ', 'dianpelangi@gmail.com', 17, 'Perempuan', 'iasmku2nd9'),
(102, 'Cahya Mulyadi', '081239401193', 'Jl. Anggrek No. 2 ', 'cahyamulyadi@gmail.com', 18, 'Laki - Laki', 'amdladism4i78'),
(103, 'Jihan Amana', '081349110293', 'Jl. Anggrek No. 3 ', 'jihanamana@gmail.com', 19, 'Perempuan', 'pomska1ns49'),
(104, 'Gangga Alam', '081491110204', 'Jl. Anggrek No. 4 ', 'ganggalam@gmail.com', 20, 'Laki - Laki', 'msjakwuros2491'),
(105, 'Nadia Amani', '081591102930', 'Jl. Anggrek No. 5 ', 'nadiamani@gmail.com', 21, 'Perempuan', 'majsoejs12'),
(106, 'Aghnia Dian', '0816192039912', 'Jl. Anggrek No. 6 ', 'aghniadian@gmail.com', 22, 'Perempuan', 'kkaowudol19'),
(107, 'Agung Hapsah', '081192003068', 'Jl. Jagung No. 1', 'agunghapsah@gmail.com', 17, 'Laki - Laki', 'Jiaksk1203'),
(108, 'Nia Ramadhani', '081239941046', 'Jl. Veteran No. 2', 'niaramadhani@gmail.com', 18, 'Perempuan', 'Mndjak1293'),
(109, 'Dion Saka', '081312220496', 'Jl. Cicendo No. 3', 'dionsaka@gmail.com', 19, 'Laki - Laki', 'Kajslcmau23'),
(110, 'Maharani Dian', '081499192561', 'Jl. Banda No. 4', 'maharanis@gmail.com', 20, 'Perempuan', 'Kamsjal223'),
(111, 'Dzaky Ammar', '081512318567', 'Jl. Lombok No. 5', 'dzakyammar@gmail.com', 21, 'Laki - Laki', 'jjYiaml120'),
(112, 'Yuki Kato', '081633491043', 'Jl. Citarum No. 6', 'yukikatoo@gmail.com', 22, 'Perempuan', 'uUjwna12km'),
(113, 'Anang Hermansyah', '081722839104', 'Jl. Banda No. 7', 'ananghermansyah@gmail.com', 23, 'Laki - Laki', 'Kmajsuwo129na'),
(114, 'Ashanty Hermansyah', '081233918456', 'Jl. Banda No. 7', 'ashantyhermansyah@gmail.com', 24, 'Perempuan', 'naHajsk13ma'),
(115, 'Aurel Hermansyah', '0811822938491', 'Jl. Banda No. 7', 'aurelhermansyah@gmail.com', 17, 'Perempuan', 'amJakdm13nss'),
(116, 'Alfatesya Haifa', '081399184914', 'Jl. Probolinggo No. 6', 'alfatesya@gmail.com', 20, 'Perempuan', 'mahWuak23na'),
(117, 'Aurel Catelya', '0812381193845', 'Jl. Senam Indah III No. 7', 'aurelcp@gmail.com', 19, 'Perempuan', 'nahsJUiak13'),
(118, 'Rabby Mahiza', '081399184752', 'Jl. Cikutra No. 8', 'rabbym@gmail.com', 21, 'Laki - Laki', 'ansJasj12'),
(119, 'Faisal Rafif', '081499581234', 'Jl. Suci No. 5', 'faisalrafif@gmail.com', 20, 'Laki - Laki', 'ajskQieoa3ma'),
(120, 'Intan Maswari', '081523469104', 'Jl. Sumatera No. 1', 'intanmas@gmail.com', 21, 'Perempuan', 'jansmAkdjj13'),
(121, 'Aziz Jalil', '081612441852', 'Jl. Semarang No. 2', 'azizjalil@gmail.com', 22, 'Laki - Laki', 'anaJAkqj23'),
(122, 'Yunolva Anis', '081781229301', 'Jl. Turangga No. 3', 'yunolva@gmail.com', 23, 'Perempuan', 'majAhdkaj23'),
(123, 'Sulthon Sayid', '081122348591', 'Jl. Pamekasan No. 4', 'sulthonsyd@gmail.com', 24, 'Laki - Laki', 'i12kam29ma'),
(124, 'Fahri Sunarya', '081239118344', 'Jl. Sumenep No. 5', 'fahrisun@gmail.com', 25, 'Laki - Laki', 'majskAk234a'),
(125, 'Thessalonika Alexandra', '0813119344852', 'Jl. Angkasa No. 5', 'thessandra@gmail.com', 26, 'Perempuan', 'nJansk139An'),
(126, 'Andri Zefrinaldi', '081133842734', 'Jl. Cempaka Putih No. 1', 'andrizefrinaldi@gmail.com', 17, 'Laki - Laki', 'janAhdkan124ad'),
(127, 'Amanda Lathifah', '0812381992834', 'Jl. Lamongan No. 2', 'amandalth@gmail.com', 18, 'Perempuan', 'amaJak13ana'),
(128, 'Faiz Mizan', '081349188223', 'Jl. Palembang No. 3', 'faizmizan@gmail.com', 19, 'Laki - Laki', 'majdja2Jak1'),
(129, 'Diva Luthfia', '081481923384', 'Jl. Semarang No. 4', 'divaluth@gmail.com', 20, 'Perempuan', 'anaJaks13nd'),
(130, 'Fajri Nugraha', '081581229305', 'Jl. Kuningan No. 5', 'fajrinn@gmail.com', 21, 'Laki - Laki', 'amAJdka134n'),
(131, 'Tasya Urfah', '081691120384', 'Jl. Progo No. 6', 'tasyaurfah@gmail.com', 22, 'Perempuan', 'nfhajkaKamsk34'),
(132, 'Aurel Rizkia', '081722819384', 'Jl. Dipatiukur No. 7', 'aurelrizkia@gmail.com', 23, 'Perempuan', 'jakAjakd24m'),
(133, 'Prawira Zahran', '081128394851', 'Jl. Citarum No. 8', 'prawirazhrn@gmail.com', 24, 'Laki - Laki', 'naIak13m'),
(134, 'Natasya Aurel', '081238119384', 'Jl. Cempaka Mas No. 9', 'ntsyaurel@gmail.com', 25, 'Perempuan', 'kaiao12jkH'),
(135, 'Atha Rasya', '0813844718293', 'Jl. Semarang No. 10', 'atharasya@gmail.com', 26, 'Laki - Laki', 'anskaJaka23'),
(136, 'Farra Nastya', '0814811928374', 'Jl. Semarang No. 11', 'farranastya@gmail.com', 27, 'Perempuan', 'amAJaksn182m'),
(137, 'Fadhel Raflitio', '081581928374', 'Jl. Polo Air No. 12', 'fadhelrafli@gmail.com', 28, 'Laki - Laki', 'dabqkdMab13'),
(138, 'Nayla Putri', '081671827384', 'Jl. Kayak No. 13', 'naylap@gmail.com', 29, 'Perempuan', 'qwuMakah3ma'),
(139, 'Nashrulloh Hafidz', '081382718293', 'Jl. Sumatera No. 14', 'nashhhh@gmail.com', 30, 'Laki - Laki', 'naaYuajqk3df'),
(140, 'Hafizh Izzatul', '081128391824', 'Jl. Kuningan No. 15', 'hafizhhim@gmail.com', 31, 'Laki - Laki', 'ajshAmsh384'),
(141, 'Khansa Putri', '081283918394', 'Jl. Dago Atas No. 16', 'khansaahn@gmail.com', 32, 'Perempuan', 'kaJai139na'),
(142, 'Raja Assegaf', '081381928344', 'Jl. Sumedang No. 17', 'rajaassegaf@gmail.com', 33, 'Laki - Laki', 'ayquIamk12ma'),
(143, 'Anggieta Putri', '081459182293', 'Jl. Bima No. 18', 'anggietas@gmail.com', 34, 'Perempuan', 'kaJao23ma'),
(144, 'Haekal Muhib', '081591022938', 'Jl. Senam Indah I No. 19', 'haekalmh@gmail.com', 35, 'Laki - Laki', 'ansJakal2m'),
(145, 'Fasha Fadhila', '081691029384', 'Jl. Caringin Tilu No. 20', 'fashafd@gmail.com', 36, 'Perempuan', 'amaYuqi12ka'),
(146, 'Barra Madini', '081718293819', 'Jl. Trunojoyo No. 21', 'barrama@gmail.com', 37, 'Laki - Laki', 'uIoqmak13rf'),
(147, 'Rizkiya Qory', '081192839401', 'Jl. Ahmad Dahlan No. 22', 'rizkiyaqorr@gmail.com', 38, 'Perempuan', 'Pqoal12we'),
(148, 'Sara Emaninta', '081239102934', 'Jl. Kuningan No. 23', 'saraemaninta@gmail.com', 17, 'Perempuan', 'jKao2uai'),
(149, 'Ikhsan Assidiqie', '081349102294', 'Jl. Puri Dago No. 24', 'ikhsansdq@gmail.com', 18, 'Laki - Laki', 'nbaJak12ja'),
(150, 'Devyana Putri', '081499184586', 'Jl. Kopo Indah No. 25', 'devyana@gmail.com', 19, 'Perempuan', 'majAksnak45sg'),
(151, 'Raqi Atha', '081129448102', 'Jl. Cempaka Putih', 'raqiatha@gmail.com', 17, 'Laki - Laki', '8ajsk1m3'),
(152, 'Azmi Naifa', '081293011023', 'Jl. Kalijati No. 1', 'azminaifa@gmail.com', 18, 'Perempuan', 'Jai1osmak3ma'),
(153, 'Tajkia Aurel', '081394918233', 'Jl. Sepeda No. 2', 'tajkiaurel@gmail.com', 19, 'Perempuan', 'iakOaksl1m'),
(154, 'Bima Anggara', '081482738194', 'Jl. Ir. H. Juanda No. 3', 'bimanggara@gmail.com', 20, 'Laki - Laki', 'naksKamwj48ana'),
(155, 'Anggiva Salma', '081591029384', 'Jl. Progo No. 4', 'anggivaaa@gmail.com', 21, 'Perempuan', 'jshaiqMaks2wua'),
(156, 'Rafli Salaman', '081691029384', 'Jl. Lombok No. 5', 'raflisal@gmail.com', 22, 'Laki - Laki', 'jaiUaosm2ok12'),
(157, 'Alya Nuha', '081718291824', 'Jl. Indramayu No. 6', 'alyanuha@gmail.com', 23, 'Perempuan', 'mKajque72aJ'),
(158, 'Bagas Putra', '081128391033', 'Jl. L. L. R.E. Marthadinata No. 7', 'bagasput@gmail.com', 24, 'Laki - Laki', 'auwrYAu1n39a'),
(159, 'Emirdha Hasna', '081239182391', 'Jl. Cimanuk No. 8', 'emirdhahasna@gmail.com', 25, 'Perempuan', 'hajKqia3ja2'),
(160, 'Alya Santika', '081381928374', 'Jl. Kalijati I No. 9', 'alyasantika@gmail.com', 26, 'Perempuan', 'amKaksh234a'),
(161, 'Daffa Putra', '081491823391', 'Jl. Banda No. 10', 'daffaputra@gmail.com', 27, 'Laki - Laki', 'aMKajs248Ana'),
(162, 'Intan Permaswari', '081591823910', 'Jl. Jawa No. 11', 'intanpppp@gmail.com', 28, 'Perempuan', 'JaiqoAm2kA'),
(163, 'Defan Raihan', '081682918273', 'Jl. Kaliurang No. 12', 'defanraihan@gmail.com', 29, 'Laki - Laki', 'amKaj182jNam'),
(164, 'Maya Indah', '081719283910', 'Jl. Angkasapura No. 13', 'mayaindah@gmail.com', 30, 'Perempuan', 'majiUaj12na'),
(165, 'Raihan Khadafi', '081128371192', 'Jl. Natuna No. 14', 'raihankhd@gmail.com', 31, 'Laki - Laki', 'jUai129Kams'),
(166, 'Bianca Silva', '081239183394', 'Jl. Jati No. 15', 'biancasilva@gmail.com', 32, 'Perempuan', 'jNajskM1n'),
(167, 'Fadhil Armana', '081392819332', 'Jl. Cikawao No. 16', 'fadhilarmana@gmail.com', 33, 'Laki - Laki', 'mKahnsm24n'),
(168, 'Rizka Aulia', '081429188174', 'Jl. Bima No. 17', 'rizkaulia@gmail.com', 34, 'Perempuan', 'ajIk1u3na'),
(169, 'Rizkan Juanda', '081581772834', 'Jl. Asri No. 18', 'rizkanjuanda@gmail.com', 17, 'Laki - Laki', 'tYuqjan3nau4'),
(170, 'Naura Ayu', '081192883942', 'Jl. Ciliwung No. 19', 'naurayu@gmail.com', 18, 'Perempuan', 'IQoajMak391m'),
(171, 'Naufal Gradian', '081293881928', 'Jl. Katamso No. 20', 'naufalgradian@gmail.com', 19, 'Laki - Laki', 'JwnJai28Nak1'),
(172, 'Kayla Hastie', '0813920018273', 'Jl. Sabang No. 21', 'kaylahastie@gmail.com', 20, 'Perempuan', 'Nak182Nka12'),
(173, 'Juanda Ilham', '081482771647', 'Jl. Aceh No. 22', 'juandailham@gmail.com', 21, 'Laki - Laki', '7Ujmaj10m'),
(174, 'Jihan Nabilah', '081581992837', 'Jl. Nias No. 23', 'jihanabilah@gmail.com', 22, 'Perempuan', 'yUqoam28nau2'),
(175, 'Hani Fadhilah', '081688192839', 'Jl. Sidomukti No. 24', 'hanifadhilah@gmail.com', 23, 'Perempuan', 'kJaom29ank2'),
(176, 'Farid Abdullah', '081719283922', 'Jl. Pradipta No. 25', 'faridabdh@gmail.com', 24, 'Laki - Laki', 'Opqmak29aMka'),
(177, 'Ulwan Afwah', '081128192833', 'Jl. Melati I No. 1', 'ulwanafwah@gmail.com', 25, 'Laki - Laki', 'amI1mam19am'),
(178, 'Wulan Pradina', '081219283913', 'Jl. Veteran No. 2', 'wulanprad@gmail.com', 26, 'Perempuan', 'amJau19kmo1'),
(179, 'Christian Abel', '081392881928', 'Jl. Kartini No. 3', 'christianbel@gmail.com', 27, 'Laki - Laki', 'mJao19jk1e'),
(180, 'Syifa Sania', '081491827738', 'Jl. Progo No. 4', 'syifania@gmail.com', 28, 'Perempuan', 'qIaom19amkd'),
(181, 'Hafiyyan Faza', '081599102933', 'Jl. Purbasari No. 5', 'hafiyyanf@gmail.com', 29, 'Laki - Laki', 'EqkamH19ao1'),
(182, 'Nurul Fasha', '081691882911', 'Jl. Berlian No. 6', 'nurulfasha@gmail.com', 30, 'Perempuan', 'Dmakqo102ka'),
(183, 'Zahran Naufal', '081791029388', 'Jl. Golf I No. 7', 'zahranaufal@gmail.com', 31, 'Laki - Laki', 'mAIk1o8am'),
(184, 'Muthia Zahra', '081192883719', 'Jl. Golf Raya No. 8', 'muthiazahra@gmail.com', 32, 'Perempuan', 'KAo10akm3'),
(185, 'Rafi Ahmad', '081239283711', 'Jl. Pungkur No. 9', 'rafiahmad@gmail.com', 33, 'Laki - Laki', 'qAuej19am3'),
(186, 'Nagita Slavina', '081394829112', 'Jl. Mutiara No. 10', 'nagitaslavina@gmail.com', 34, 'Perempuan', 'jKaom129aK'),
(187, 'Rafathar Malik', '081492882739', 'Jl. Taruna No. 11', 'rafatharmalik@gmail.com', 17, 'Laki - Laki', 'kao19ajIa'),
(188, 'Rayyanza Ahsan', '0815928177283', 'Jl. Jatihurip No. 12', 'rayyanzasan@gmail.com', 18, 'Laki - Laki', 'UqyIamqo29am'),
(189, 'Caca Tengker', '081682918273', 'Jl. Pasis Kaliki No. 13', 'cacatengker@gmail.com', 19, 'Perempuan', 'Kao29aOam1'),
(190, 'Ilham Jaya', '081728192283', 'Jl. Semarang No. 14', 'ilhamjaya@gmail.com', 20, 'Laki - Laki', 'aj278aNak1'),
(191, 'Syahnaz Ayu', '081128172283', 'Jl. Ir. H. Juanda No. 15', 'syahnazaa@gmail.com', 21, 'Perempuan', 'Jao1m29a0M'),
(192, 'Athallah Bima', '081291827381', 'Jl. Moch Syahri No. 16', 'athallahbima@gmail.com', 22, 'Laki - Laki', 'jaIa91jKa'),
(193, 'Yesica Naomi', '081382771827', 'Jl. Jatiluhur III No. 17', 'yesicanaomi@gmail.com', 23, 'Perempuan', 'Vabaiw81ma'),
(194, 'Rafie Akbar', '0814817222817', 'Jl. Jati Asri No. 18', 'rafieakbar@gmail.com', 24, 'Laki - Laki', 'bcAK1o39amL'),
(195, 'Karina Ayu', '081581992839', 'Jl. H. Saodah No. 19', 'karinayu@gmail.com', 25, 'Perempuan', 'Maj29amo2s'),
(196, 'Farhan Darian', '081692882719', 'Jl. Simagalih No. 20', 'farhandarian@gmail.com', 26, 'Laki - Laki', 'amsjIam29am'),
(197, 'Zahra Elsa', '081791827388', 'Jl. Bungursari IV No. 21', 'zahraelsa@gmail.com', 27, 'Perempuan', 'Bvioawm39am'),
(198, 'Raihan Atsal', '081128337281', 'Jl. Adhyaksa V No. 2', 'raihanats@gmail.com', 28, 'Laki - Laki', 'mNak28ajsi2'),
(199, 'Khalid Rahman', '0812938119283', 'Jl. Batik Agung No. 3', 'khalidrahman@gmail.com', 29, 'Laki - Laki', 'nJak29amK1'),
(200, 'Olaza Naufika', '081392882918', 'Jl. Batik Ayu No. 4', 'olazanaufika@gmail.com', 30, 'Perempuan', 'mKai29aj1a'),
(201, 'Ryan Oktaviandi', '081492837481', 'Jl. Sido Mulyo No. 5', 'ryanokta@gmail.com', 31, 'Laki - Laki', 'amKA9m2ma'),
(202, 'Gayuh Putri', '081527182271', 'Jl. Sido Luhur No. 6', 'gayuhputri@gmail.com', 32, 'Perempuan', 'amAI92m1'),
(203, 'Arya Fikriansyah', '081618273819', 'Jl. Rereng Manis No. 7', 'aryafikrii@gmail.com', 33, 'Laki - Laki', 'amAO29ama'),
(204, 'Rahayu Ajeng', '081728172639', 'Jl. Batik Rengganis No. 8', 'rahayuajeng@gmail.com', 34, 'Perempuan', 'Haiqm91ma'),
(205, 'Naufal Aldian', '081128371827', 'Jl. Sido Luhur No. 9', 'naufalaldian@gmail.com', 35, 'Laki - Laki', 'ajIA19am'),
(206, 'Jamal Hadi', '081283771827', 'Jl. Sidomukti No. 10', 'jamalhadi@gmail.com', 36, 'Laki - Laki', 'amAO1am28a'),
(207, 'Aziza Kusuma', '081382716273', 'Jl. Caladi No. 11', 'azizakusuma@gmail.com', 17, 'Perempuan', 'Makau291'),
(208, 'Asep Berlian', '081481728371', 'Jl. Titimplik No. 12', 'asepberlian@gmail.com', 18, 'Laki - Laki', 'amAK28aj1'),
(209, 'Satria Aji', '081591827394', 'Jl. Japati No. 13', 'satriaaji@gmail.com', 19, 'Laki - Laki', 'anskA29aM'),
(210, 'Mahendra Aziz', '081673817283', 'Jl. Piit No. 14', 'mahendraaziz@gmail.com', 35, 'Laki - Laki', 'anAI19am'),
(211, 'Shinta Aprilia', '081718273811', 'Jl. Hasanudin No. 15', 'shintapril@gmail.com', 26, 'Perempuan', 'Mao1ma9182'),
(212, 'Dewa Made Wijaya', '081805250472', 'jln TGH abdul hafidz jagaraga timur', 'wijayajaya2002@gmail.com', 18, 'Laki-laki', 'jaya8989'),
(213, 'ni nengah peni arniata ', '08175727293', 'jln TGH abdul hafidz jagaraga timur', 'Peniarniata25@gmail.com', 40, 'Perempuan ', 'peni123'),
(214, 'jjjjjjjj', '09876', 'jalan bungau tungkau ', 'yuhu@gmail.com', 15, 'Laki-laki', 'hayhay67'),
(215, 'desam', '089', 'bandung', 'apsadewa@student.telkomuniversity.ac.id', 20, 'Laki-Laki', 'wijayaanjaymabar'),
(216, 'satriaginting', '012840215', '3naasdkasdasld', 'Sgintin@gmail.com', 25, 'Laki-laki', 'lithuaniaq1933'),
(217, 'jaja', '090909', 'jalan jalan ', 'jaja@gmail.com', 18, 'Perempuan', 'jaja'),
(218, 'Zaidan Snowman', '081239112235', 'Lombok Pasar kaget', 'Swonman@gmail.com', 20, 'Laki-laki', 'jayalombok'),
(219, 'RAZITA AMALINA', '+6281214932304', 'Jl. Probolinggo', 'razitaamln@gmail.com', 20, 'Perempuan', '24juli2002'),
(220, 'RAZITA AMALINA', '+6281214932304', 'Jl. Probolinggo', 'razitaamln@student.telkomuniversity.ac.id', 20, 'Perempuan', '12345678'),
(221, 'Gayuh Hahaha', '08123456123', 'Dunia tipu tipu', 'wijayajaya2002@gmail.com', 21, 'P', 'emailnyajaya'),
(222, 'Thessalonika Alexandra Manurung', '08122198087', 'Komplek Nusa Persada Blok K-8', 'thessalonikaalexandraa@gmail.com', 20, 'Perempuan', 'abeganteng');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dokter`
--
ALTER TABLE `dokter`
  ADD PRIMARY KEY (`id_dokter`);

--
-- Indexes for table `hasil_diagnosa`
--
ALTER TABLE `hasil_diagnosa`
  ADD PRIMARY KEY (`id_penyakit`);

--
-- Indexes for table `konsultasi`
--
ALTER TABLE `konsultasi`
  ADD PRIMARY KEY (`id_konsultasi`),
  ADD KEY `FK_Konsultasi1` (`id_dokter`) USING BTREE,
  ADD KEY `FK_Konsultasi2` (`id_pasien`) USING BTREE;

--
-- Indexes for table `pasien`
--
ALTER TABLE `pasien`
  ADD PRIMARY KEY (`id_pasien`);

--
-- Indexes for table `pesan_no_antrian`
--
ALTER TABLE `pesan_no_antrian`
  ADD PRIMARY KEY (`id_antrian`),
  ADD KEY `FK_Antrian1` (`id_pasien`),
  ADD KEY `FK_Antrian2` (`id_rumah_sakit`);

--
-- Indexes for table `rumah_sakit`
--
ALTER TABLE `rumah_sakit`
  ADD PRIMARY KEY (`id_rumah_sakit`),
  ADD KEY `FK_RS` (`id_dokter`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=223;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `konsultasi`
--
ALTER TABLE `konsultasi`
  ADD CONSTRAINT `ForeignKey3` FOREIGN KEY (`id_dokter`) REFERENCES `dokter` (`id_dokter`),
  ADD CONSTRAINT `ForeignKey4` FOREIGN KEY (`id_pasien`) REFERENCES `pasien` (`id_pasien`);

--
-- Constraints for table `pesan_no_antrian`
--
ALTER TABLE `pesan_no_antrian`
  ADD CONSTRAINT `FK_Antrian1` FOREIGN KEY (`id_pasien`) REFERENCES `pasien` (`id_pasien`),
  ADD CONSTRAINT `FK_Antrian2` FOREIGN KEY (`id_rumah_sakit`) REFERENCES `rumah_sakit` (`id_rumah_sakit`);

--
-- Constraints for table `rumah_sakit`
--
ALTER TABLE `rumah_sakit`
  ADD CONSTRAINT `FK_RS` FOREIGN KEY (`id_dokter`) REFERENCES `dokter` (`id_dokter`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
