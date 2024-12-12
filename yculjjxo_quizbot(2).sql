-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 12, 2024 at 07:51 PM
-- Server version: 8.0.36-cll-lve
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yculjjxo_quizbot`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `id` int NOT NULL,
  `question_id` int NOT NULL,
  `test_uid` varchar(255) NOT NULL,
  `answer_text` text NOT NULL,
  `is_correct` tinyint NOT NULL,
  `place_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`id`, `question_id`, `test_uid`, `answer_text`, `is_correct`, `place_id`) VALUES
(106, 1, '', '1336', 1, 0),
(107, 1, '', '1337', 0, 1),
(108, 1, '', '1338', 0, 2),
(109, 1, '', '1339', 0, 3),
(110, 2, '', 'Qaragʼay', 0, 0),
(111, 2, '', 'Taragʼay', 1, 1),
(112, 2, '', 'Saragʼay', 0, 2),
(113, 2, '', 'Malaglay', 0, 3),
(114, 1, 'sdRSjaVv4Z', 'Bilmadim', 1, 0),
(115, 1, 'sdRSjaVv4Z', 'Milloddan avval', 0, 1),
(116, 1, 'sdRSjaVv4Z', 'Milodiy yilda', 0, 2),
(117, 1, 'sdRSjaVv4Z', 'B C javob togʼri', 0, 3),
(118, 2, 'sdRSjaVv4Z', 'Kongo', 0, 0),
(119, 2, 'sdRSjaVv4Z', 'Tokio', 0, 1),
(120, 2, 'sdRSjaVv4Z', 'Paris', 1, 2),
(121, 2, 'sdRSjaVv4Z', 'Tashkent', 0, 3),
(122, 3, 'sdRSjaVv4Z', 'Moskva', 1, 0),
(123, 3, 'sdRSjaVv4Z', 'Peterburg', 0, 1),
(124, 3, 'sdRSjaVv4Z', 'Yekaterinburg', 0, 2),
(125, 3, 'sdRSjaVv4Z', 'Orenburg', 0, 3),
(126, 4, 'sdRSjaVv4Z', 'Yekaterinburg', 1, 0),
(127, 4, 'sdRSjaVv4Z', 'Peterburg', 0, 1),
(128, 4, 'sdRSjaVv4Z', 'Orenburg', 0, 2),
(129, 4, 'sdRSjaVv4Z', 'Tomsk', 0, 3),
(130, 1, '', 'Jrirhhr', 1, 0),
(131, 1, '', 'Rnrirbjr', 0, 1),
(132, 1, '', 'Die9ebrh', 0, 2),
(133, 1, '', 'Orheb', 0, 3),
(134, 1, '', 'rdgaezrh', 0, 0),
(135, 1, '', 'cmyuxi', 0, 1),
(136, 1, '', 'gtyumrx6u', 1, 2),
(137, 1, '', 'nftyxnr6u', 0, 3),
(138, 2, '', 'cjctuol', 0, 0),
(139, 2, '', 'cjmytj', 0, 1),
(140, 2, '', 'cymuci', 1, 2),
(141, 2, '', 'umjdtuc', 0, 3),
(142, 1, 'wGFbRC4fAK', 'Rheurb', 1, 0),
(143, 1, 'wGFbRC4fAK', 'Rifhrir', 0, 1),
(144, 1, 'wGFbRC4fAK', 'Eorhrb', 0, 2),
(145, 1, 'wGFbRC4fAK', 'Didb', 0, 3),
(146, 2, 'wGFbRC4fAK', 'H4irhrhdodneirb', 0, 0),
(147, 2, 'wGFbRC4fAK', 'Dihrirjev', 1, 1),
(148, 2, 'wGFbRC4fAK', 'Jdiebruej', 0, 2),
(149, 2, 'wGFbRC4fAK', 'Iehevh', 0, 3),
(150, 1, 'QVY9DFjHIK', 'Qadimgi dunyo tarixi.', 1, 0),
(151, 1, 'QVY9DFjHIK', 'Also', 0, 1),
(152, 1, 'QVY9DFjHIK', 'Ekdk', 0, 2),
(153, 1, 'QVY9DFjHIK', 'Kdj', 0, 3),
(154, 2, 'QVY9DFjHIK', 'Jridhgeue', 0, 0),
(155, 2, 'QVY9DFjHIK', 'Dndirhudieh', 0, 1),
(156, 2, 'QVY9DFjHIK', 'Idieb', 1, 2),
(157, 2, 'QVY9DFjHIK', 'Idjeod', 0, 3),
(158, 1, 'JGi7fSxBQd', 'Jrorhur', 1, 0),
(159, 1, 'JGi7fSxBQd', 'Ofbirb', 0, 1),
(160, 1, 'JGi7fSxBQd', 'Dkrbrj', 0, 2),
(161, 1, 'JGi7fSxBQd', 'Jdjdb', 0, 3),
(162, 1, '0Np4xXKs4Y', 'Xicit', 0, 0),
(163, 1, '0Np4xXKs4Y', 'X7rx8xt', 1, 1),
(164, 1, '0Np4xXKs4Y', 'Y7c8yc', 0, 2),
(165, 1, '0Np4xXKs4Y', 'Cycyv', 0, 3),
(166, 1, 'uRSoOyGysY', '6ycuzurc', 0, 0),
(167, 1, 'uRSoOyGysY', 'Fyduf8y7g', 0, 1),
(168, 1, 'uRSoOyGysY', 'Jcgv7fu', 1, 2),
(169, 1, 'uRSoOyGysY', 'Ucz', 0, 3),
(170, 1, 'sO7RRUzXLQ', 'Jfoffnr', 0, 0),
(171, 1, 'sO7RRUzXLQ', 'Fifnfjfkfkf', 0, 1),
(172, 1, 'sO7RRUzXLQ', 'Firjr', 1, 2),
(173, 1, 'sO7RRUzXLQ', 'jfj', 0, 3),
(174, 1, 'tfeChhR1pF', 'Urhjejd', 1, 0),
(175, 1, 'tfeChhR1pF', 'Djdirbdh', 0, 1),
(176, 1, 'tfeChhR1pF', 'Jdidbrb', 0, 2),
(177, 1, 'tfeChhR1pF', 'Idhdh', 0, 3),
(178, 1, 'm6OHQmry8N', 'rth', 0, 0),
(179, 1, 'm6OHQmry8N', 'dthsr', 0, 1),
(180, 1, 'm6OHQmry8N', 'thgs', 1, 2),
(181, 1, 'm6OHQmry8N', 'dghdfxgh', 0, 3),
(182, 1, 'eapPyODz3i', 'H4jrbrur', 0, 0),
(183, 1, 'eapPyODz3i', 'Firbro', 1, 1),
(184, 1, 'eapPyODz3i', 'Difbf', 0, 2),
(185, 1, 'eapPyODz3i', 'Bfid', 0, 3),
(186, 2, 'eapPyODz3i', 'Hrirbrurjf9fbrir', 0, 0),
(187, 2, 'eapPyODz3i', 'F8rhrk', 0, 1),
(188, 2, 'eapPyODz3i', 'Irjerkrh', 0, 2),
(189, 2, 'eapPyODz3i', 'Fjr', 1, 3),
(190, 1, 'y4zpOpVN63', 'Naxxuy', 1, 0),
(191, 1, 'y4zpOpVN63', 'Poxxuy', 0, 1),
(192, 1, 'y4zpOpVN63', 'Loxxuy', 0, 2),
(193, 1, 'y4zpOpVN63', 'Goxxuy', 0, 3),
(194, 1, 'EqhJgt9cU0', 'v,uvhkhj', 0, 0),
(195, 1, 'EqhJgt9cU0', 'kvh uk', 0, 1),
(196, 1, 'EqhJgt9cU0', 'jhvhvjk', 0, 2),
(197, 1, 'EqhJgt9cU0', 'kjh', 1, 3),
(198, 1, 'CEwE7iYFMt', 'Men', 1, 0),
(199, 1, 'CEwE7iYFMt', 'Sen', 0, 1),
(200, 1, 'CEwE7iYFMt', 'U', 0, 2),
(201, 1, 'CEwE7iYFMt', 'Bu', 0, 3),
(202, 1, 'HX1U0BryZb', '1336', 1, 0),
(203, 1, 'HX1U0BryZb', '1334', 0, 1),
(204, 1, 'HX1U0BryZb', '1337', 0, 2),
(205, 1, 'HX1U0BryZb', '1338', 0, 3),
(206, 2, 'HX1U0BryZb', 'Bilmadim', 1, 0),
(207, 2, 'HX1U0BryZb', '1396', 0, 1),
(208, 2, 'HX1U0BryZb', '1399', 0, 2),
(209, 2, 'HX1U0BryZb', '1401', 0, 3),
(210, 1, 'N0OStqB3ox', 'Alik', 1, 0),
(211, 1, 'N0OStqB3ox', 'Kalim', 0, 1),
(212, 1, 'N0OStqB3ox', 'Salik', 0, 2),
(213, 1, 'N0OStqB3ox', 'Alim', 0, 3),
(214, 1, 'pMvHXPMIYr', 'Ftguxt', 0, 0),
(215, 1, 'pMvHXPMIYr', 'F5yctx', 0, 1),
(216, 1, 'pMvHXPMIYr', 'Cuyvy', 1, 2),
(217, 1, 'pMvHXPMIYr', 'G6ctr', 0, 3),
(218, 1, 'INjjvvLwuL', 'dsyhtsr t', 0, 0),
(219, 1, 'INjjvvLwuL', 'hs', 1, 1),
(220, 1, 'INjjvvLwuL', 'r th', 0, 2),
(221, 1, 'INjjvvLwuL', 'r rs', 0, 3),
(222, 2, 'INjjvvLwuL', 'eyrt', 0, 0),
(223, 2, 'INjjvvLwuL', 'eyt', 0, 1),
(224, 2, 'INjjvvLwuL', 'et', 1, 2),
(225, 2, 'INjjvvLwuL', 'tgwrt', 0, 3),
(226, 1, 'FDfVKDyzm1', '1335', 0, 0),
(227, 1, 'FDfVKDyzm1', '1334', 0, 1),
(228, 1, 'FDfVKDyzm1', '1336', 1, 2),
(229, 1, 'FDfVKDyzm1', '1337', 0, 3),
(230, 2, 'FDfVKDyzm1', 'Qandaysiz aka', 0, 0),
(231, 2, 'FDfVKDyzm1', 'Yaxshi aka', 1, 1),
(232, 2, 'FDfVKDyzm1', 'Yomon aka', 0, 2),
(233, 2, 'FDfVKDyzm1', 'Nimaydi aka', 0, 3),
(234, 1, 'GF2Yv0iQ8j', 'hxrt', 0, 0),
(235, 1, 'GF2Yv0iQ8j', 'yhcf', 1, 1),
(236, 1, 'GF2Yv0iQ8j', 'ghdrn', 0, 2),
(237, 1, 'GF2Yv0iQ8j', 'tyhfgth', 0, 3),
(238, 1, 'gardDavZAL', 'Ucug65', 0, 0),
(239, 1, 'gardDavZAL', 'Yg6', 1, 1),
(240, 2, 'gardDavZAL', '5 ta', 1, 0),
(241, 2, 'gardDavZAL', 'E', 0, 1),
(242, 1, 'YEVx6a3Z7G', '6gtf6', 0, 0),
(243, 1, 'YEVx6a3Z7G', '7r6fyf', 1, 1),
(244, 1, 'YEVx6a3Z7G', 'T6r6f', 0, 2),
(245, 1, '0fDAkVa0MS', 'Chcyc66g', 1, 0),
(246, 1, '0fDAkVa0MS', '6f6f', 0, 1),
(247, 1, 'KZrME5Q6yr', 'Fygjpxtdyfyct', 0, 0),
(248, 1, 'KZrME5Q6yr', 'Xycyxy', 1, 1),
(249, 1, 'CZvuimTLqq', 'Xug7f, 6f', 0, 0),
(250, 1, 'CZvuimTLqq', 'X88txt', 1, 1),
(251, 1, 'EIoJgZDHYq', '6gycy', 1, 0),
(252, 1, 'EIoJgZDHYq', 'Vucu', 0, 1),
(253, 1, 'EIoJgZDHYq', 'Kvyvuc', 0, 2),
(254, 1, 'EIoJgZDHYq', 'Vugug', 0, 3),
(255, 2, 'EIoJgZDHYq', 'F6x7gf6f6g', 0, 0),
(256, 2, 'EIoJgZDHYq', 'Vugyg', 1, 1),
(257, 2, 'EIoJgZDHYq', 'H7gu', 0, 2),
(258, 2, 'EIoJgZDHYq', 'Ig77g', 0, 3),
(259, 2, 'EIoJgZDHYq', 'Hg7gyg', 0, 4),
(260, 3, 'EIoJgZDHYq', 'F6g7d6f6f6ftd5', 0, 0),
(261, 3, 'EIoJgZDHYq', 'X6h6c7', 0, 1),
(262, 3, 'EIoJgZDHYq', 'Cuyctc', 1, 2),
(263, 3, 'EIoJgZDHYq', 'T77f6', 0, 3),
(264, 1, 'plWHcMkbbT', 'Bdkdjjr', 1, 0),
(265, 1, 'plWHcMkbbT', 'Jebeheu', 0, 1),
(266, 2, 'plWHcMkbbT', 'Jvufi', 0, 0),
(267, 2, 'plWHcMkbbT', 'Gufufj', 1, 1),
(268, 2, 'plWHcMkbbT', 'Vyfk', 0, 2),
(269, 2, 'plWHcMkbbT', 'Gugi', 0, 3),
(270, 1, 'L8EfWKq6pO', 'Gicyjvxh', 0, 0),
(271, 1, 'L8EfWKq6pO', '7f6fiyd', 1, 1),
(272, 1, 'L8EfWKq6pO', 'Uf7gkr', 0, 2),
(273, 1, 'L8EfWKq6pO', '6fyf', 0, 3),
(274, 2, 'L8EfWKq6pO', 'Gufighid6d6', 0, 0),
(275, 2, 'L8EfWKq6pO', 'It Fytigy7r', 1, 1),
(276, 2, 'L8EfWKq6pO', 'Ufyfjg6d', 0, 2),
(277, 2, 'L8EfWKq6pO', '7jigud', 0, 3),
(278, 1, 'rjdy7sLVjP', '6z8tx8d', 0, 0),
(279, 1, 'rjdy7sLVjP', '6d5r7r', 1, 1),
(280, 1, 'rjdy7sLVjP', 'Dycyd', 0, 2),
(281, 1, 'rjdy7sLVjP', 'D6f6r', 0, 3),
(282, 2, 'rjdy7sLVjP', '7xritx', 0, 0),
(283, 2, 'rjdy7sLVjP', 'Tdtfys', 1, 1),
(284, 2, 'rjdy7sLVjP', '66d6r', 0, 2),
(285, 1, 'A8yMqCXC76', 'Yfy 6fydg6f6f', 0, 0),
(286, 1, 'A8yMqCXC76', 'Ucyx8f', 1, 1),
(287, 1, 'A8yMqCXC76', 'Yf6fu', 0, 2),
(288, 1, 'A8yMqCXC76', 'Yf6d', 0, 3),
(289, 2, 'A8yMqCXC76', 'Fufxitxx7r', 1, 0),
(290, 2, 'A8yMqCXC76', 'Urx7rzxz', 0, 1),
(291, 1, 'tIRUjFjyST', 'H', 0, 0),
(292, 1, 'tIRUjFjyST', 'Jjjj', 1, 1),
(293, 1, 'tIRUjFjyST', 'Nijj', 0, 2),
(294, 1, 'f7rmC4sFLs', 'cjmkch', 0, 0),
(295, 1, 'f7rmC4sFLs', 'jkcvhjk,vhj', 1, 1),
(296, 1, 'f7rmC4sFLs', 'k,vjk,v', 0, 2),
(297, 1, 'f7rmC4sFLs', ',vj', 0, 3),
(298, 2, 'f7rmC4sFLs', 'hjdctyjc', 0, 0),
(299, 2, 'f7rmC4sFLs', 'yjhcfyh', 0, 1),
(300, 2, 'f7rmC4sFLs', 'xyhdcty', 1, 2),
(301, 2, 'f7rmC4sFLs', 'hcugy', 0, 3),
(302, 3, 'f7rmC4sFLs', 'xfyhcgf', 0, 0),
(303, 3, 'f7rmC4sFLs', 'hcghxf', 0, 1),
(304, 3, 'f7rmC4sFLs', 'hfxchc', 0, 2),
(305, 3, 'f7rmC4sFLs', 'hxyj', 1, 3),
(306, 1, 'lD0zrgW6Af', '1', 1, 0),
(307, 1, 'lD0zrgW6Af', '2', 0, 1),
(308, 1, 'lD0zrgW6Af', '2', 0, 2),
(309, 1, 'lD0zrgW6Af', '5️⃣', 0, 3),
(310, 2, 'lD0zrgW6Af', '1', 0, 0),
(311, 2, 'lD0zrgW6Af', '2', 1, 1),
(312, 2, 'lD0zrgW6Af', '3', 0, 2),
(313, 2, 'lD0zrgW6Af', '4', 0, 3),
(314, 3, 'lD0zrgW6Af', '1', 0, 0),
(315, 3, 'lD0zrgW6Af', '2', 0, 1),
(316, 3, 'lD0zrgW6Af', '3', 1, 2),
(317, 3, 'lD0zrgW6Af', '4', 0, 3),
(318, 4, 'lD0zrgW6Af', '1', 0, 0),
(319, 4, 'lD0zrgW6Af', '2', 0, 1),
(320, 4, 'lD0zrgW6Af', '3', 0, 2),
(321, 4, 'lD0zrgW6Af', '4', 1, 3),
(322, 1, 'n3ibiWHA15', 'Ucycfyguf', 0, 0),
(323, 1, 'n3ibiWHA15', 'Guguf', 1, 1),
(324, 1, 'n3ibiWHA15', 'Vuf7f', 0, 2),
(325, 1, 'n3ibiWHA15', 'Kvuc', 0, 3),
(326, 1, 'lBUQy1DP0d', 't hart', 0, 0),
(327, 1, 'lBUQy1DP0d', 'hsrtahrthy', 1, 1),
(328, 1, 'lBUQy1DP0d', 'art', 0, 2),
(329, 1, 'lBUQy1DP0d', 'ytryaeryt', 0, 3),
(330, 1, 'uwKuAIJjQR', '6aq3', 0, 0),
(331, 1, 'uwKuAIJjQR', '763qa6', 1, 1),
(332, 1, 'uwKuAIJjQR', 'b 6qa3 6', 0, 2),
(333, 1, 'uwKuAIJjQR', '3q b6a', 0, 3),
(334, 2, 'uwKuAIJjQR', 'q35y6vw', 0, 0),
(335, 2, 'uwKuAIJjQR', 's43', 1, 1),
(336, 2, 'uwKuAIJjQR', 'qt2t', 0, 2),
(337, 2, 'uwKuAIJjQR', 'v463q', 0, 3),
(338, 3, 'uwKuAIJjQR', 'eays5tae', 0, 0),
(339, 3, 'uwKuAIJjQR', '5tsrW4Ra', 1, 1),
(340, 3, 'uwKuAIJjQR', 'tA', 0, 2),
(341, 3, 'uwKuAIJjQR', 'ST', 0, 3),
(342, 1, 'xIbbJAJGMO', 'f uotf', 0, 0),
(343, 1, 'xIbbJAJGMO', 'utf yut', 1, 1),
(344, 1, 'xIbbJAJGMO', 'j yfiytf', 0, 2),
(345, 1, 'xIbbJAJGMO', 'k jyg o', 0, 3),
(346, 2, 'xIbbJAJGMO', 'iynki', 0, 0),
(347, 2, 'xIbbJAJGMO', 'utkinukui', 1, 1),
(348, 2, 'xIbbJAJGMO', 'yiknj', 0, 2),
(349, 2, 'xIbbJAJGMO', 'yuijyu', 0, 3),
(350, 3, 'xIbbJAJGMO', 'hvtyhrtyh', 0, 0),
(351, 3, 'xIbbJAJGMO', 'trhyrt', 0, 1),
(352, 3, 'xIbbJAJGMO', 'yh', 1, 2),
(353, 3, 'xIbbJAJGMO', 'rtvyht', 0, 3),
(354, 4, 'xIbbJAJGMO', 'yhtteyhth', 0, 0),
(355, 4, 'xIbbJAJGMO', 'rdyhft', 1, 1),
(356, 4, 'xIbbJAJGMO', 'htfdh', 0, 2),
(357, 4, 'xIbbJAJGMO', 'yh', 0, 3),
(358, 1, 'TFX6YetUQk', 'Yu', 0, 0),
(359, 1, 'TFX6YetUQk', '6fyc', 1, 1),
(360, 1, 'wr9hLEXeN4', 'Huj', 1, 0),
(361, 1, 'wr9hLEXeN4', 'Hj', 0, 1),
(362, 1, 'wr9hLEXeN4', 'Ju', 0, 2),
(363, 2, 'wr9hLEXeN4', '4', 0, 0),
(364, 2, 'wr9hLEXeN4', '6', 0, 1),
(365, 2, 'wr9hLEXeN4', '7', 0, 2),
(366, 2, 'wr9hLEXeN4', '3', 1, 3),
(367, 1, 'BGrDNBzJbQ', 'Fycyhic', 1, 0),
(368, 1, 'BGrDNBzJbQ', 'C  faqat', 0, 1),
(369, 1, 'Vo5gYFNVnj', 'Fugug', 0, 0),
(370, 1, 'Vo5gYFNVnj', 'Igihlh', 1, 1),
(371, 1, 'MGvGqLaVnY', 'Alisher', 0, 0),
(372, 1, 'MGvGqLaVnY', 'Ulugʼbek', 1, 1),
(373, 1, 'MGvGqLaVnY', 'Oybek', 0, 2),
(374, 1, 'MGvGqLaVnY', 'Aziza', 0, 3),
(375, 2, 'MGvGqLaVnY', 'Alik', 1, 0),
(376, 2, 'MGvGqLaVnY', 'Malik', 0, 1),
(377, 2, 'MGvGqLaVnY', 'Kalik', 0, 2),
(378, 2, 'MGvGqLaVnY', 'Galik', 0, 3),
(379, 3, 'MGvGqLaVnY', '1', 0, 0),
(380, 3, 'MGvGqLaVnY', '2', 0, 1),
(381, 3, 'MGvGqLaVnY', '3', 0, 2),
(382, 3, 'MGvGqLaVnY', '4', 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `polls`
--

CREATE TABLE `polls` (
  `id` int NOT NULL,
  `user_id` bigint NOT NULL,
  `poll_id` varchar(255) NOT NULL,
  `question_id` int NOT NULL,
  `test_uid` varchar(255) NOT NULL,
  `sent_time` datetime NOT NULL,
  `correct_option_id` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `polls`
--

INSERT INTO `polls` (`id`, `user_id`, `poll_id`, `question_id`, `test_uid`, `sent_time`, `correct_option_id`) VALUES
(243, 1055073877, '5393613934542458008', 2, 'MGvGqLaVnY', '2024-12-12 19:23:59', 0),
(242, 1055073877, '5393613934542458006', 1, 'MGvGqLaVnY', '2024-12-12 19:23:44', 2),
(241, 1055073877, '5393613934542458005', 3, 'MGvGqLaVnY', '2024-12-12 19:23:40', 2),
(240, 1055073877, '5393613934542458004', 4, 'xIbbJAJGMO', '2024-12-12 19:23:15', 1),
(239, 1055073877, '5393613934542458002', 3, 'xIbbJAJGMO', '2024-12-12 19:23:11', 2),
(238, 1055073877, '5393613934542458001', 2, 'xIbbJAJGMO', '2024-12-12 19:23:06', 1),
(237, 1055073877, '5393613934542458000', 1, 'xIbbJAJGMO', '2024-12-12 19:22:35', 1),
(234, 1055073877, '5393613934542457974', 2, 'f7rmC4sFLs', '2024-12-12 21:34:53', 2),
(235, 1055073877, '5393613934542457987', 1, 'wr9hLEXeN4', '2024-12-12 18:26:42', 2),
(236, 1055073877, '5393613934542457989', 2, 'wr9hLEXeN4', '2024-12-12 18:26:53', 1);

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int NOT NULL,
  `test_uid` varchar(100) NOT NULL,
  `question_text` text NOT NULL,
  `question_id` int DEFAULT NULL,
  `last_question_time` datetime DEFAULT NULL,
  `addition` text,
  `media_type` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `test_uid`, `question_text`, `question_id`, `last_question_time`, `addition`, `media_type`) VALUES
(28, 'xU7DCZLlMr', 'Amir Temur qachon tugʼilgan?', 1, '2024-11-06 17:18:59', NULL, NULL),
(29, 'xU7DCZLlMr', 'Amir Temurning otasi kim?', 2, '2024-11-05 20:21:45', NULL, NULL),
(30, 'sdRSjaVv4Z', 'Kalaendar qachon oʼylab topilgan?', 1, '2024-11-15 23:13:52', NULL, NULL),
(31, 'sdRSjaVv4Z', 'Fransiyaning poytaxti?', 2, '2024-11-15 23:14:06', NULL, NULL),
(32, 'sdRSjaVv4Z', 'Rossiyaning poytaxti?', 3, '2024-11-15 23:14:21', NULL, NULL),
(33, 'sdRSjaVv4Z', 'Moskavdan avvalgi poytaxt?', 4, '2024-11-15 23:14:36', NULL, NULL),
(34, 'NXHfQMuVSl', 'Qonday ew', 1, NULL, NULL, NULL),
(35, 'd4e95b33-a3c7-11ef-80e1-38eaa7a0ec7c', 'SAlomlad', 1, NULL, NULL, NULL),
(36, 'd4e95b33-a3c7-11ef-80e1-38eaa7a0ec7c', 'atjhjfcyi/', 2, NULL, NULL, NULL),
(37, 'pHkYRJNgsS', 'Salomlar', 1, NULL, NULL, NULL),
(38, 'wGFbRC4fAK', 'Kim bu sotaqozi', 1, NULL, NULL, NULL),
(39, 'wGFbRC4fAK', 'idhdhdjd\nDidbdirbr', 2, NULL, NULL, NULL),
(40, 'QVY9DFjHIK', 'Salom', 1, NULL, NULL, NULL),
(41, 'QVY9DFjHIK', 'Fjodhfbdj', 2, NULL, NULL, NULL),
(42, 'JGi7fSxBQd', 'Nima gap', 1, NULL, NULL, NULL),
(43, '0Np4xXKs4Y', 'Giving 5f', 1, NULL, NULL, NULL),
(44, 'uRSoOyGysY', '7tx78t8dd66', 1, NULL, NULL, NULL),
(45, 'sO7RRUzXLQ', 'Jriturj', 1, NULL, NULL, NULL),
(46, 'tfeChhR1pF', 'Salom qonday', 1, NULL, NULL, NULL),
(47, 'fwwJCsrtId', 'y cgjdtcgj', 1, NULL, NULL, NULL),
(48, 'nBtVcxjTAW', 'fxu cy', 1, NULL, NULL, NULL),
(49, 'm6OHQmry8N', 'zdth xth', 1, NULL, NULL, NULL),
(50, 'eapPyODz3i', 'Rirrirbh', 1, NULL, NULL, NULL),
(51, 'eapPyODz3i', 'Ifbrifb', 2, NULL, NULL, NULL),
(52, 'y4zpOpVN63', 'Iltimos birinchi muhabbatingiz haqida habar bersangiz', 1, NULL, NULL, NULL),
(53, 'EqhJgt9cU0', 'muilfv h', 1, NULL, NULL, NULL),
(54, 'CEwE7iYFMt', 'Kim bor', 1, NULL, NULL, NULL),
(55, 'HX1U0BryZb', 'Amir Temur qachon tugʼilgan?', 1, NULL, NULL, NULL),
(56, 'HX1U0BryZb', 'Amir Temur qachon vafot etgan?', 2, NULL, NULL, NULL),
(57, 'N0OStqB3ox', 'Salom', 1, NULL, NULL, NULL),
(58, 'pMvHXPMIYr', 'Yftft', 1, NULL, NULL, NULL),
(59, 'INjjvvLwuL', 'wargs rtht', 1, '2024-12-02 16:21:47', NULL, NULL),
(60, 'INjjvvLwuL', 'sr5 uh', 2, NULL, NULL, NULL),
(61, 'FDfVKDyzm1', 'Amir Temuer qachon tug\'ilgan?', 1, NULL, NULL, NULL),
(62, 'FDfVKDyzm1', 'Nima gap?', 2, NULL, NULL, NULL),
(63, 'GF2Yv0iQ8j', 'xfutg', 1, NULL, NULL, NULL),
(64, 'gardDavZAL', '6gyc7c7g', 1, NULL, NULL, NULL),
(65, 'gardDavZAL', '6r5f5', 2, NULL, NULL, NULL),
(66, 'YEVx6a3Z7G', 'Salom berdik', 1, NULL, NULL, NULL),
(67, '0fDAkVa0MS', 'F6gy', 1, NULL, NULL, NULL),
(68, 'KZrME5Q6yr', 'Yfit, f', 1, NULL, NULL, NULL),
(69, 'CZvuimTLqq', 'Yg8c88yf', 1, NULL, NULL, NULL),
(70, 'EIoJgZDHYq', 'Bu u', 1, NULL, NULL, NULL),
(71, 'EIoJgZDHYq', 'Hcucyf', 2, NULL, NULL, NULL),
(72, 'EIoJgZDHYq', 'R7hyf6f', 3, NULL, NULL, NULL),
(73, 'plWHcMkbbT', 'Kizlar bilan', 1, NULL, NULL, NULL),
(74, 'plWHcMkbbT', 'Salomlik', 2, NULL, NULL, NULL),
(75, 'L8EfWKq6pO', 'Fuguvu', 1, NULL, NULL, NULL),
(76, 'L8EfWKq6pO', 'Ug8fugyuc', 2, NULL, NULL, NULL),
(77, 'rjdy7sLVjP', 'Tft yxr', 1, NULL, NULL, NULL),
(78, 'rjdy7sLVjP', 'CCG Tc7tt,', 2, NULL, NULL, NULL),
(79, 'A8yMqCXC76', 'Dfc7f4', 1, NULL, NULL, NULL),
(80, 'A8yMqCXC76', 'Txt x7drx', 2, NULL, NULL, NULL),
(81, 'tIRUjFjyST', 'Bihh', 1, NULL, NULL, NULL),
(82, 'f7rmC4sFLs', 'vgj,lchk,vjh', 1, NULL, NULL, NULL),
(83, 'f7rmC4sFLs', 'xygdu xyjcty', 2, NULL, NULL, NULL),
(84, 'f7rmC4sFLs', 'x fcyjh', 3, NULL, NULL, NULL),
(85, 'lD0zrgW6Af', '1 toʼgri', 1, NULL, NULL, NULL),
(86, 'lD0zrgW6Af', '2 toʼgri', 2, NULL, NULL, NULL),
(87, 'lD0zrgW6Af', '3 togʼri', 3, NULL, NULL, NULL),
(88, 'lD0zrgW6Af', '4 toʼgʼri', 4, NULL, NULL, NULL),
(89, 'n3ibiWHA15', 'Saim', 1, NULL, NULL, NULL),
(90, 'lBUQy1DP0d', 'sjr tjsrth', 1, NULL, 'https://api.telegram.org/file/bot7667561595:AAHGaBSH7MiCCbhX9C3be54nmtY1aEagOQg/photos/file_3.jpg', NULL),
(91, 'uwKuAIJjQR', 'rsyn5w5', 1, NULL, NULL, NULL),
(92, 'uwKuAIJjQR', 'sen4ea5b r6', 2, NULL, 'https://api.telegram.org/file/bot7667561595:AAHGaBSH7MiCCbhX9C3be54nmtY1aEagOQg/photos/file_4.jpg', NULL),
(93, 'uwKuAIJjQR', 'ae ys5', 3, NULL, 'https://api.telegram.org/file/bot7667561595:AAHGaBSH7MiCCbhX9C3be54nmtY1aEagOQg/documents/file_5.sql', NULL),
(94, 'AVcATSTTa8', 'w vyw4', 1, NULL, 'BQACAgIAAxkBAAICDWdYOu_d7prm4ewhjK_v02IJl3FtAALyXgACJRvISmwtvKl9PvgkNgQ', 'document'),
(95, 'xIbbJAJGMO', 'kiyrkyrx', 1, NULL, NULL, NULL),
(96, 'xIbbJAJGMO', 'uy6veu5', 2, NULL, 'AgACAgIAAxkBAAIB72dYNG2GF2aahR7UxhndDsvoKSxDAALZ4jEbT2PASg8V7EO4GMiKAQADAgADeAADNgQ', 'photo'),
(97, 'xIbbJAJGMO', 'ybj5rty', 3, NULL, 'BQACAgIAAxkBAAICJmdYQHPSXyY9nUWL7uaQwpZLcuMgAAKZXQACT2PAShHYs8XcaHLkNgQ', 'document'),
(98, 'xIbbJAJGMO', '4t', 4, NULL, 'BAACAgIAAxkBAAICK2dYQeHQH-C6WZa50S9CjJ3VeH8FAAKyXQACT2PASqf33FQ21dtJNgQ', 'video'),
(99, 'TFX6YetUQk', 'Cyuct', 1, NULL, 'AgACAgIAAxkBAAICW2dYZtXiIIBm9H5LLxmYfqtr_KcnAAIF5jEbY73ASsY-tZnsCdFHAQADAgADeQADNgQ', 'photo'),
(100, 'wr9hLEXeN4', 'Hhh', 1, NULL, 'AgACAgIAAxkBAAICW2dYZtXiIIBm9H5LLxmYfqtr_KcnAAIF5jEbY73ASsY-tZnsCdFHAQADAgADeQADNgQ', 'photo'),
(101, 'wr9hLEXeN4', '3', 2, NULL, 'AgACAgIAAxkBAAICfmda7tSbQAYLvW5wHIbTriOpyVQgAAIJ6jEbTPfZSoS4F7ftUjpSAQADAgADeQADNgQ', 'photo'),
(102, 'BGrDNBzJbQ', 'Ihugu', 1, NULL, 'AgACAgIAAxkBAAIC1GdbAXsBI3w2s6la61SPtgEzf28kAAKe6jEbTPfZSg3aLlkylQs6AQADAgADeQADNgQ', 'photo'),
(103, 'Vo5gYFNVnj', 'Ugugurutrrugug', 1, NULL, 'AgACAgIAAxkBAAIC1GdbAXsBI3w2s6la61SPtgEzf28kAAKe6jEbTPfZSg3aLlkylQs6AQADAgADeQADNgQ', 'photo'),
(104, 'MGvGqLaVnY', 'Kimning videeosi?', 1, NULL, 'BAACAgIAAxkBAAIDGWdbDV5xA61UMpDXUIzs6xRzWvrHAAJYYAACTPfZSq-AD6QKdi_3NgQ', 'video'),
(105, 'MGvGqLaVnY', 'Salom', 2, NULL, 'AgACAgIAAxkBAAICW2dYZtXiIIBm9H5LLxmYfqtr_KcnAAIF5jEbY73ASsY-tZnsCdFHAQADAgADeQADNgQ', 'photo'),
(106, 'MGvGqLaVnY', 'Raqam 4', 3, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `question_answers`
--

CREATE TABLE `question_answers` (
  `id` int NOT NULL,
  `result_id` int NOT NULL,
  `question_id` int NOT NULL,
  `selected_answer_id` int NOT NULL,
  `is_correct` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `quizzes`
--

CREATE TABLE `quizzes` (
  `id` int NOT NULL,
  `quiz_id` varchar(255) NOT NULL,
  `question` text NOT NULL,
  `options` json NOT NULL,
  `correct_option_id` int NOT NULL,
  `owner_id` bigint NOT NULL,
  `chat_id` bigint DEFAULT NULL,
  `message_id` bigint DEFAULT NULL,
  `winners` json DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `quizzes`
--

INSERT INTO `quizzes` (`id`, `quiz_id`, `question`, `options`, `correct_option_id`, `owner_id`, `chat_id`, `message_id`, `winners`) VALUES
(1, '5334622893739346925', 's rtdjthsrtb', '[\"hvghvrs\", \"hfghsf\", \"hgvdhtrf\", \"fg\"]', 1, 1055073877, NULL, NULL, NULL),
(2, '5334622893739346927', 'zfsj b', '[\"rtshths\", \"rthdrtxs\", \"hg\", \"srthftg\"]', 2, 1055073877, NULL, NULL, NULL),
(3, '5334952940501210205', 'xfydj', '[\"rsyhf\", \"xdt\", \"rts\", \"ggd\"]', 2, 1055073877, -1001614571759, 237, NULL),
(4, '5334952940501210208', 'hsdtgh', '[\"sthd\", \"tfaghstf\", \"gaerdgs drf\", \"sGsdfz\"]', 1, 1055073877, -1001614571759, 247, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `quiz_owners`
--

CREATE TABLE `quiz_owners` (
  `id` int NOT NULL,
  `quiz_id` varchar(255) NOT NULL,
  `owner_id` bigint NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `results`
--

CREATE TABLE `results` (
  `id` int NOT NULL,
  `user_id` bigint NOT NULL,
  `test_uid` varchar(100) NOT NULL,
  `score` int NOT NULL,
  `answered_questions` int NOT NULL,
  `unanswered_questions` int NOT NULL,
  `completed` tinyint(1) NOT NULL,
  `completed_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tests`
--

CREATE TABLE `tests` (
  `id` int NOT NULL,
  `user_id` int NOT NULL,
  `test_uid` varchar(100) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text,
  `banner_url` varchar(255) NOT NULL,
  `prize` decimal(10,2) DEFAULT NULL,
  `time_quiz` int DEFAULT NULL,
  `random_question` tinyint(1) DEFAULT '0',
  `random_options` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tests`
--

INSERT INTO `tests` (`id`, `user_id`, `test_uid`, `title`, `description`, `banner_url`, `prize`, `time_quiz`, `random_question`, `random_options`) VALUES
(109, 1055073877, 'CEwE7iYFMt', 'Salom aka', 'Alik aka', '', NULL, NULL, 0, 0),
(110, 1055073877, 'HX1U0BryZb', 'Amir Temur', 'Amirlikning yemirilishi', '', NULL, NULL, 0, 0),
(111, 1055073877, 'N0OStqB3ox', 'Alisher Navoiy', 'Eng soʻnggi hit oʻyin!😎\n\nShartlari havolar orqali kirib zadanoyalarni bajarib shaxtalarni ochasiz ! \n\nBirinchilardan boʻlib shartlarni bajarib listingdan oldin ton yutib olishingiz XAM mumkin!\n\nOyin uchun havola👇🏽\nhttps://t.me/GoblinMine_bot/start?startapp=722742472', '', NULL, NULL, 0, 0),
(112, 2147483647, 'pMvHXPMIYr', 'Salom', NULL, '', NULL, NULL, 0, 0),
(113, 1055073877, 'KTMaLQLeFf', 'Salom', 'Salon', '', NULL, NULL, 0, 0),
(114, 1055073877, 'u3sbcSqqaF', 'Salion', NULL, '', NULL, NULL, 0, 0),
(115, 1055073877, 'V0ZUtRWEie', 'dtjxyc', 'cx fhj', '', NULL, NULL, 0, 0),
(116, 1055073877, '6iAMNZxOHe', 'Salom', 'iu', '', NULL, NULL, 0, 0),
(117, 1055073877, 'INjjvvLwuL', 'Salom', 'Alik', '', NULL, NULL, 0, 0),
(118, 1055073877, 'FDfVKDyzm1', 'Amir Temur', 'Sohibqiron Amir Temur haqida', '', NULL, NULL, 0, 0),
(119, 1055073877, 'GF2Yv0iQ8j', 'Salomlar', NULL, '', NULL, NULL, 0, 0),
(120, 1055073877, 'gardDavZAL', 'Salom', 'Lulu', '', NULL, NULL, 0, 0),
(121, 1055073877, 'YEVx6a3Z7G', 'Amirlik', NULL, '', NULL, NULL, 0, 0),
(122, 1055073877, '0fDAkVa0MS', 'Salla', NULL, '', NULL, NULL, 0, 0),
(123, 1055073877, 'KZrME5Q6yr', 'Saillu', NULL, '', NULL, NULL, 0, 0),
(124, 1055073877, 'CZvuimTLqq', 'Uchv', 'Cyc', '', NULL, NULL, 0, 0),
(125, 1055073877, 'EIoJgZDHYq', 'Salomlik', 'Aliklik', '', NULL, NULL, 0, 0),
(126, 1055073877, 'plWHcMkbbT', 'Salomlik', NULL, '', NULL, NULL, 0, 0),
(127, 1055073877, 'L8EfWKq6pO', 'Assalomu alaykum', NULL, '', NULL, NULL, 0, 0),
(128, 1055073877, 'rjdy7sLVjP', 'Ifufu', 'Ug9hux', '', NULL, NULL, 0, 0),
(129, 1055073877, 'A8yMqCXC76', 'uy 6fud', 'Guf7f6giv', '', NULL, NULL, 0, 0),
(130, 1055073877, 'tIRUjFjyST', 'Vkih', 'H9jhuh', '', NULL, NULL, 0, 0),
(131, 1055073877, 'E1PwNRcXyD', 'Тащат', NULL, '', NULL, NULL, 0, 0),
(132, 1055073877, 'f7rmC4sFLs', 'Alikku', 'kalikku', '', NULL, 60, 1, NULL),
(133, 1055073877, 'lD0zrgW6Af', 'Test', NULL, '', NULL, NULL, 0, 0),
(134, 1055073877, 'nvSuSQvS2o', 'Alikki', NULL, '', NULL, NULL, 0, 0),
(135, 1055073877, 'SIQh80IxBr', 'Salom', 'Alik', 'https://api.telegram.org/file/bot7667561595:AAHGaBSH7MiCCbhX9C3be54nmtY1aEagOQg/photos/file_0.jpg', NULL, 15, 0, 0),
(136, 1055073877, 'HwZu77iN1c', 'Tuy', 'Guc', '', NULL, NULL, 0, 0),
(137, 1055073877, 'FZaYgsbgJd', 'Olim', 'Amirlik tarkibida Kim kU', 'https://api.telegram.org/file/bot7667561595:AAHGaBSH7MiCCbhX9C3be54nmtY1aEagOQg/photos/file_1.jpg', NULL, 15, 0, 0),
(138, 1055073877, 'BnFcF4sIVz', 'Sui', NULL, '', NULL, NULL, 0, 0),
(139, 1055073877, 'akv9cUGiZU', 'Salomlar', 'aliklar', 'https://api.telegram.org/file/bot7667561595:AAHGaBSH7MiCCbhX9C3be54nmtY1aEagOQg/photos/file_0.jpg', NULL, 15, 0, 0),
(140, 1055073877, 'VXx1AkLzm5', 'arga', 'adtghgb', 'https://api.telegram.org/file/bot7667561595:AAHGaBSH7MiCCbhX9C3be54nmtY1aEagOQg/photos/file_0.jpg', NULL, 15, 0, 0),
(141, 1055073877, 'uKs4ackAf9', 'Amir Temur', NULL, 'https://api.telegram.org/file/bot7667561595:AAHGaBSH7MiCCbhX9C3be54nmtY1aEagOQg/photos/file_2.jpg', NULL, 15, 0, 0),
(142, 1055073877, 'B4lhbrRnC6', 'Jvih', 'Igigu', 'https://api.telegram.org/file/bot7667561595:AAHGaBSH7MiCCbhX9C3be54nmtY1aEagOQg/photos/file_1.jpg', NULL, 15, 0, 0),
(143, 1055073877, '36GduzF4ve', 'Ireb', 'Hdidhdg', 'https://api.telegram.org/file/bot7667561595:AAHGaBSH7MiCCbhX9C3be54nmtY1aEagOQg/photos/file_1.jpg', NULL, 15, 0, 0),
(144, 1055073877, 'tCsAuDU9UL', 'Uvu', 'Hifrf', 'https://api.telegram.org/file/bot7667561595:AAHGaBSH7MiCCbhX9C3be54nmtY1aEagOQg/photos/file_1.jpg', NULL, 15, 0, 0),
(145, 1055073877, 'n3ibiWHA15', 'Salom', 'Alik', 'https://api.telegram.org/file/bot7667561595:AAHGaBSH7MiCCbhX9C3be54nmtY1aEagOQg/photos/file_1.jpg', NULL, 15, 0, 1),
(146, 1055073877, 'lBUQy1DP0d', 'fdBz', 'fzddz', 'https://api.telegram.org/file/bot7667561595:AAHGaBSH7MiCCbhX9C3be54nmtY1aEagOQg/photos/file_3.jpg', NULL, 15, 1, 0),
(147, 1055073877, 'uwKuAIJjQR', 'Fi;le yt', 'SFH n', 'https://api.telegram.org/file/bot7667561595:AAHGaBSH7MiCCbhX9C3be54nmtY1aEagOQg/photos/file_4.jpg', NULL, 15, 1, 1),
(148, 1055073877, 'AVcATSTTa8', 'Amirlik', 'Amir Temur Haqida', 'https://api.telegram.org/file/bot7667561595:AAHGaBSH7MiCCbhX9C3be54nmtY1aEagOQg/photos/file_6.jpg', NULL, 30, 0, 0),
(149, 1055073877, 'xIbbJAJGMO', 'Amirlik', 'Amir Temur', 'https://api.telegram.org/file/bot7667561595:AAHGaBSH7MiCCbhX9C3be54nmtY1aEagOQg/photos/file_7.jpg', NULL, 30, 0, 0),
(150, 1055073877, 'AWqU40UPYX', 'Ukki', NULL, '', NULL, NULL, 0, 0),
(151, 1055073877, 'iIGmXKwpYO', 'Amirlik', 'Amir Temur', 'https://api.telegram.org/file/bot7667561595:AAHGaBSH7MiCCbhX9C3be54nmtY1aEagOQg/photos/file_8.jpg', NULL, NULL, 0, 0),
(152, 1055073877, 'TFX6YetUQk', 'Amirlik', 'Amir Temur oshi', 'https://api.telegram.org/file/bot7667561595:AAHGaBSH7MiCCbhX9C3be54nmtY1aEagOQg/photos/file_8.jpg', NULL, 15, 1, 0),
(153, 1055073877, 'wr9hLEXeN4', 'Salomlar', NULL, 'https://api.telegram.org/file/bot7667561595:AAHGaBSH7MiCCbhX9C3be54nmtY1aEagOQg/photos/file_9.jpg', NULL, 10, 1, 1),
(154, 1055073877, 'BGrDNBzJbQ', 'Aliku', NULL, 'https://api.telegram.org/file/bot7667561595:AAHGaBSH7MiCCbhX9C3be54nmtY1aEagOQg/photos/file_10.jpg', NULL, 30, 1, 1),
(155, 1055073877, 'Vo5gYFNVnj', 'Almisoq', NULL, 'https://api.telegram.org/file/bot7667561595:AAHGaBSH7MiCCbhX9C3be54nmtY1aEagOQg/photos/file_11.jpg', NULL, 30, 1, 1),
(156, 1055073877, 'MGvGqLaVnY', 'Salom', NULL, 'https://api.telegram.org/file/bot7667561595:AAHGaBSH7MiCCbhX9C3be54nmtY1aEagOQg/photos/file_11.jpg', NULL, 30, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `test_results`
--

CREATE TABLE `test_results` (
  `result_id` int NOT NULL,
  `user_id` int NOT NULL,
  `test_uid` varchar(255) NOT NULL,
  `correct_answers` int DEFAULT '0',
  `wrong_answers` int DEFAULT '0',
  `skipped_questions` int DEFAULT '0',
  `total_score` int DEFAULT NULL,
  `test_completed_at` datetime DEFAULT NULL,
  `completed` tinyint(1) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `test_results`
--

INSERT INTO `test_results` (`result_id`, `user_id`, `test_uid`, `correct_answers`, `wrong_answers`, `skipped_questions`, `total_score`, `test_completed_at`, `completed`) VALUES
(111, 1055073877, 'MGvGqLaVnY', 3, 0, 0, 3, '2024-12-12 19:24:02', 1),
(110, 1055073877, 'xIbbJAJGMO', 2, 1, 1, 2, '2024-12-12 19:23:18', 1),
(109, 1055073877, 'wr9hLEXeN4', 1, 0, 1, 1, '2024-12-12 18:26:58', 1),
(107, 1055073877, 'wr9hLEXeN4', 1, 1, 0, 1, '2024-12-12 21:28:56', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `user_id` bigint NOT NULL,
  `fname` varchar(64) NOT NULL,
  `lname` varchar(64) NOT NULL,
  `username` varchar(64) NOT NULL,
  `ref` bigint NOT NULL,
  `refbalance` float NOT NULL DEFAULT '0',
  `balance` float NOT NULL DEFAULT '0',
  `lang` int NOT NULL DEFAULT '1',
  `subcr` int NOT NULL DEFAULT '0',
  `verified` int NOT NULL DEFAULT '0',
  `currentQuestionIndex` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_id`, `fname`, `lname`, `username`, `ref`, `refbalance`, `balance`, `lang`, `subcr`, `verified`, `currentQuestionIndex`) VALUES
(1, 1055073877, 'Javohir', 'Mamadaliyev', 'Javohir_7479', 0, 0, 0, 1, 0, 0, 0),
(2, 5865768871, 'Farzona', '', '', 0, 0, 0, 0, 0, 0, 0),
(3, 1318773808, 'Nishant', 'Dhankher ????', 'dhankher_nishant', 0, 0, 0, 1, 0, 0, 0),
(4, 6301122091, 'Elena', 'Katerinina', 'LKvmeste', 0, 0, 0, 1, 0, 0, 0),
(5, 5742010455, 'Jaxran', 'Varaam', 'Avtorbaza', 0, 0, 0, 1, 0, 0, 0),
(6, 6565057164, '﷽꯭❴꯭????꯭❵꯭◌꯭❥꯭◦꯭⋅ ︻デ═一 ???????????????????? ???????? ??????????', '', 'Allohgaoshiqw', 0, 0, 0, 1, 0, 0, 0),
(7, 1016864694, '????', '', 'Boboqulov2oo2', 0, 0, 0, 1, 0, 0, 0),
(8, 5732781475, 'GGSGGG', 'X', '', 0, 0, 0, 1, 0, 0, 0),
(9, 6393453233, '星辰', '', 'xingchen1222', 0, 0, 0, 1, 0, 0, 0),
(10, 504550382, 'Habtamu T.', '', 'HabtishT1', 0, 0, 0, 1, 0, 0, 0),
(11, 6920473514, 'Ta...', '', '', 0, 0, 0, 0, 0, 0, 0),
(12, 5591636728, 'Othmane', 'Hosam', '', 0, 0, 0, 1, 0, 0, 0),
(13, 1298835808, 'Sunny', '', '', 0, 0, 0, 1, 0, 0, 0),
(14, 1719298104, 'Pavan', 'patil', 'pavanundal', 0, 0, 0, 1, 0, 0, 0),
(15, 803703198, 'Rahmonqulov YunusBek', '', '', 0, 0, 0, 1, 0, 0, 0),
(16, 6509777376, 'Zaki', 'Ahmed', 'Zak_721', 0, 0, 0, 1, 0, 0, 0),
(17, 1584276330, 'Schneider', '', 'Ruthi_14945', 0, 0, 0, 1, 0, 0, 0),
(18, 5737778729, 'Dennis', 'Karumba', 'DNdumia', 0, 0, 0, 1, 0, 0, 0),
(19, 7358863332, 'Aigook', '', 'Aigook', 0, 0, 0, 1, 0, 0, 0),
(20, 5713643774, 'a', '', '', 0, 0, 0, 1, 0, 0, 0),
(21, 6536048238, 'SHAMSHODOVNA', '', '', 0, 0, 0, 0, 0, 0, 0),
(22, 6675055419, 'Djamcok', 'Panco', 'Buahahaha3', 0, 0, 0, 0, 0, 0, 0),
(23, 5435938908, '????????????????????????', '', 'so_ak_83', 0, 0, 0, 1, 0, 0, 0),
(24, 1456276146, 'Abdallah', 'Sadder', '', 0, 0, 0, 1, 0, 0, 0),
(25, 6249553312, 'Atra', '', 'Atranii', 0, 0, 0, 1, 0, 0, 0),
(26, 7212461267, 'Ram BVS', 'Zo', 'RamBVSZo', 0, 0, 0, 1, 0, 0, 0),
(27, 7583601705, 'Khushal', 'Appu', '', 0, 0, 0, 1, 0, 0, 0),
(28, 8001044928, 'Abhinav', '', '', 0, 0, 0, 1, 0, 0, 0),
(29, 6158338304, 'Z', '...', '', 0, 0, 0, 1, 0, 0, 0),
(30, 1012472537, 'Anton', '', 'trashout01', 0, 0, 0, 1, 0, 0, 0),
(31, 7054997844, 'Sogand', 'Masoudi', '', 0, 0, 0, 1, 0, 0, 0),
(32, 7385969672, 'Mike', 'Mike ????', 'Mikemichie', 0, 0, 0, 1, 0, 0, 0),
(33, 328956999, 'Atiiiii.', 'K', 'Atiiiii_k', 0, 0, 0, 1, 0, 0, 0),
(34, 5572802329, 'Logan', '', '', 0, 0, 0, 1, 0, 0, 0),
(35, 6304480184, '.', '', 'IMME_1', 0, 0, 0, 0, 0, 0, 0),
(36, 1901113445, 'sara', '', 'Saargol67', 0, 0, 0, 1, 0, 0, 0),
(37, 6391015171, 'usmonov_1ོvv', '', 'usmonov_1vv', 0, 0, 0, 0, 0, 0, 0),
(38, 6573085103, 'Pritom', 'Dey????‍⬛????‍⬛', 'Kaibodey12', 0, 0, 0, 1, 0, 0, 0),
(39, 5726440464, 'ㅤㅤ ㅤㅤㅤㅤㅤㅤ◡̈⃝ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤALI', '', 'MuhammedAliy', 0, 0, 0, 0, 0, 0, 0),
(40, 6806766863, '???????????????????? ???????????????????? ☠️', '', 'Dalal_here', 0, 0, 0, 1, 0, 0, 0),
(41, 6536043190, 'Mix????', '', '', 0, 0, 0, 0, 0, 0, 0),
(42, 7157469099, 'ℭ????????????', '????????????????????????', 'Carl_Grimes_1999', 0, 0, 0, 1, 0, 0, 0),
(43, 7425879491, '....', '', '', 0, 0, 0, 0, 0, 0, 0),
(44, 6185072281, 'Маржона', 'Раззокбоева', 'Razzoqboyeva_M', 0, 0, 0, 0, 0, 0, 0),
(45, 1179613223, 'D', 'D????', 'deepak_darji', 0, 0, 0, 1, 0, 0, 0),
(46, 856107302, 'Ahmed', '', 'itz_badini', 0, 0, 0, 0, 0, 0, 0),
(47, 6190307066, 'Ayush', 'Sharma', 'ayushsharma182', 0, 0, 0, 1, 0, 0, 0),
(48, 1925585049, 'Jerry', '', 'Eyority23', 0, 0, 0, 0, 0, 0, 0),
(49, 6296735113, 'Bebo', 'Al Youssif', '', 0, 0, 0, 1, 0, 0, 0),
(50, 2053344810, 'DILSORA', '', 'dilqueen2126', 0, 0, 0, 0, 0, 0, 0),
(51, 6844277582, 'T...day', '', 'Ablfzl1001', 0, 0, 0, 1, 0, 0, 0),
(52, 304693636, 'Rayimjonov Qutlug\'murod', '.', 'Murodjon0811', 0, 0, 0, 0, 0, 0, 0),
(53, 6508069105, '⇨ f̶a̶h̶r̶i̶y̶o̶r̶ ⇦', '', '', 0, 0, 0, 0, 0, 0, 0),
(54, 6982404633, 'Iskandarov Jasur', '', '', 0, 0, 0, 0, 0, 0, 0),
(55, 7192049020, 'Moorthi', 'Gunna', '', 0, 0, 0, 1, 0, 0, 0),
(56, 6995377366, '????????????????????????', '', '', 0, 0, 0, 0, 0, 0, 0),
(57, 6423409233, 'Big_Rickyfx????????', '', 'Big_RickyFx', 0, 0, 0, 0, 0, 0, 0),
(58, 5821092157, 'Dee', '', '', 0, 0, 0, 1, 0, 0, 0),
(59, 7430233398, 'Vinayak', '', '', 0, 0, 0, 1, 0, 0, 0),
(60, 6954087793, 'manim', '', '', 0, 0, 0, 1, 0, 0, 0),
(61, 6807007196, 'ㅤㅤㅤㅤㅤ', '', 'R_V_C_K', 0, 0, 0, 0, 0, 0, 0),
(62, 1815427964, 'L.t Vimal Kumar tawaniya', '', '', 0, 0, 0, 0, 0, 0, 0),
(63, 7018241090, '.', '.', '', 0, 0, 0, 1, 0, 0, 0),
(64, 6871977480, 'Legvod', '', 'Legvod', 0, 0, 0, 0, 0, 0, 0),
(65, 6139455981, '????ᬼ⃝⃪⃘꯭⃡????ᬼ꯭⃝⃪⃘⃡????꯭꯭꯭꯭꯭꯭࿆꙰꯭꯭꯭꯭꯭ ????꯭ ࿆꙰꯭꯭꯭꯭꯭꯭ ????꯭ ࿆꙰꯭ ꯭', '', 'Sabrinka577', 0, 0, 0, 0, 0, 0, 0),
(66, 6932151827, 'Мироншох', '', 'mironshoh_zokirov', 0, 0, 0, 0, 0, 0, 0),
(67, 6861605956, 'GC', 'MURXHAD', 'Gcmurxhad', 0, 0, 0, 0, 0, 0, 0),
(68, 6984796934, 'Joe', 'Lee', 'zaddyjoe69', 0, 0, 0, 1, 0, 0, 0),
(69, 5511582386, 'Erfan', '', 'zzzz_Erfan_zzzz', 0, 0, 0, 1, 0, 0, 0),
(70, 5845835110, 'Erica', 'Esmeralda', '', 0, 0, 0, 1, 0, 0, 0),
(71, 7488111149, '????️Nüriyem????️', '', 'Nuriyem_005', 0, 0, 0, 0, 0, 0, 0),
(72, 7074256932, 'Youssef', 'Hany', '', 0, 0, 0, 1, 0, 0, 0),
(73, 5895277188, 'Houssam', 'Belb', '', 0, 0, 0, 1, 0, 0, 0),
(74, 6817705711, 'H', 'I', 'husharmi1', 0, 0, 0, 1, 0, 0, 0),
(75, 7407063478, 'Arjun', 'Gupta', '', 0, 0, 0, 1, 0, 0, 0),
(76, 5980701590, 'Kalai', 'Yarasan', 'ITS_ME_KalaiYarasan_01', 0, 0, 0, 0, 0, 0, 0),
(77, 6989810904, '????Ciobaba0131????', '', 'Ciobaba0131', 0, 0, 0, 0, 0, 0, 0),
(78, 5036891630, 'Speed', '', '', 0, 0, 0, 1, 0, 0, 0),
(79, 7379178858, '❤', '', '', 0, 0, 0, 0, 0, 0, 0),
(80, 6454553042, 'Ale', '', '', 0, 0, 0, 1, 0, 0, 0),
(81, 6675450142, 'Баварская Сосиска', '', 'Graf_GuGoma', 0, 0, 0, 1, 0, 0, 0),
(82, 6276211412, 'Enrique', '', 'JEBB25', 0, 0, 0, 1, 0, 0, 0),
(83, 1262643591, 'King Of Solo....', 'Solo KingDom...', '', 0, 0, 0, 0, 0, 0, 0),
(84, 643215548, 'Sad', '', '', 0, 0, 0, 1, 0, 0, 0),
(85, 7706405231, '????꯭꯭❤️꯭Ξ꯭❥꯭꯭????꯭????꯭ⲉg꯭\'uⲃ꯭ⲑrⲓ꯭ⲙ꯭????꯭꯭꯭Ξ꯭❥꯭????꯭꯭????꯭', '', 'sevoshablog', 0, 0, 0, 0, 0, 0, 0),
(86, 889716708, 'ДИЛАФРУЗ', '', '', 0, 0, 0, 0, 0, 0, 0),
(87, 450581499, '๏_๏مستر๏_๏', '', 'KHOBAIBO', 0, 0, 0, 1, 0, 0, 0),
(88, 7514000452, 'Ankit', '', '', 0, 0, 0, 1, 0, 0, 0),
(89, 7385153151, 'bilo', 'Cale', '', 0, 0, 0, 0, 0, 0, 0),
(90, 710393280, 'MAE', '', 'Jarkz25', 0, 0, 0, 1, 0, 0, 0),
(91, 5811714817, 'sana', '', '', 0, 0, 0, 1, 0, 0, 0),
(92, 6365669248, 'Baxtiyor', 'Ismatullayev', '', 0, 0, 0, 0, 0, 0, 0),
(93, 6194802635, 'Vysakh', 'Vk', '', 0, 0, 0, 1, 0, 0, 0),
(94, 843421732, 'Alinæ', '', 'fishnarccc', 0, 0, 0, 1, 0, 0, 0),
(95, 6627802334, 'Sanafar', 'Shan', 'sanafarshan', 0, 0, 0, 0, 0, 0, 0),
(96, 1032848513, 'Semaa', 'Salah', 'Semaa98', 0, 0, 0, 1, 0, 0, 0),
(97, 6604626996, 'Babak', 'Pourmorad', 'BabakPourmorad', 0, 0, 0, 0, 0, 0, 0),
(98, 7497962780, 'Asadbek', '', 'iPhone_broo', 0, 0, 0, 0, 0, 0, 0),
(99, 1199691416, 'Jahongir Juraboyev', 'Baxodirovich', 'Jahon_aka_23', 0, 0, 0, 0, 0, 0, 0),
(100, 1114101184, 'ABdOoo ????☺', '', 'Abdo_015', 0, 0, 0, 1, 0, 0, 0),
(101, 5091081410, 'Nightlight', '', 'Ihavealotofmoney', 0, 0, 0, 0, 0, 0, 0),
(102, 6525916746, 'Happy', 'Baby', '', 0, 0, 0, 0, 0, 0, 0),
(103, 1026981172, 'Sanil', '', 'SanilOpositive', 0, 0, 0, 0, 0, 0, 0),
(104, 6957970993, '『????????????????₉₉₉????????????????????????』', '', 'bad_angel999', 0, 0, 0, 1, 0, 0, 0),
(105, 5698371419, '????Zuhra????', '', '', 0, 0, 0, 0, 0, 0, 0),
(106, 7265441441, 'Ram', 'Setu', '', 0, 0, 0, 1, 0, 0, 0),
(107, 7294514775, 'Atharv', 'Jadhav', '', 0, 0, 0, 1, 0, 0, 0),
(108, 7114062056, 'James', 'Bond', 'Javohirbek_0307', 0, 0, 0, 0, 0, 0, 2),
(109, 886767465, 'ARVIND', 'SINGH', 'Arvind061999', 0, 0, 0, 1, 0, 0, 0),
(110, 5403294011, 'Adugna', 'Legesse', '', 0, 0, 0, 1, 0, 0, 0),
(111, 61947198, 'Saman', 'Toosi', 'SamT3o', 0, 0, 0, 1, 0, 0, 0),
(112, 1103161401, 'Ahmed', 'Saeed', 'Ahmed2726', 0, 0, 0, 1, 0, 0, 0),
(113, 6716452047, 'Bárbaro', 'Ortega', 'AllWeeNeedIsGod', 0, 0, 0, 1, 0, 0, 0),
(114, 6612446259, 'Rajeev', 'Joshi', '', 0, 0, 0, 1, 0, 0, 0),
(115, 6379701201, 'Tanhaye shab', '', 'L_O_V_E_A_AM', 0, 0, 0, 1, 0, 0, 0),
(116, 6126061307, 'Keshav ????', '', 'Keshav_7262', 0, 0, 0, 1, 0, 0, 0),
(117, 5651813202, '????????', 'A', '', 0, 0, 0, 1, 0, 0, 0),
(118, 6174603793, 'raj', 'Kumar', '', 0, 0, 0, 1, 0, 0, 0),
(119, 1165585522, '#Saurabh', 'JADHAV', 'Saurabh_r_jadhav', 0, 0, 0, 1, 0, 0, 0),
(120, 6362625935, '﮼حمني????????', '', '', 0, 0, 0, 1, 0, 0, 0),
(121, 6875810310, 'Ivanka_Lover', '', 'Dirshtern_Beast_08', 0, 0, 0, 1, 0, 0, 1),
(122, 5850230448, 'Aheer', 'Subhash', 'aheersubhash67', 0, 0, 0, 1, 0, 0, 0),
(123, 6564399687, 'Kaosu icaria', '', '', 0, 0, 0, 1, 0, 0, 0),
(124, 5242869509, 'Suhel', 'Ahmad', 'suhel956', 0, 0, 0, 1, 0, 0, 0),
(125, 5568838649, 'ÆM', 'ÎÑÉ', '', 0, 0, 0, 1, 0, 0, 1),
(126, 6383624841, 'Sumit', 'Jadhav', '', 0, 0, 0, 0, 0, 0, 0),
(127, 1735269454, 'Nariman', 'Narimane', '', 0, 0, 0, 0, 0, 0, 1),
(128, 1961754090, 'Yosef', 'Alemayehu', 'Wegayehu26', 0, 0, 0, 1, 0, 0, 0),
(129, 1791541490, 'Agha', 'Mziri????', 'hasan_mziry', 0, 0, 0, 1, 0, 0, 0),
(130, 6609576197, 'Camilo', '', '', 0, 0, 0, 0, 0, 0, 0),
(131, 7132459124, '.', '', '', 0, 0, 0, 0, 0, 0, 0),
(132, 7817008461, 'Omid', '', '', 0, 0, 0, 1, 0, 0, 0),
(133, 5690207829, 'B', 'Bunyo', 'Bunwami', 0, 0, 0, 0, 0, 0, 0),
(134, 6588377423, '© Shaxriyor ©', '', 'shaxriyor_ooooo', 0, 0, 0, 1, 0, 0, 0),
(135, 1918312935, 'VENOM????', '', 'CR_VENOOM', 0, 0, 0, 0, 0, 0, 1),
(136, 332879622, '????????', '', 'Sportsman100', 0, 0, 0, 0, 0, 0, 0),
(137, 7149675841, 'lamar_????', '', 'cyler_lamar', 0, 0, 0, 0, 0, 0, 0),
(138, 5340501442, '):', '', 'Alileofit', 0, 0, 0, 1, 0, 0, 0),
(139, 5231969655, 'ㅤ ㅤ :(', '', 'suhdhdjf', 0, 0, 0, 1, 0, 0, 0),
(140, 485208807, 'Akshay', 'Chaudhary', 'Chaudhari14', 0, 0, 0, 1, 0, 0, 0),
(141, 5538110635, 'кн', '', 'Khojayarovv', 0, 0, 0, 1, 0, 0, 0),
(142, 1537340808, '?', '', '', 0, 0, 0, 1, 0, 0, 0),
(143, 2124180153, '狼蛛', '', 'tarantul269', 0, 0, 0, 1, 0, 0, 0),
(144, 7515891445, 'Cray', 'Zuniga', '', 0, 0, 0, 1, 0, 0, 0),
(145, 667923387, 'Akela', '', '', 0, 0, 0, 1, 0, 0, 0),
(146, 887822805, 'Ashish', 'Vishwakarma', '', 0, 0, 0, 1, 0, 0, 0),
(147, 328936434, 'jo????????', '', 'YohannesGenetu', 0, 0, 0, 1, 0, 0, 0),
(148, 7115362166, '????', '', '', 0, 0, 0, 1, 0, 0, 0),
(149, 1038562255, 'b', 'v', 'satyam007v', 0, 0, 0, 1, 0, 0, 0),
(150, 1902450922, 'শচীন', '', '', 0, 0, 0, 1, 0, 0, 1),
(151, 5055434603, 'LOIKJON1111', '', 'Loikjon1111', 0, 0, 0, 1, 0, 0, 0),
(152, 624718954, 'Subhash Chand', 'Prajapat', '', 0, 0, 0, 1, 0, 0, 0),
(153, 1472161671, 'Deepansh', 'Chandel', 'deepanshchandel44', 0, 0, 0, 1, 0, 0, 0),
(154, 1087968824, 'Group', '', 'GroupAnonymousBot', 0, 0, 0, 1, 0, 0, 0),
(155, 7936083457, 'Pete', '', '', 0, 0, 0, 1, 0, 0, 0),
(156, 8190089826, 'Emy', 'Emmyati', 'Emmyati', 0, 0, 0, 1, 0, 0, 0),
(157, 5274948752, 'Nicole', 'Hall', '', 0, 0, 0, 1, 0, 0, 0),
(158, 7320603538, 'Lavanya', '', '', 0, 0, 0, 1, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_answers`
--

CREATE TABLE `user_answers` (
  `answer_id` int NOT NULL,
  `user_id` int NOT NULL,
  `test_uid` varchar(255) NOT NULL,
  `question_id` int NOT NULL,
  `answer_text` text NOT NULL,
  `is_correct` tinyint(1) DEFAULT '0',
  `skipped` tinyint(1) DEFAULT '0',
  `answered_at` datetime DEFAULT NULL,
  `poll_id` varchar(255) DEFAULT NULL,
  `selected_option_index` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `user_answers`
--

INSERT INTO `user_answers` (`answer_id`, `user_id`, `test_uid`, `question_id`, `answer_text`, `is_correct`, `skipped`, `answered_at`, `poll_id`, `selected_option_index`) VALUES
(205, 1055073877, 'MGvGqLaVnY', 1, 'Javob berildi', 1, 0, '2024-12-12 19:23:59', '5393613934542458006', 2),
(206, 1055073877, 'MGvGqLaVnY', 2, 'Javob berildi', 1, 0, '2024-12-12 19:24:02', '5393613934542458008', 0),
(204, 1055073877, 'MGvGqLaVnY', 3, 'Javob berildi', 1, 0, '2024-12-12 19:23:44', '5393613934542458005', 2),
(203, 1055073877, 'xIbbJAJGMO', 4, 'Javob berildi', 1, 0, '2024-12-12 19:23:18', '5393613934542458004', 1),
(202, 1055073877, 'xIbbJAJGMO', 3, 'Javob berildi', 0, 0, '2024-12-12 19:23:14', '5393613934542458002', 1),
(201, 1055073877, 'xIbbJAJGMO', 2, 'Javob berildi', 1, 0, '2024-12-12 19:23:11', '5393613934542458001', 1),
(200, 1055073877, 'xIbbJAJGMO', 1, 'Tashlab ketildi', 0, 1, NULL, '5393613934542458000', NULL),
(199, 1055073877, 'wr9hLEXeN4', 2, 'Javob berildi', 1, 0, '2024-12-12 18:26:57', '5393613934542457989', 1),
(198, 1055073877, 'wr9hLEXeN4', 1, 'Tashlab ketildi', 0, 1, NULL, '5393613934542457987', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_progress`
--

CREATE TABLE `user_progress` (
  `id` int NOT NULL,
  `user_id` bigint NOT NULL,
  `test_uid` varchar(255) NOT NULL,
  `question_id` int NOT NULL,
  `last_updated` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `polls`
--
ALTER TABLE `polls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `question_answers`
--
ALTER TABLE `question_answers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `result_id` (`result_id`),
  ADD KEY `question_id` (`question_id`),
  ADD KEY `selected_answer_id` (`selected_answer_id`);

--
-- Indexes for table `quizzes`
--
ALTER TABLE `quizzes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `quiz_id` (`quiz_id`);

--
-- Indexes for table `quiz_owners`
--
ALTER TABLE `quiz_owners`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `quiz_id` (`quiz_id`);

--
-- Indexes for table `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `test_uid` (`test_uid`);

--
-- Indexes for table `tests`
--
ALTER TABLE `tests`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `test_uid` (`test_uid`);

--
-- Indexes for table `test_results`
--
ALTER TABLE `test_results`
  ADD PRIMARY KEY (`result_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indexes for table `user_answers`
--
ALTER TABLE `user_answers`
  ADD PRIMARY KEY (`answer_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `test_uid` (`test_uid`),
  ADD KEY `question_id` (`question_id`);

--
-- Indexes for table `user_progress`
--
ALTER TABLE `user_progress`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=383;

--
-- AUTO_INCREMENT for table `polls`
--
ALTER TABLE `polls`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=244;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `question_answers`
--
ALTER TABLE `question_answers`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `quizzes`
--
ALTER TABLE `quizzes`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `quiz_owners`
--
ALTER TABLE `quiz_owners`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `results`
--
ALTER TABLE `results`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `tests`
--
ALTER TABLE `tests`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;

--
-- AUTO_INCREMENT for table `test_results`
--
ALTER TABLE `test_results`
  MODIFY `result_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;

--
-- AUTO_INCREMENT for table `user_answers`
--
ALTER TABLE `user_answers`
  MODIFY `answer_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=207;

--
-- AUTO_INCREMENT for table `user_progress`
--
ALTER TABLE `user_progress`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `question_answers`
--
ALTER TABLE `question_answers`
  ADD CONSTRAINT `question_answers_ibfk_1` FOREIGN KEY (`result_id`) REFERENCES `results` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `question_answers_ibfk_2` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `question_answers_ibfk_3` FOREIGN KEY (`selected_answer_id`) REFERENCES `answers` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `results`
--
ALTER TABLE `results`
  ADD CONSTRAINT `results_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `results_ibfk_2` FOREIGN KEY (`test_uid`) REFERENCES `tests` (`test_uid`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
