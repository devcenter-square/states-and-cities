-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 14, 2016 at 08:58 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `research`
--

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `state_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `name`, `state_id`) VALUES
(47577, 'Aba', 2647),
(47578, 'Amaigbo', 2647),
(47579, 'Arochukwu', 2647),
(47580, 'Bende', 2647),
(47581, 'Ohafia', 2647),
(47582, 'Okwe', 2647),
(47583, 'Umuahia', 2647),
(47584, 'Demsa', 2649),
(47585, 'Ganye', 2649),
(47586, 'Girei', 2649),
(47587, 'Gombi', 2649),
(47588, 'Jada', 2649),
(47589, 'Jimeta', 2649),
(47590, 'Lamurde', 2649),
(47591, 'Madagala', 2649),
(47592, 'Maiha', 2649),
(47593, 'Mubi', 2649),
(47594, 'Ngurore', 2649),
(47595, 'Numan', 2649),
(47596, 'Shelleng', 2649),
(47597, 'Song', 2649),
(47598, 'Toungo', 2649),
(47599, 'Yola', 2649),
(47600, 'Aguata', 2651),
(47601, 'Agulu', 2651),
(47602, 'Anambra', 2651),
(47603, 'Awka', 2651),
(47604, 'Enugu Ukwu', 2651),
(47605, 'Igbo Ukwu', 2651),
(47606, 'Ihiala', 2651),
(47607, 'Nkpor', 2651),
(47608, 'Nnewi', 2651),
(47609, 'Obosi', 2651),
(47610, 'Okija', 2651),
(47611, 'Okpoko', 2651),
(47612, 'Onitsha', 2651),
(47613, 'Ozubulu', 2651),
(47614, 'Uga', 2651),
(47615, 'Alkaleri', 2652),
(47616, 'Azare', 2652),
(47617, 'Bauchi', 2652),
(47618, 'Bogoro', 2652),
(47619, 'Bununu Dass', 2652),
(47620, 'Darazo', 2652),
(47621, 'Gamawa', 2652),
(47622, 'Ganjuwa', 2652),
(47623, 'Jamari', 2652),
(47624, 'Katagum', 2652),
(47625, 'Misau', 2652),
(47626, 'Ningi', 2652),
(47627, 'Tafawa Balewa', 2652),
(47628, 'Brass', 2653),
(47629, 'Ekeremor', 2653),
(47630, 'Nembe', 2653),
(47631, 'Yenagoa', 2653),
(47632, 'Aliade', 2654),
(47633, 'Gboko', 2654),
(47634, 'Katsina-Ala', 2654),
(47635, 'Makurdi', 2654),
(47636, 'Otukpo', 2654),
(47637, 'Ukum', 2654),
(47638, 'Zaki Biam', 2654),
(47639, 'Abadan', 2655),
(47640, 'Askira', 2655),
(47641, 'Bama', 2655),
(47642, 'Biu', 2655),
(47643, 'Chibok', 2655),
(47644, 'Damboa', 2655),
(47645, 'Dikwa', 2655),
(47646, 'Gamboru', 2655),
(47647, 'Gubio', 2655),
(47648, 'Gwoza', 2655),
(47649, 'Kaga', 2655),
(47650, 'Kala', 2655),
(47651, 'Konduga', 2655),
(47652, 'Kukawa', 2655),
(47653, 'Mafa', 2655),
(47654, 'Magumeri', 2655),
(47655, 'Maiduguri', 2655),
(47656, 'Marte', 2655),
(47657, 'Monguno', 2655),
(47658, 'Ngala', 2655),
(47659, 'Shani', 2655),
(47660, 'Agbor', 2657),
(47661, 'Asaba', 2657),
(47662, 'Bomadi', 2657),
(47663, 'Burutu', 2657),
(47664, 'Okpe', 2657),
(47665, 'Patani', 2657),
(47666, 'Sapele', 2657),
(47667, 'Ughelli', 2657),
(47668, 'Warri', 2657),
(47669, 'Abakaliki', 2658),
(47670, 'Afikpo', 2658),
(47671, 'Effium', 2658),
(47672, 'Ezza', 2658),
(47673, 'Ishieke', 2658),
(47674, 'Uburu', 2658),
(47675, 'Auchi', 2659),
(47676, 'Benin', 2659),
(47677, 'Ekpoma', 2659),
(47678, 'Igarra', 2659),
(47679, 'Ikpoba', 2659),
(47680, 'Irrua', 2659),
(47681, 'Sabongida', 2659),
(47682, 'Ubiaja', 2659),
(47683, 'Uromi', 2659),
(47684, 'Ado', 2660),
(47685, 'Aramoko', 2660),
(47686, 'Efon Alaye', 2660),
(47687, 'Emure', 2660),
(47688, 'Igbara Odo', 2660),
(47689, 'Igede', 2660),
(47690, 'Ijero', 2660),
(47691, 'Ikere', 2660),
(47692, 'Ikole', 2660),
(47693, 'Ilawe', 2660),
(47694, 'Ipoti', 2660),
(47695, 'Ise', 2660),
(47696, 'Ode', 2660),
(47697, 'Omuo', 2660),
(47698, 'Osi', 2660),
(47699, 'Agwa', 2661),
(47700, 'Aku', 2661),
(47701, 'Awgu', 2661),
(47702, 'Eha Amufu', 2661),
(47703, 'Enugu', 2661),
(47704, 'Enugu Ezike', 2661),
(47705, 'Enugu Ngwo', 2661),
(47706, 'Ezeagu', 2661),
(47707, 'Mberubu', 2661),
(47708, 'Nsukka', 2661),
(47709, 'Oji', 2661),
(47710, 'Udi', 2661),
(47711, 'Ako', 2662),
(47712, 'Deba', 2662),
(47713, 'Duku', 2662),
(47714, 'Garko', 2662),
(47715, 'Gombe', 2662),
(47716, 'Kaltungo', 2662),
(47717, 'Kumo', 2662),
(47718, 'Nafada', 2662),
(47719, 'Pindiga', 2662),
(47720, 'Aboh', 2663),
(47721, 'Etiti', 2663),
(47722, 'Ihite', 2663),
(47723, 'Nkwerre', 2663),
(47724, 'Oguta', 2663),
(47725, 'Okigwe', 2663),
(47726, 'Owerri', 2663),
(47727, 'Babura', 2664),
(47728, 'Birnin Kudu', 2664),
(47729, 'Buji', 2664),
(47730, 'Dutse', 2664),
(47731, 'Garki', 2664),
(47732, 'Gumel', 2664),
(47733, 'Gwaram', 2664),
(47734, 'Gwiwa', 2664),
(47735, 'Hadejia', 2664),
(47736, 'Jahun', 2664),
(47737, 'Kaugama', 2664),
(47738, 'Kazaure', 2664),
(47739, 'Keffin Hausa', 2664),
(47740, 'Kiyawa', 2664),
(47741, 'Maigatari', 2664),
(47742, 'Malammaduri', 2664),
(47743, 'Ringim', 2664),
(47744, 'Sule Tankarkar', 2664),
(47745, 'Taura', 2664),
(47746, 'Birnin Gwari', 2665),
(47747, 'Doka', 2665),
(47748, 'Giwa', 2665),
(47749, 'Gwagwada', 2665),
(47750, 'Hunkuyi', 2665),
(47751, 'Igabi', 2665),
(47752, 'Ikara', 2665),
(47753, 'Jemaa', 2665),
(47754, 'Kachia', 2665),
(47755, 'Kaduna', 2665),
(47756, 'Kafanchan', 2665),
(47757, 'Kagarko', 2665),
(47758, 'Kagoro', 2665),
(47759, 'Kaura', 2665),
(47760, 'Kudan', 2665),
(47761, 'Lere', 2665),
(47762, 'Makarfi', 2665),
(47763, 'Sabon Birnin Gwari', 2665),
(47764, 'Sabongari', 2665),
(47765, 'Sanga', 2665),
(47766, 'Soba', 2665),
(47767, 'Tudun Wada', 2665),
(47768, 'Zangon Katab', 2665),
(47769, 'Zaria', 2665),
(47770, 'Ajingi', 2666),
(47771, 'Albasu', 2666),
(47772, 'Bagwai', 2666),
(47773, 'Bebeji', 2666),
(47774, 'Bichi', 2666),
(47775, 'Bunkure', 2666),
(47776, 'Dambarta', 2666),
(47777, 'Dawakin Tofe', 2666),
(47778, 'Fagge', 2666),
(47779, 'Garko', 2666),
(47780, 'Garun Mallam', 2666),
(47781, 'Gaya', 2666),
(47782, 'Gezawa', 2666),
(47783, 'Gwarzo', 2666),
(47784, 'Kabo', 2666),
(47785, 'Kano', 2666),
(47786, 'Karaye', 2666),
(47787, 'Kibiya', 2666),
(47788, 'Kiru', 2666),
(47789, 'Kumbotso', 2666),
(47790, 'Kunchi', 2666),
(47791, 'Kura', 2666),
(47792, 'Madobi', 2666),
(47793, 'Makoda', 2666),
(47794, 'Nassarawa', 2666),
(47795, 'Rano', 2666),
(47796, 'Rimin Gado', 2666),
(47797, 'Shanono', 2666),
(47798, 'Sumaila', 2666),
(47799, 'Takai', 2666),
(47800, 'Tofa', 2666),
(47801, 'Tudun Wada', 2666),
(47802, 'Wudil', 2666),
(47803, 'Bakori', 2667),
(47804, 'Batsari', 2667),
(47805, 'Bindawa', 2667),
(47806, 'Cheranchi', 2667),
(47807, 'Dan Dume', 2667),
(47808, 'Danja', 2667),
(47809, 'Daura', 2667),
(47810, 'Dutsi', 2667),
(47811, 'Dutsin Ma', 2667),
(47812, 'Faskari', 2667),
(47813, 'Funtua', 2667),
(47814, 'Ingawa', 2667),
(47815, 'Jibiya', 2667),
(47816, 'Kangiwa', 2667),
(47817, 'Kankara', 2667),
(47818, 'Kankiya', 2667),
(47819, 'Katsina', 2667),
(47820, 'Kurfi', 2667),
(47821, 'Malumfashi', 2667),
(47822, 'Mani', 2667),
(47823, 'Mashi', 2667),
(47824, 'Musawa', 2667),
(47825, 'Rimi', 2667),
(47826, 'Sandamu', 2667),
(47827, 'Zango', 2667),
(47828, 'Argungu', 2668),
(47829, 'Augie', 2668),
(47830, 'Bagudo', 2668),
(47831, 'Birnin Kebbi', 2668),
(47832, 'Birnin Yauri', 2668),
(47833, 'Bunza', 2668),
(47834, 'Fakai', 2668),
(47835, 'Gwandu', 2668),
(47836, 'Jega', 2668),
(47837, 'Kalgo', 2668),
(47838, 'Koko', 2668),
(47839, 'Maiyema', 2668),
(47840, 'Sakaba', 2668),
(47841, 'Shanga', 2668),
(47842, 'Suru', 2668),
(47843, 'Wasagu', 2668),
(47844, 'Zuru', 2668),
(47845, 'Ajaokuta', 2669),
(47846, 'Ankpa', 2669),
(47847, 'Dekina', 2669),
(47848, 'Idah', 2669),
(47849, 'Kabba', 2669),
(47850, 'Koton-Karifi', 2669),
(47851, 'Kuroro', 2669),
(47852, 'Lokoja', 2669),
(47853, 'Mopa', 2669),
(47854, 'Ogaminana', 2669),
(47855, 'Ogori', 2669),
(47856, 'Okene', 2669),
(47857, 'Ajasse', 2670),
(47858, 'Ilorin', 2670),
(47859, 'Jebba', 2670),
(47860, 'Kaiama', 2670),
(47861, 'Lafiagi', 2670),
(47862, 'Offa', 2670),
(47863, 'Pategi', 2670),
(47864, 'Apapa', 2671),
(47865, 'Badagri', 2671),
(47866, 'Epe', 2671),
(47867, 'Ibeju', 2671),
(47868, 'Iganmi', 2671),
(47869, 'Ikeja', 2671),
(47870, 'Ikorodu', 2671),
(47871, 'Lagos', 2671),
(47872, 'Ojo', 2671),
(47873, 'Surulere', 2671),
(47874, 'Akwanga', 2672),
(47875, 'Awe', 2672),
(47876, 'Doma', 2672),
(47877, 'Keana', 2672),
(47878, 'Keffi', 2672),
(47879, 'Lafia', 2672),
(47880, 'Nassarawa', 2672),
(47881, 'Obi', 2672),
(47882, 'Toto', 2672),
(47883, 'Wamba', 2672),
(47884, 'Agale', 2673),
(47885, 'Babana', 2673),
(47886, 'Bida', 2673),
(47887, 'Bosso', 2673),
(47888, 'Chanchaga', 2673),
(47889, 'Gbako', 2673),
(47890, 'Kontagora', 2673),
(47891, 'Lapai', 2673),
(47892, 'Minna', 2673),
(47893, 'Mokwa', 2673),
(47894, 'New Bussa', 2673),
(47895, 'Rijau', 2673),
(47896, 'Shiroro', 2673),
(47897, 'Suleja', 2673),
(47898, 'Wushishi', 2673),
(47899, 'Abeokuta', 2674),
(47900, 'Ado Odo', 2674),
(47901, 'Agbara', 2674),
(47902, 'Aiyetoro', 2674),
(47903, 'Ewekoro', 2674),
(47904, 'Ifo', 2674),
(47905, 'Ijebu Igbo', 2674),
(47906, 'Ijebu Ode', 2674),
(47907, 'Ikene', 2674),
(47908, 'Ilaro', 2674),
(47909, 'Ipokia', 2674),
(47910, 'Odogbolu', 2674),
(47911, 'Owode', 2674),
(47912, 'Sango Ota', 2674),
(47913, 'Shagamu', 2674),
(47914, 'Akure', 2675),
(47915, 'Idanre', 2675),
(47916, 'Ikare', 2675),
(47917, 'Irele', 2675),
(47918, 'Odigbo', 2675),
(47919, 'Oka', 2675),
(47920, 'Okitipupa', 2675),
(47921, 'Ondo', 2675),
(47922, 'Owo', 2675),
(47923, 'Apomu', 2676),
(47924, 'Ede', 2676),
(47925, 'Ejigbo', 2676),
(47926, 'Erin-Oshogbo', 2676),
(47927, 'Gbongan', 2676),
(47928, 'Ife', 2676),
(47929, 'Ifon Osun', 2676),
(47930, 'Ijesha', 2676),
(47931, 'Ikire', 2676),
(47932, 'Ikirun', 2676),
(47933, 'Ila', 2676),
(47934, 'Ilesha', 2676),
(47935, 'Ilobu', 2676),
(47936, 'Inisa', 2676),
(47937, 'Iwo', 2676),
(47938, 'Modakeke', 2676),
(47939, 'Oke-Mesi', 2676),
(47940, 'Olorunda', 2676),
(47941, 'Olupona', 2676),
(47942, 'Ore', 2676),
(47943, 'Orolu', 2676),
(47944, 'Oshogbo', 2676),
(47945, 'Oyan', 2676),
(47946, 'Akinyele', 2677),
(47947, 'Egbeda', 2677),
(47948, 'Eruwa', 2677),
(47949, 'Fiditi', 2677),
(47950, 'Ibadan', 2677),
(47951, 'Ibeto', 2677),
(47952, 'Igbo Ora', 2677),
(47953, 'Igboho', 2677),
(47954, 'Iseyin', 2677),
(47955, 'Kajola', 2677),
(47956, 'Kishi', 2677),
(47957, 'Lalupon', 2677),
(47958, 'Ogbomosho', 2677),
(47959, 'Ogo', 2677),
(47960, 'Oke-Iho', 2677),
(47961, 'Oyo', 2677),
(47962, 'Shaki', 2677),
(47963, 'Barakin', 2678),
(47964, 'Bassa', 2678),
(47965, 'Bokkos', 2678),
(47966, 'Bukuru', 2678),
(47967, 'Jos', 2678),
(47968, 'Langtang', 2678),
(47969, 'Pankshin', 2678),
(47970, 'Riyom', 2678),
(47971, 'Shendam', 2678),
(47972, 'Vom', 2678),
(47973, 'Wase', 2678),
(47974, 'Abonnema', 2679),
(47975, 'Abua', 2679),
(47976, 'Ahoada', 2679),
(47977, 'Bonny', 2679),
(47978, 'Bugama', 2679),
(47979, 'Degema', 2679),
(47980, 'Egbema', 2679),
(47981, 'Ogu', 2679),
(47982, 'Okrika', 2679),
(47983, 'Omoko', 2679),
(47984, 'Opobo', 2679),
(47985, 'Oyigbo', 2679),
(47986, 'Port Harcourt', 2679),
(47987, 'Binji', 2680),
(47988, 'Bodinga', 2680),
(47989, 'Dange', 2680),
(47990, 'Gada', 2680),
(47991, 'Goronyo', 2680),
(47992, 'Gwadabawa', 2680),
(47993, 'Illela', 2680),
(47994, 'Kebbe', 2680),
(47995, 'Kware', 2680),
(47996, 'Rabah', 2680),
(47997, 'Raka', 2680),
(47998, 'Sabon Birni', 2680),
(47999, 'Sokoto', 2680),
(48000, 'Tambawel', 2680),
(48001, 'Tureta', 2680),
(48002, 'Wamako', 2680),
(48003, 'Wurno', 2680),
(48004, 'Bali', 2681),
(48005, 'Gashaka', 2681),
(48006, 'Gassol', 2681),
(48007, 'Ibi', 2681),
(48008, 'Jalingo', 2681),
(48009, 'Lau', 2681),
(48010, 'Takum', 2681),
(48011, 'Wukari', 2681),
(48012, 'Yorro', 2681),
(48013, 'Damaturu', 2682),
(48014, 'Fika', 2682),
(48015, 'Gashua', 2682),
(48016, 'Geidam', 2682),
(48017, 'Gorgoram', 2682),
(48018, 'Gujba', 2682),
(48019, 'Gulani', 2682),
(48020, 'Jakusko', 2682),
(48021, 'Matsena', 2682),
(48022, 'Nguru', 2682),
(48023, 'Potiskum', 2682),
(48024, 'Yusufari', 2682),
(48025, 'Anka', 2683),
(48026, 'Bungudu', 2683),
(48027, 'Chafe', 2683),
(48028, 'Gummi', 2683),
(48029, 'Gusau', 2683),
(48030, 'Isa', 2683),
(48031, 'Kaura Namoda', 2683),
(48032, 'Kiyawa', 2683),
(48033, 'Maradun', 2683),
(48034, 'Maru', 2683),
(48035, 'Shinkafe', 2683),
(48036, 'Talata Mafara', 2683),
(48037, 'Zurmi', 2683);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48038;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
