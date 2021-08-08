-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 29 Tem 2021, 17:11:36
-- Sunucu sürümü: 10.4.19-MariaDB
-- PHP Sürümü: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `eticaret`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ayar`
--

CREATE TABLE `ayar` (
  `ayar_id` int(11) NOT NULL,
  `ayar_logo` varchar(250) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_url` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_title` varchar(250) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_description` varchar(250) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_keyword` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_author` varchar(250) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_tel` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_gsm` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_faks` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_mail` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_ilce` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_il` varchar(250) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_adres` varchar(250) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_mesai` varchar(250) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_maps` varchar(250) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_analyctic` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_zopim` varchar(250) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_facebook` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_twitter` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_google` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_youtube` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_smtphost` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_smtpuser` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_smtppassword` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_smtppord` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `ayar_bakim` enum('0','1') COLLATE utf8mb4_turkish_ci NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `ayar`
--

INSERT INTO `ayar` (`ayar_id`, `ayar_logo`, `ayar_url`, `ayar_title`, `ayar_description`, `ayar_keyword`, `ayar_author`, `ayar_tel`, `ayar_gsm`, `ayar_faks`, `ayar_mail`, `ayar_ilce`, `ayar_il`, `ayar_adres`, `ayar_mesai`, `ayar_maps`, `ayar_analyctic`, `ayar_zopim`, `ayar_facebook`, `ayar_twitter`, `ayar_google`, `ayar_youtube`, `ayar_smtphost`, `ayar_smtpuser`, `ayar_smtppassword`, `ayar_smtppord`, `ayar_bakim`) VALUES
(0, 'dimg/2587926923indir.png', 'https://www.haticedikmen.com.tr', 'Hatice Dikmen E-Ticaret Sitesi', 'Hatice Dikmen E-Ticaret Sitesi Projesi', 'eticaret, shopping, php, student php', 'hatice dikmen eğitimleri', '08526529873', '08529876325', '08529876325', 'info@haticedikmen.com.tr', 'Şehitkamil', 'Gaziantep', 'merkez mahallesi 44 nolu sokak no 14 kat 5', '7-24 açık eticaret scripti', 'ayar_maps_apim', '123456699', 'ayar_zopim_apim', 'www.instagram.com/haticedikmn_/', 'twitter.com/haticedkmn_', 'www.google.com', 'www.youtube.com', 'mail.alanadiniz.com', 'user', 'password', '587', '1');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hakkimizda`
--

CREATE TABLE `hakkimizda` (
  `hakkimizda_id` int(11) NOT NULL,
  `hakkimizda_baslik` varchar(250) COLLATE utf8mb4_turkish_ci NOT NULL,
  `hakkimizda_icerik` text COLLATE utf8mb4_turkish_ci NOT NULL,
  `hakkimizda_video` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `hakkimizda_vizyon` varchar(500) COLLATE utf8mb4_turkish_ci NOT NULL,
  `hakkimizda_misyon` varchar(500) COLLATE utf8mb4_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `hakkimizda`
--

INSERT INTO `hakkimizda` (`hakkimizda_id`, `hakkimizda_baslik`, `hakkimizda_icerik`, `hakkimizda_video`, `hakkimizda_vizyon`, `hakkimizda_misyon`) VALUES
(0, 'Hatice Dikmen E-Ticaret Sitesi', '<p><strong>E-ticaret sitemiz, m&uuml;şteri odaklı, g&uuml;venilir, teknolojik ve yenilik&ccedil;i yapısı ile yaşam kalitesini ileriye taşımakta &ouml;nc&uuml; rol &uuml;stlenmekte, market alışverişini hızlı, kolay ve keyifli bir hale getirmektedir. Internet&rsquo;ten market alışverişini cazip hale getirerek, alışkanlıkları değiştirmek, m&uuml;şterilerin rutin market alışverişine ihtiya&ccedil; duyduğu noktada bir se&ccedil;enek olarak akıllarına gelmek, E-ticaret sitemiz&rsquo;ten alışveriş yapmanın ayrıcalık olduğunu ve sağlayacağı kolaylık ve zaman kazandırması ile m&uuml;şterilerinin yaşam kalitelerini arttıracağını anlatmak ama&ccedil;ları arasındadır.</strong></p>\r\n\r\n<p><strong>Zengin &uuml;r&uuml;n &ccedil;eşitliliği ile hizmet veren E-ticaret sitemiz ile m&uuml;şteriler, market alışverişlerini hızlı ve g&uuml;venli bir şekilde yapabilmekte, siparişlerinin &ouml;demesini online, kapıda kredi kartı veya kapıda nakit olarak tamamlayabilmektedirler. Migros mağazalarında olan t&uuml;m &uuml;r&uuml;n ve hizmetler, ge&ccedil;erli t&uuml;m fiyat, indirim ve kampanyalar ile kaliteden &ouml;d&uuml;n vermeden m&uuml;şterilerin &ldquo;kapısına kadar&rdquo; aynı g&uuml;n i&ccedil;inde veya belirtilen g&uuml;ndeki saat tercihine g&ouml;re ulaştırılmaktadır.</strong></p>\r\n', 'z0NTjvG0X8A', 'Hatice dikmen e-ticaret sitesi vizyonu başarılı ve güçlü olmaktır', 'Hatice dikmen e-ticaret sitesi misyonu güvenilir ve titiz bir şekilde satış yapmaktır.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kategori`
--

CREATE TABLE `kategori` (
  `kategori_id` int(11) NOT NULL,
  `kategori_ad` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `kategori_ust` int(2) NOT NULL,
  `kategori_seourl` varchar(250) COLLATE utf8mb4_turkish_ci NOT NULL,
  `kategori_sira` int(2) NOT NULL,
  `kategori_durum` enum('0','1') COLLATE utf8mb4_turkish_ci NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `kategori`
--

INSERT INTO `kategori` (`kategori_id`, `kategori_ad`, `kategori_ust`, `kategori_seourl`, `kategori_sira`, `kategori_durum`) VALUES
(1, 'Ayakkabılar', 0, 'ayakkabilar', 0, '1'),
(2, 'Çantalar', 0, '', 1, '1'),
(3, 'Bluzlar', 0, '', 2, '1'),
(5, 'Tişörtler', 0, '', 4, '1'),
(6, 'Ceketler', 0, '', 5, '1'),
(7, 'Pantalonlar', 0, 'pantalonlar', 3, '1');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kullanici`
--

CREATE TABLE `kullanici` (
  `kullanici_id` int(11) NOT NULL,
  `kullanici_zaman` datetime NOT NULL DEFAULT current_timestamp(),
  `kullanici_resim` varchar(250) COLLATE utf8mb4_turkish_ci NOT NULL,
  `kullanici_tc` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `kullanici_ad` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `kullanici_mail` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `kullanici_gsm` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `kullanici_password` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `kullanici_adsoyad` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `kullanici_adres` varchar(250) COLLATE utf8mb4_turkish_ci NOT NULL,
  `kullanici_il` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `kullanici_ilce` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `kullanici_unvan` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `kullanici_yetki` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `kullanici_durum` enum('0','1') COLLATE utf8mb4_turkish_ci NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `kullanici`
--

INSERT INTO `kullanici` (`kullanici_id`, `kullanici_zaman`, `kullanici_resim`, `kullanici_tc`, `kullanici_ad`, `kullanici_mail`, `kullanici_gsm`, `kullanici_password`, `kullanici_adsoyad`, `kullanici_adres`, `kullanici_il`, `kullanici_ilce`, `kullanici_unvan`, `kullanici_yetki`, `kullanici_durum`) VALUES
(1, '2021-07-25 13:26:16', '', '123456789', 'hatice', 'info@haticedikmen.com.tr', '', 'e10adc3949ba59abbe56e057f20f883e', 'Hatice Dikmen', '', '', '', '', '5', '1'),
(2, '2021-07-25 14:19:33', '', '987654321', '', 'info@nur.com.tr', '', 'e10adc3949ba59abbe56e057f20f883e', 'Nur Çağlı', '', '', '', '', '1', '1'),
(4, '2021-07-25 14:19:33', '', '987654321', '', 'info@ebrar.com.tr', '', 'e10adc3949ba59abbe56e057f20f883e', 'ebrar azra', '', '', '', '', '1', '1'),
(5, '2021-07-25 14:19:33', '', '987654321', 'Gülbahar Gülşen ', 'info@gulbahar.com.tr', '', 'e10adc3949ba59abbe56e057f20f883e', 'gülbahar gülşen ', '', '', '', '', '1', '1'),
(11, '2021-07-29 15:20:15', '', '', '', 'azra@ebrar.com.tr', '', 'e10adc3949ba59abbe56e057f20f883e', 'Ebrar Dikmen', '', '', '', '', '1', '1'),
(13, '2021-07-29 15:58:37', '', '', '', 'Nazli@mail.com', '', 'e10adc3949ba59abbe56e057f20f883e', 'Nazlı', '', '', '', '', '1', '1'),
(14, '2021-07-29 16:03:37', '', '', '', 'melisa@mail.com', '', 'e10adc3949ba59abbe56e057f20f883e', 'Melisa ', '', '', '', '', '1', '1'),
(15, '2021-07-29 16:22:58', '', '', '', 'bahar@mail.com', '', 'e10adc3949ba59abbe56e057f20f883e', 'Bahar', '', '', '', '', '1', '1'),
(16, '2021-07-29 18:02:32', '', '', '', 'dikmen@hatice.com', '', 'e10adc3949ba59abbe56e057f20f883e', 'Hatice Dikmen ', '', '', '', '', '1', '1');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `menu`
--

CREATE TABLE `menu` (
  `menu_id` int(11) NOT NULL,
  `menu_ust` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `menu_ad` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `menu_detay` text COLLATE utf8mb4_turkish_ci NOT NULL,
  `menu_url` varchar(250) COLLATE utf8mb4_turkish_ci NOT NULL,
  `menu_sira` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `menu_durum` enum(' 0','1') COLLATE utf8mb4_turkish_ci NOT NULL,
  `menu_seourl` varchar(250) COLLATE utf8mb4_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `menu`
--

INSERT INTO `menu` (`menu_id`, `menu_ust`, `menu_ad`, `menu_detay`, `menu_url`, `menu_sira`, `menu_durum`, `menu_seourl`) VALUES
(1, '0', 'Hakkımızda', '', 'hakkimizda.php', '1', '1', 'hakkimizda'),
(2, '0', 'İletişim', '<h1>&nbsp; &nbsp; &nbsp;<strong>&nbsp;TELEFON NUMARALARIMIZ</strong></h1>\r\n\r\n<h2>Satış Hattı :&nbsp;<strong>08525698966</strong></h2>\r\n\r\n<h2>Santral : <strong>08525698966</strong></h2>\r\n\r\n<h2>Fax : <strong>08525698966</strong></h2>\r\n\r\n<h2>&nbsp;</h2>\r\n', '', '5', '1', 'iletisim'),
(3, '0', 'Kategoriler', '', '', '3', '1', 'kategoriler'),
(5, '0', 'Gizlilik Koşullarımız', '<h2><strong>A&Ccedil;IKLAMA</strong></h2>\r\n\r\n<p>E-ticaret sitesinde, kendi inisiyatifine bağlı olarak bu Kullanım Koşulları &uuml;zerinde dilediği zaman değiştirme, tadil etme, ekleme veya &ccedil;ıkarma yapma hakkını saklı tutar. Bu Kullanım Koşulları&#39;nı değişikliklere karşı d&uuml;zenli olarak kontrol etme sorumluluğu size aittir. Değişikliklerin yayınlanmasından sonra Site&#39;yi kullanmaya devam etmeniz, değişiklikleri kabul ettiğiniz anlamına gelir. Bu Kullanım Koşulları&#39;na uyduğunuz s&uuml;rece, E-ticaret sitesinde, kişisel, m&uuml;nhasır olmayan, devredilebilir olmayan ve sınırlı bir ayrıcalık olan Site&#39;ye girme ve kullanma hakkını size vermektedir.</p>\r\n\r\n<p><strong>İ&ccedil;erik ve Telif Hakkı Uyarısı</strong><br />\r\nSite&#39;de yer alan her t&uuml;rl&uuml; metin, grafik, kullanıcı arabirimi, g&ouml;rsel arabirim, fotoğraf, ticari marka, logo, ses, m&uuml;zik, artwork ve bilgisayar kodunun ( birlikte &quot;İ&ccedil;erik&quot; olarak anılacaktır ) m&uuml;lkiyeti, kontrol&uuml; veya lisansı, s&ouml;z konusu i&ccedil;eriğin tasarımı, yapısı, se&ccedil;imi, koordinasyonu, ifadesi, &quot;g&ouml;r&uuml;n&uuml;m ve yapısı&quot; ve d&uuml;zenlemesi dahil fakat bunlarla sınırlı olmamak &uuml;zere, E-ticaret sitesinde&#39;a veya E-ticaret sitesinde&#39;a ilgili malzemelerin lisansını veren &uuml;&ccedil;&uuml;nc&uuml; şahıslara aittir ve ticari takdim şekli, telif hakkı, patent ve ticari marka kanunları, &ccedil;eşitli diğer fikri m&uuml;lkiyet hakları ve rekabet yasaları ile korunmaktadır.</p>\r\n\r\n<p>Bu Kullanım Kuralları&#39;nda aksi a&ccedil;ık&ccedil;a belirtilmediği s&uuml;rece, Site&#39;nin hi&ccedil;bir kısmı ve hi&ccedil;bir İ&ccedil;erik E-ticaret sitesinde&#39;un &ouml;nceden a&ccedil;ık onayı olmadan kopyalanamaz, &ccedil;oğaltılamaz, yayınlanamaz, y&uuml;klenemez, g&ouml;sterilemez, sergilenemez, kodlanamaz, terc&uuml;me edilemez, herhangi bir şekilde başka bir bilgisayar, sunucu Web sitesi veya diğer yayın veya dağıtım ortamına veya herhangi bir ticari girişim i&ccedil;in iletilemez veya dağıtılamaz ( &quot;mirroring&quot; de dahil olmak &uuml;zere).</p>\r\n\r\n<p>E-ticaret sitesindetarafından Site&#39;den indirilmek &uuml;zere sağlanan E-ticaret sitesinde&uuml;r&uuml;nleri ve servisleri hakkındaki t&uuml;m bilgileri (bilgi f&ouml;yleri, makaleleri ve benzer malzemeleri), (1) s&ouml;z konusu belgelerin t&uuml;m kopyalarından herhangi bir m&uuml;lkiyet uyarısı ifadesini kaldırmamanız, (2) s&ouml;z konusu bilgileri sadece kendi şahsi, ticari olmayan bilgilenme amacıyla kullanmanız ve bu bilgiyi kopyalamamanız veya herhangi bir ağa bağlı bilgisayarda veya herhangi bir ortamda yayınlamamanız, (3) s&ouml;z konusu bilgide değişiklik yapmamanız ve (4) bu belgelere ilişkin ek bir beyanat veya garantide bulunmamanız kaydıyla kullanabilirsiniz. Malzemeleri indirmeniz dolayısıyla, indirilen malzemeye ilişkin herhangi bir hak, &ccedil;ıkar veya menfaat edinemezsiniz. E-ticaret sitesinde, bu web sitesinden indirdiğiniz her t&uuml;rl&uuml; İ&ccedil;eriğin fikri m&uuml;lkiyet haklarını tamamen saklı tutar.</p>\r\n\r\n<p><strong>Sitenin Kullanımı</strong><br />\r\nSite&#39;nin herhangi bir kısmına veya herhangi İ&ccedil;eriğe erişmek, elde etmek, kopyalamak veya izlemek i&ccedil;in veya Site&#39;nin veya herhangi bir İ&ccedil;eriğin navigasyon yapısını veya sunumunu herhangi bir şekilde &ccedil;oğaltmak veya atlamak, Site vasıtasıyla kasıtlı olarak verilmeyen herhangi bir yolla herhangi bir malzeme, dok&uuml;man veya bilgiyi elde etmek veya elde etmeye kalkışmak amacıyla, &quot;deep-link&quot; &quot;page-scrape&quot;, &quot;robot&quot;, &quot;spider&quot; veya diğer bir otomatik cihaz, program, algoritma veya metodoloji, veya bunlara benzer ya da eşdeğer manuel prosesler kullanamazsınız. E-ticaret sitesindebu t&uuml;r faaliyetleri engelleme hakkını saklı tutar.</p>\r\n\r\n<p>Site&#39;nin herhangi bir b&ouml;l&uuml;m&uuml;ne veya Site ile bağlantılı diğer sistem veya ağlara, E-ticaret sitesindesunucusuna, Site &uuml;zerinde veya Site vasıtasıyla sunulan herhangi bir servise, hacking, şifre &quot;avcılığı&quot; veya diğer meşru olmayan yollarla yetkisiz bir şekilde erişmeye kalkışamazsınız.</p>\r\n\r\n<p>Site&#39;nin veya Site&#39;ye bağlı herhangi bir ağın savunmasızlığını inceleyemez, tarayamaz veya test edemez, Site veya Site&#39;ye bağlı herhangi bir ağ &uuml;zerindeki g&uuml;venlik veya doğrulama &ouml;nlemlerini ihlal edemezsiniz. Site&#39;nin herhangi bir diğer kullanıcısı veya ziyaret&ccedil;isi ya da E-ticaret sitesinde&#39;un başka bir m&uuml;şterisine ait bilgileri, size ait olmayan herhangi bir E-ticaret sitesindehesabı dahil olmak &uuml;zere, kaynağına kadar takip edemez veya takip etme girişiminde bulunamazsınız. Site&#39;yi veya Site &uuml;zerinde veya Site vasıtasıyla verilen herhangi bir servisi veya bilgiyi, Site tarafından belirtildiği şekilde kendi bilgileriniz hari&ccedil; kişisel bilgiler de dahil ama bunlarla sınırlı olmamak &uuml;zere a&ccedil;ıklamak amacıyla kullanamazsınız.</p>\r\n\r\n<p>Site&#39;nin ya da E-ticaret sitesinde&#39;un sistem veya ağlarına, Site&#39;ye veya E-ticaret sitesinde&#39;a bağlı herhangi bir sistem ya da şebekenin altyapısına makul olmayan veya orantısız b&uuml;y&uuml;kl&uuml;kte bir y&uuml;k getiren her t&uuml;rl&uuml; aksiyondan ka&ccedil;ınmanız gerekmektedir.</p>\r\n\r\n<p>Site&#39;nin veya Site &uuml;zerinde y&uuml;r&uuml;t&uuml;len herhangi bir işlemin doğru &ccedil;alışmasını veya Site&#39;nin başka bir şahıs tarafından g&uuml;venli kullanımını etkileyebilecek herhangi bir cihaz, yazılım veya rutin kullanamazsınız.</p>\r\n\r\n<p>Site &uuml;zerinde veya Site vasıtasıyla ya da Site &uuml;zerinden sunulan herhangi bir servis aracılığıyla E-ticaret sitesinde&#39;a g&ouml;nderdiğiniz mesaj veya iletinin kaynağını saklamak amacıyla taklit başlıklar veya tanımlayıcılar kullanamazsınız. Başka biri gibi veya başka birini temsil ediyor gibi davranamaz veya başka bir şahıs veya kuruluşu taklit edemezsiniz.</p>\r\n\r\n<p>Site&#39;yi veya herhangi bir İ&ccedil;eriği kanuni olmayan veya işbu Kullanım Kuralları&#39;nda yasaklanan bir ama&ccedil; i&ccedil;in veya herhangi bir yasa dışı faaliyet ya da E-ticaret sitesinde&#39;un veya başkalarının haklarını ihlal eden başka bir faaliyetin y&uuml;r&uuml;t&uuml;lmesini sağlamak amacıyla kullanamazsınız.</p>\r\n', '', '4', '1', 'gizlilik-kosullarimiz');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `slider`
--

CREATE TABLE `slider` (
  `slider_id` int(11) NOT NULL,
  `slider_ad` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `slider_resimyol` varchar(250) COLLATE utf8mb4_turkish_ci NOT NULL,
  `slider_sira` int(2) NOT NULL,
  `slider_link` varchar(250) COLLATE utf8mb4_turkish_ci NOT NULL,
  `slider_durum` enum('0','1') COLLATE utf8mb4_turkish_ci NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `slider`
--

INSERT INTO `slider` (`slider_id`, `slider_ad`, `slider_resimyol`, `slider_sira`, `slider_link`, `slider_durum`) VALUES
(13, 'Slider 1', 'dimg/slider/2817631817276032610029538315172733129852slide-2.jpg', 2, '', '1'),
(15, 'Slider 2', 'dimg/slider/2930426570258092938523243301742266520059slide-3.jpg', 3, '', '1'),
(16, 'Slider 3', 'dimg/slider/2967927290260072043127613272132172620462slide-4.jpg', 4, '', '1'),
(17, 'slider 4', 'dimg/slider/2107425006247302572926051205062426628827930x387.png', 5, '', '1');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `urun`
--

CREATE TABLE `urun` (
  `urun_id` int(11) NOT NULL,
  `kategori_id` int(11) NOT NULL,
  `urun_zaman` timestamp NOT NULL DEFAULT current_timestamp(),
  `urun_ad` varchar(250) COLLATE utf8mb4_turkish_ci NOT NULL,
  `urun_seourl` varchar(250) COLLATE utf8mb4_turkish_ci NOT NULL,
  `urun_detay` text COLLATE utf8mb4_turkish_ci NOT NULL,
  `urun_fiyat` float(9,2) NOT NULL,
  `urun_video` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `urun_keyword` varchar(250) COLLATE utf8mb4_turkish_ci NOT NULL,
  `urun_stok` int(11) NOT NULL,
  `urun_durum` enum('0','1') COLLATE utf8mb4_turkish_ci NOT NULL DEFAULT '1',
  `urun_onecikar` enum('0','1') COLLATE utf8mb4_turkish_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `urun`
--

INSERT INTO `urun` (`urun_id`, `kategori_id`, `urun_zaman`, `urun_ad`, `urun_seourl`, `urun_detay`, `urun_fiyat`, `urun_video`, `urun_keyword`, `urun_stok`, `urun_durum`, `urun_onecikar`) VALUES
(2, 2, '2021-07-27 17:44:52', 'Timsah Derisi Siyah Çanta', '', 'Şık görünümüyle ve benzersiz şekliyle hayatınıza renk verecek çantalar.', 125.00, '', '', 10, '1', '0'),
(4, 7, '2021-07-27 17:44:52', 'Mavi Kot Pantalon', '', 'Şık görünümüyle ve benzersiz şekliyle hayatınıza renk verecek çantalar.', 170.00, 'https://youtu.be/eyYy1c09dxg', '', 10, '1', '0'),
(6, 3, '2021-07-27 17:44:52', 'V Yakalı Beyaz Tişört', '', 'Şık görünümüyle ve benzersiz şekliyle hayatınıza renk verecek çantalar.', 50.00, '', '', 10, '1', '0'),
(7, 3, '2021-07-27 17:44:52', 'V Yaka Fırfırlı Bluz', '', 'Şık görünümüyle ve benzersiz şekliyle hayatınıza renk verecek çantalar.', 100.00, '', '', 10, '1', '0'),
(8, 1, '2021-07-27 17:44:52', 'Yüksek Topuk Sandalet', '', 'Şık görünümüyle ve benzersiz şekliyle hayatınıza renk verecek .', 40.00, '', '', 10, '1', '0'),
(9, 6, '2021-07-27 17:44:52', 'Motorcu Ceketi', '', 'Şık görünümüyle ve benzersiz şekliyle hayatınıza renk verecek çantalar.', 170.00, '', '', 10, '1', '0'),
(10, 3, '2021-07-27 17:44:52', 'Kırmızı Renk Uzun Kollu Bluz ', '', 'Şık görünümüyle ve benzersiz şekliyle hayatınıza renk verecek çantalar.', 50.00, '', '', 10, '1', '0'),
(11, 2, '2021-07-27 17:44:52', 'Çapraz Askılı Çanta', 'capraz-askili-canta', '<p>Şık g&ouml;r&uuml;n&uuml;m&uuml;yle ve benzersiz şekliyle hayatınıza renk verecek &ccedil;antalar.</p>\r\n', 55.00, '', 'çanta', 10, '1', '1'),
(12, 5, '2021-07-27 17:44:52', 'NBA baskılı düz tişört', '', 'Şık görünümüyle ve benzersiz şekliyle hayatınıza renk verecek .', 40.00, '', '', 10, '1', '0'),
(13, 1, '2021-07-27 17:44:52', 'Ultra rahat ayakkabı', 'ultra-rahat-spor-ayakkabi', '<p>Şık g&ouml;r&uuml;n&uuml;m&uuml;yle ve benzersiz şekliyle hayatınıza renk verecek &ccedil;antalar.</p>\r\n', 99.00, '', 'çante', 10, '1', '1'),
(14, 6, '2021-07-27 17:44:52', 'Blazer Ceket', 'v-yakali-beyaz-tisort', '<p>Şık g&ouml;r&uuml;n&uuml;m&uuml;yle ve benzersiz şekliyle hayatınıza renk verecek &ccedil;antalar.</p>\r\n', 50.00, '', '12', 10, '1', '1'),
(15, 5, '2021-07-27 17:44:52', 'Düz siyah tişört', '', 'Şık görünümüyle ve benzersiz şekliyle hayatınıza renk verecek çantalar.', 100.00, '', '', 10, '1', '0'),
(16, 7, '2021-07-27 17:44:52', 'Kot Pantalon', 'kot-pantalon', '<p>Likralı kumaşı ile rahatlığınız bir adım &ouml;ne &ccedil;ıkar</p>\r\n', 150.00, '<iframe width=\"560\" height=\"315\" src=\"https://www.', 'mavi', 10, '1', '1'),
(19, 1, '2021-07-27 17:44:52', 'Babet', '', 'Şık görünümüyle ve benzersiz şekliyle hayatınıza renk verecek .', 40.00, '', '', 10, '1', '1'),
(20, 1, '2021-07-27 17:44:52', 'Bot', '', 'Şık görünümüyle ve benzersiz şekliyle hayatınıza renk verecek çantalar.', 170.00, '', '', 10, '1', '0');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `ayar`
--
ALTER TABLE `ayar`
  ADD PRIMARY KEY (`ayar_id`);

--
-- Tablo için indeksler `hakkimizda`
--
ALTER TABLE `hakkimizda`
  ADD PRIMARY KEY (`hakkimizda_id`);

--
-- Tablo için indeksler `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`kategori_id`);

--
-- Tablo için indeksler `kullanici`
--
ALTER TABLE `kullanici`
  ADD PRIMARY KEY (`kullanici_id`);

--
-- Tablo için indeksler `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`menu_id`);

--
-- Tablo için indeksler `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`slider_id`);

--
-- Tablo için indeksler `urun`
--
ALTER TABLE `urun`
  ADD PRIMARY KEY (`urun_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `kategori`
--
ALTER TABLE `kategori`
  MODIFY `kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Tablo için AUTO_INCREMENT değeri `kullanici`
--
ALTER TABLE `kullanici`
  MODIFY `kullanici_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Tablo için AUTO_INCREMENT değeri `menu`
--
ALTER TABLE `menu`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Tablo için AUTO_INCREMENT değeri `slider`
--
ALTER TABLE `slider`
  MODIFY `slider_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- Tablo için AUTO_INCREMENT değeri `urun`
--
ALTER TABLE `urun`
  MODIFY `urun_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
