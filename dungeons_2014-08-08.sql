-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2014 年 08 月 08 日 13:36
-- 服务器版本: 5.5.24-log
-- PHP 版本: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `pad`
--

--
-- 转存表中的数据 `dungeons`
--

INSERT INTO `dungeons` (`id`, `name`, `level`, `father_id`) VALUES
(1, '伝説の航路', 2, 663),
(2, '幻の双子龍', 3, 1),
(3, '伝説の大地', 2, 663),
(4, '天元の黒龍', 3, 3),
(5, '星空の神域', 2, 663),
(6, '神々の王', 3, 5),
(7, '神王の妃', 3, 5),
(8, '戦いの神', 3, 5),
(9, '豊饒の神', 3, 5),
(10, '神を守りし龍', 3, 5),
(11, 'ジュノース島', 2, 663),
(12, '破滅の混沌龍', 3, 11),
(13, '朽ち果てた祭壇', 3, 11),
(14, '悪夢の具現', 3, 11),
(15, '骸の都', 3, 11),
(16, '禁忌の島', 3, 11),
(17, '空中都市ジュピテル', 2, 663),
(18, '大空の雷帝龍', 3, 17),
(19, '孤高の廃城', 3, 17),
(20, '裁きの爪痕', 3, 17),
(21, '棄てられた都市', 3, 17),
(22, '空に浮かぶ島', 3, 17),
(23, 'マルースクレーター', 2, 663),
(24, '星砕く岩砕龍', 3, 23),
(25, '龍の巣', 3, 23),
(26, '星降りの樹海', 3, 23),
(27, '山穿つ大洞窟', 3, 23),
(28, '円状の大山脈', 3, 23),
(29, 'プローセル凍土', 2, 663),
(30, '氷獄の結晶龍', 3, 29),
(31, '雲穿つ氷山', 3, 29),
(32, '氷ついた城', 3, 29),
(33, '樹氷の森', 3, 29),
(34, '凍てつく大地', 3, 29),
(35, 'ヴェスティーア大空洞', 2, 663),
(36, 'マントルの溶岩龍', 3, 35),
(37, '大地の中心', 3, 35),
(38, '灼熱の地底湖', 3, 35),
(39, '地底の大遺跡', 3, 35),
(40, '底なしの大穴', 3, 35),
(41, '天上の海原', 2, 663),
(42, '天海神', 3, 41),
(43, '空と海の守護者', 3, 41),
(44, '雲海の歌姫', 3, 41),
(45, '天海の双玉', 3, 41),
(46, '白雲の海', 3, 41),
(47, '天へと続く塔', 2, 663),
(48, '美しきもの', 3, 47),
(49, '神界への扉', 3, 47),
(50, '白蛇の道', 3, 47),
(51, 'やすらぎ箱庭', 3, 47),
(52, '下層の門番', 3, 47),
(53, '聖者の墓　-深層-', 2, 663),
(54, '冥界の王', 3, 53),
(55, '永遠の安らぎ', 3, 53),
(56, '冥府の門', 3, 53),
(57, '亡者の辿る道', 3, 53),
(58, '名もなき英霊', 3, 53),
(59, '魔王の城', 2, 663),
(60, '暗闇の王', 3, 59),
(61, '王を守る者', 3, 59),
(62, '魔獣の檻', 3, 59),
(63, '魔女達の舞踏会', 3, 59),
(64, '城門', 3, 59),
(65, '聖獣達の楽園', 2, 664),
(66, '天極の黄龍', 3, 65),
(67, '伝説の山道', 2, 664),
(68, '聖峰の嵐龍', 3, 67),
(69, '魔石龍の大洞窟', 2, 664),
(70, '蒼石の飛龍', 3, 69),
(71, '翠石の頑龍', 3, 69),
(72, '緋石の刃龍', 3, 69),
(73, '紫石の鋼龍', 3, 69),
(74, '虹石の魔龍', 3, 69),
(75, '猛炎の塔', 2, 664),
(76, '美しき炎剣', 3, 75),
(77, '妖樹の計略', 3, 75),
(78, '炎翼の騎士', 3, 75),
(79, '憎悪の炎', 3, 75),
(80, '燃え盛る大翼', 3, 75),
(81, '水氷の塔', 2, 664),
(82, '海を裂く大槍', 3, 81),
(83, '灼熱の御霊', 3, 81),
(84, '神威の騎士', 3, 81),
(85, '鏡水の回廊', 3, 81),
(86, '忍び寄る魔手', 3, 81),
(87, '風樹の塔', 2, 664),
(88, '乱れ舞う花吹雪', 3, 87),
(89, '水纏う賢馬', 3, 87),
(90, '嵐槍の騎士', 3, 87),
(91, '暴風の回廊', 3, 87),
(92, '疾風の鋭爪', 3, 87),
(93, '封印の塔', 2, 664),
(94, '封印の主', 3, 93),
(95, '陰陽の扉', 3, 93),
(96, '火炎の扉', 3, 93),
(97, '水氷の扉', 3, 93),
(98, '樹木の扉', 3, 93),
(99, 'イーリスの虹の丘 ', 2, 664),
(100, '楽園の女神', 3, 99),
(101, '女神の騎士', 3, 99),
(102, '憩いの泉', 3, 99),
(103, '輝く丘', 3, 99),
(104, '愛と美の楽園', 3, 99),
(105, 'タロス奈落穴 ', 2, 664),
(106, '死と闇と絶望', 3, 105),
(107, '大穴の殲滅者', 3, 105),
(108, '堕ちた龍騎士', 3, 105),
(109, '死の片鱗', 3, 105),
(110, '奈落の月', 3, 105),
(111, 'アイテール砂漠', 2, 664),
(112, 'ランプの魔神', 3, 111),
(113, '光の守護騎兵', 3, 111),
(114, '砂漠の地下神殿', 3, 111),
(115, '流砂の先に', 3, 111),
(116, '砂上のハンター', 3, 111),
(117, 'ヘーメラウ火山地帯', 2, 664),
(118, '炎と怒りの化身', 3, 117),
(119, '火！火！火！！', 3, 117),
(120, '不死鳥を宿す者', 3, 117),
(121, '怒りに燃える瞳', 3, 117),
(122, '火を貪る龍', 3, 117),
(123, 'ネレウスの入江', 2, 664),
(124, '海神の使い', 3, 123),
(125, '入江の守護神', 3, 123),
(126, '海辺の狩人', 3, 123),
(127, '水精の誘い', 3, 123),
(128, '入江の海龍', 3, 123),
(129, 'ヒュプノ原生林', 2, 664),
(130, '風雲を司る者', 3, 129),
(131, '緑の巨人', 3, 129),
(132, '古の龍兵', 3, 129),
(133, '風の妖精', 3, 129),
(134, '眠りの森の花龍', 3, 129),
(135, '三界の神殿', 2, 664),
(136, '三界の龍', 3, 135),
(137, '三界の扉', 3, 135),
(138, '三獣乱舞', 3, 135),
(139, '乙女達のワルツ', 3, 135),
(140, '赤く青い緑の宝珠', 3, 135),
(141, 'メフィスト降臨！', 2, 665),
(142, '求魂師 超地獄級', 3, 141),
(143, '張飛参上！', 2, 665),
(144, '燕将軍 地獄級', 3, 143),
(145, '燕将軍 超級', 3, 143),
(146, 'トト＆ソティス降臨！', 2, 665),
(147, '星知神 超地獄級', 3, 146),
(148, '星知神 地獄級', 3, 146),
(149, 'ノア降臨！', 2, 665),
(150, '聖舶神 超地獄級', 3, 149),
(151, '聖舶神 地獄級', 3, 149),
(152, 'ゼウス・ヴァルカン降臨！', 2, 665),
(153, '業断神 超地獄級', 3, 152),
(154, 'ワダツミ降臨！', 2, 665),
(155, '大海神 超地獄級', 3, 154),
(156, '大海神 地獄級', 3, 154),
(157, 'ヘラ・ソエル降臨！', 2, 665),
(158, '耀冥妃 超地獄級', 3, 157),
(159, '耀冥妃 地獄級', 3, 157),
(160, '三蔵法師降臨！', 2, 665),
(161, '功徳神 地獄級', 3, 160),
(162, '功徳神 超級', 3, 160),
(163, 'サンダルフォン降臨！', 2, 665),
(164, '瞑奏神 超地獄級', 3, 163),
(165, 'ガイア降臨！', 2, 665),
(166, '起源神 地獄級', 3, 165),
(167, '起源神 超級', 3, 165),
(168, 'ヘラ・べオーク降臨！', 2, 665),
(169, '創樹妃 超地獄級', 3, 168),
(170, '創樹妃 地獄級', 3, 168),
(171, 'ドラゴンゾンビ降臨！', 2, 665),
(172, '屍霊龍 地獄級', 3, 171),
(173, '屍霊龍 超級', 3, 171),
(174, 'ヘラクレス降臨！', 2, 665),
(175, '剛戦神 超地獄級', 3, 174),
(176, '剛戦神 地獄級', 3, 174),
(177, 'イザナミ降臨！', 2, 665),
(178, '黄泉神 超地獄級', 3, 177),
(179, '黄泉神 地獄級', 3, 177),
(180, 'ベルゼブブ降臨！', 2, 665),
(181, '狂皇子 超地獄級', 3, 180),
(182, 'タケミナカタ降臨！', 2, 665),
(183, '武刀神 超地獄級', 3, 182),
(184, '武刀神 地獄級', 3, 182),
(185, 'ラグオデA コラボ', 2, 679),
(186, '巨人の都 地獄級', 3, 185),
(187, '巨人の都 超級', 3, 185),
(188, 'アテナ降臨！', 2, 665),
(189, '煌女神 超地獄級', 3, 188),
(190, '大天狗降臨！', 2, 665),
(191, '修験者 地獄級', 3, 190),
(192, '修験者 超級', 3, 190),
(193, 'ヘラ・ウルズ降臨！', 2, 665),
(194, '魔炎妃 超地獄級', 3, 193),
(195, '魔炎妃 地獄級', 3, 193),
(196, 'ドラりん降臨！', 2, 665),
(197, '龍騎士？ 地獄級', 3, 196),
(198, '龍騎士？ 超級', 3, 196),
(199, 'ゼウス・ディオス降臨！', 2, 665),
(200, '天地神 超地獄級', 3, 199),
(201, 'サタン降臨！', 2, 665),
(202, '大魔王 超地獄級', 3, 201),
(203, 'ヘラ・イース降臨！', 2, 665),
(204, '氷零妃 超地獄級', 3, 203),
(205, '氷零妃 地獄級', 3, 203),
(206, '大泥棒参上！', 2, 665),
(207, '大義賊 超地獄級', 3, 206),
(208, '大義賊 地獄級', 3, 206),
(209, '女神降臨！', 2, 665),
(210, '聖女神 超地獄級', 3, 209),
(211, '聖女神 地獄級', 3, 209),
(212, 'ゼウス降臨！', 2, 665),
(213, '全能神 超地獄級', 3, 212),
(214, '勇者降臨！', 2, 665),
(215, '二人の勇者 地獄級', 3, 214),
(216, 'ヘラ降臨！', 2, 665),
(217, '暗黒の女神 地獄級', 3, 216),
(218, '星宝の遺跡', 2, 666),
(219, '輝望の道', 3, 218),
(220, '集結！進化ラッシュ！！', 2, 666),
(221, '進化統一？', 3, 220),
(222, 'キングカーニバル', 2, 666),
(223, 'キング大集合！', 3, 222),
(224, 'ペンドラの里', 2, 666),
(225, 'ペンドラを追え！', 3, 224),
(226, '超ゴルドラ降臨！', 2, 666),
(227, 'ゴルドラの逆襲！', 3, 226),
(228, '超エメドラ降臨！', 2, 666),
(229, 'エメドラの逆襲！', 3, 228),
(230, '超サファドラ降臨！', 2, 666),
(231, 'サファドラの逆襲！', 3, 230),
(232, '超ルビドラ降臨！', 2, 666),
(233, 'ルビドラの逆襲！', 3, 232),
(234, '超メタドラ降臨！', 2, 666),
(235, 'メタドラの逆襲！', 3, 234),
(236, '新・無限回廊', 2, 667),
(237, 'どこまでいける', 3, 236),
(238, '真・無限回廊', 2, 667),
(239, 'どこまでいける？', 3, 238),
(240, '土日ダンジョン', 2, 668),
(241, '3色限定 超級', 3, 240),
(242, '火曜ダンジョン', 2, 668),
(243, '黄金兵 超地獄級', 3, 242),
(244, '虹の番人 超級', 3, 242),
(245, '緑の番人 上級', 3, 242),
(246, '青の番人 上級', 3, 242),
(247, '赤の番人 上級', 3, 242),
(248, '水曜ダンジョン', 2, 668),
(249, '神面の間 地獄級', 3, 248),
(250, '仮面の間 上級', 3, 248),
(251, '木曜ダンジョン', 2, 668),
(252, '夢見洞 超地獄級', 3, 251),
(253, '金曜ダンジョン', 2, 668),
(254, '天獄塔 超地獄級', 3, 253),
(255, '精霊の祠 上級', 3, 253),
(256, '極限ヘララッシュ！', 2, 669),
(257, '妃の宴 絶地獄級', 3, 256),
(258, '極限ゴッドラッシュ！', 2, 669),
(259, '神世界 絶地獄級', 3, 258),
(260, '超絶ドラゴンラッシュ2！', 2, 669),
(261, '五龍鳴動 地獄級', 3, 260),
(262, '五龍鳴動 超級', 3, 260),
(263, '五龍鳴動 上級', 3, 260),
(264, '五龍鳴動 中級', 3, 260),
(265, '超絶ドラゴンラッシュ！', 2, 669),
(266, '五龍咆哮 地獄級', 3, 265),
(267, '五龍咆哮 超級', 3, 265),
(268, '五龍咆哮 上級', 3, 265),
(269, '五龍咆哮 中級', 3, 265),
(270, '天空龍ラッシュ！', 2, 669),
(271, '五龍天翔 地獄級', 3, 270),
(272, '五龍天翔 超級', 3, 270),
(273, '五龍天翔 上級', 3, 270),
(274, '五龍天翔 中級', 3, 270),
(275, '伝説龍ラッシュ！', 2, 669),
(276, '五龍連牙 地獄級', 3, 275),
(277, '五龍連牙 超級', 3, 275),
(278, '五龍連牙 上級', 3, 275),
(279, '五龍連牙 中級', 3, 275),
(280, '伝説の炎龍', 2, 670),
(281, '地獄の業火 超級', 3, 280),
(282, '地獄の業火 上級', 3, 280),
(283, '地獄の業火 中級', 3, 280),
(284, '伝説の氷龍', 2, 670),
(285, '絶対零度 超級', 3, 284),
(286, '絶対零度 上級', 3, 284),
(287, '絶対零度 中級', 3, 284),
(288, '伝説の島龍', 2, 670),
(289, '難攻不落 超級', 3, 288),
(290, '難攻不落 上級', 3, 288),
(291, '難攻不落 中級', 3, 288),
(292, '伝説の機龍', 2, 670),
(293, '弾幕の雨 超級', 3, 292),
(294, '弾幕の雨 上級', 3, 292),
(295, '弾幕の雨 中級', 3, 292),
(296, '伝説の邪龍', 2, 670),
(297, '奈落の底 超級', 3, 296),
(298, '奈落の底 上級', 3, 296),
(299, '奈落の底 中級', 3, 296),
(300, '炎の天空龍', 2, 671),
(301, '緋天の空 超級', 3, 300),
(302, '緋天の空 上級', 3, 300),
(303, '緋天の空 中級', 3, 300),
(304, '水の天空龍', 2, 671),
(305, '蒼海の空 超級', 3, 304),
(306, '蒼海の空 上級', 3, 304),
(307, '蒼海の空 中級', 3, 304),
(308, '樹の天空龍', 2, 671),
(309, '深緑の空 超級', 3, 308),
(310, '深緑の空 上級', 3, 308),
(311, '深緑の空 中級', 3, 308),
(312, '光の天空龍', 2, 671),
(313, '暁光の空 超級', 3, 312),
(314, '暁光の空 上級', 3, 312),
(315, '暁光の空 中級', 3, 312),
(316, '闇の天空龍', 2, 671),
(317, '宵闇の空 超級', 3, 316),
(318, '宵闇の空 上級', 3, 316),
(319, '宵闇の空 中級', 3, 316),
(320, '焔の機械龍', 2, 672),
(321, '断罪の焔 地獄級', 3, 320),
(322, '断罪の焔 超級', 3, 320),
(323, '断罪の焔 上級', 3, 320),
(324, '断罪の焔 中級', 3, 320),
(325, '氷の機械龍', 2, 672),
(326, '氷砕の蹄 地獄級', 3, 325),
(327, '氷砕の蹄 超級', 3, 325),
(328, '氷砕の蹄 上級', 3, 325),
(329, '氷砕の蹄 中級', 3, 325),
(330, '風の機械龍', 2, 672),
(331, '唸る旋風 地獄級', 3, 330),
(332, '唸る旋風 超級', 3, 330),
(333, '唸る旋風 上級', 3, 330),
(334, '唸る旋風 中級', 3, 330),
(335, '皇たる機械龍', 2, 672),
(336, '皇の閃爪 地獄級', 3, 335),
(337, '皇の閃爪 超級', 3, 335),
(338, '皇の閃爪 上級', 3, 335),
(339, '皇の閃爪 中級', 3, 335),
(340, '滅びの機械龍', 2, 672),
(341, '破滅の影 地獄級', 3, 340),
(342, '破滅の影 超級', 3, 340),
(343, '破滅の影 上級', 3, 340),
(344, '破滅の影 中級', 3, 340),
(345, '炎の歴龍', 2, 673),
(346, '紅の孤島 地獄級', 3, 345),
(347, '紅の孤島 超級', 3, 345),
(348, '紅の孤島 上級', 3, 345),
(349, '紅の孤島 中級', 3, 345),
(350, '水の歴龍', 2, 673),
(351, '蒼き孤島 地獄級', 3, 350),
(352, '蒼き孤島 超級', 3, 350),
(353, '蒼き孤島 上級', 3, 350),
(354, '蒼き孤島 中級', 3, 350),
(355, '木の歴龍', 2, 673),
(356, '碧の孤島 地獄級', 3, 355),
(357, '碧の孤島 超級', 3, 355),
(358, '碧の孤島 上級', 3, 355),
(359, '碧の孤島 中級', 3, 355),
(360, '光の歴龍', 2, 673),
(361, '輝く孤島 地獄級', 3, 360),
(362, '輝く孤島 超級', 3, 360),
(363, '輝く孤島 上級', 3, 360),
(364, '輝く孤島 中級', 3, 360),
(365, '闇の歴龍', 2, 673),
(366, '冥き孤島 地獄級', 3, 365),
(367, '冥き孤島 超級', 3, 365),
(368, '冥き孤島 上級', 3, 365),
(369, '冥き孤島 中級', 3, 365),
(370, '火の戦国龍', 2, 674),
(371, '風林火山 地獄級', 3, 370),
(372, '風林火山 超級', 3, 370),
(373, '風林火山 上級', 3, 370),
(374, '風林火山 中級', 3, 370),
(375, '水の戦国龍', 2, 674),
(376, '毘沙門龍 地獄級', 3, 375),
(377, '毘沙門龍 超級', 3, 375),
(378, '毘沙門龍 上級', 3, 375),
(379, '毘沙門龍 中級', 3, 375),
(380, '風の戦国龍', 2, 674),
(381, '独眼竜 地獄級', 3, 380),
(382, '独眼竜 超級', 3, 380),
(383, '独眼竜 上級', 3, 380),
(384, '独眼竜 中級', 3, 380),
(385, '光の戦国龍', 2, 674),
(386, '太閤龍 地獄級', 3, 385),
(387, '太閤龍 超級', 3, 385),
(388, '太閤龍 上級', 3, 385),
(389, '太閤龍 中級', 3, 385),
(390, '闇の戦国龍', 2, 674),
(391, '天魔龍 地獄級', 3, 390),
(392, '天魔龍 超級', 3, 390),
(393, '天魔龍 上級', 3, 390),
(394, '天魔龍 中級', 3, 390),
(395, '炎の神秘龍', 2, 675),
(396, '奇跡の石 地獄級', 3, 395),
(397, '奇跡の石 超級', 3, 395),
(398, '奇跡の石 上級', 3, 395),
(399, '奇跡の石 中級', 3, 395),
(400, '水の神秘龍', 2, 675),
(401, '古の歯車 地獄級', 3, 400),
(402, '古の歯車 超級', 3, 400),
(403, '古の歯車 上級', 3, 400),
(404, '古の歯車 中級', 3, 400),
(405, '地の神秘龍', 2, 675),
(406, '謎の画廊 地獄級', 3, 405),
(407, '謎の画廊 超級', 3, 405),
(408, '謎の画廊 上級', 3, 405),
(409, '謎の画廊 中級', 3, 405),
(410, '光の神秘龍', 2, 675),
(411, '虚の水晶 地獄級', 3, 410),
(412, '虚の水晶 超級', 3, 410),
(413, '虚の水晶 上級', 3, 410),
(414, '虚の水晶 中級', 3, 410),
(415, '闇の神秘龍', 2, 675),
(416, '暦の円盤 地獄級', 3, 415),
(417, '暦の円盤 超級', 3, 415),
(418, '暦の円盤 上級', 3, 415),
(419, '暦の円盤 中級', 3, 415),
(420, '紅の海賊龍', 2, 676),
(421, '紅の海窟 地獄級', 3, 420),
(422, '紅の海窟 超級', 3, 420),
(423, '紅の海窟 上級', 3, 420),
(424, '紅の海窟 中級', 3, 420),
(425, '蒼の海賊龍', 2, 676),
(426, '蒼の海窟 地獄級', 3, 425),
(427, '蒼の海窟 超級', 3, 425),
(428, '蒼の海窟 上級', 3, 425),
(429, '蒼の海窟 中級', 3, 425),
(430, '碧の海賊龍', 2, 676),
(431, '碧の海窟 地獄級', 3, 430),
(432, '碧の海窟 超級', 3, 430),
(433, '碧の海窟 上級', 3, 430),
(434, '碧の海窟 中級', 3, 430),
(435, '金の海賊龍', 2, 676),
(436, '金の海窟 地獄級', 3, 435),
(437, '金の海窟 超級', 3, 435),
(438, '金の海窟 上級', 3, 435),
(439, '金の海窟 中級', 3, 435),
(440, '黒の海賊龍', 2, 676),
(441, '黒の海窟 地獄級', 3, 440),
(442, '黒の海窟 超級', 3, 440),
(443, '黒の海窟 上級', 3, 440),
(444, '黒の海窟 中級', 3, 440),
(445, '紅の華龍', 2, 677),
(446, '紅の僻地 地獄級', 3, 445),
(447, '紅の僻地 超級', 3, 445),
(448, '紅の僻地 上級', 3, 445),
(449, '紅の僻地 中級', 3, 445),
(450, '蒼の華龍', 2, 677),
(451, '蒼の僻地 地獄級', 3, 450),
(452, '蒼の僻地 超級', 3, 450),
(453, '蒼の僻地 上級', 3, 450),
(454, '蒼の僻地 中級', 3, 450),
(455, '翠の華龍', 2, 677),
(456, '翠の僻地 地獄級', 3, 455),
(457, '翠の僻地 超級', 3, 455),
(458, '翠の僻地 上級', 3, 455),
(459, '翠の僻地 中級', 3, 455),
(460, '橙の華龍', 2, 677),
(461, '橙の僻地 地獄級', 3, 460),
(462, '橙の僻地 超級', 3, 460),
(463, '橙の僻地 上級', 3, 460),
(464, '橙の僻地 中級', 3, 460),
(465, '紫の華龍', 2, 677),
(466, '紫の僻地 地獄級', 3, 465),
(467, '紫の僻地 超級', 3, 465),
(468, '紫の僻地 上級', 3, 465),
(469, '紫の僻地 中級', 3, 465),
(470, '焔の龍騎姫', 2, 678),
(471, '古の焔土 地獄級', 3, 470),
(472, '古の焔土 超級', 3, 470),
(473, '古の焔土 上級', 3, 470),
(474, '古の焔土 中級', 3, 470),
(475, '海の龍騎姫', 2, 678),
(476, '古の秘海 地獄級', 3, 475),
(477, '古の秘海 超級', 3, 475),
(478, '古の秘海 上級', 3, 475),
(479, '古の秘海 中級', 3, 475),
(480, '風の龍騎姫', 2, 678),
(481, '古の天風 地獄級', 3, 480),
(482, '古の天風 超級', 3, 480),
(483, '古の天風 上級', 3, 480),
(484, '古の天風 中級', 3, 480),
(485, '聖闘士星矢 コラボ', 2, 679),
(486, '十二宮 小宇宙', 3, 485),
(487, '十二宮 超級', 3, 485),
(488, '十二宮 上級', 3, 485),
(489, '十二宮 中級', 3, 485),
(490, 'ドラゴンボール コラボ', 2, 679),
(491, 'ナメック星 改級', 3, 490),
(492, 'ナメック星 超級', 3, 490),
(493, 'ナメック星 上級', 3, 490),
(494, 'ナメック星 中級', 3, 490),
(495, 'ナメック星 初級', 3, 490),
(496, 'ROコラボ', 2, 679),
(497, '迷宮の森 地獄級', 3, 496),
(498, '迷宮の森 超級', 3, 496),
(499, '迷宮の森 上級', 3, 496),
(500, '迷宮の森 中級', 3, 496),
(501, 'パズバト コラボ', 2, 679),
(502, '龍の寝床 地獄級', 3, 501),
(503, '龍の寝床 超級', 3, 501),
(504, '龍の寝床 上級', 3, 501),
(505, '龍の寝床 中級', 3, 501),
(506, 'ハローキティ コラボ', 2, 679),
(507, '夢の迷宮 王国', 3, 506),
(508, '夢の迷宮 超級', 3, 506),
(509, '夢の迷宮 上級', 3, 506),
(510, '夢の迷宮 中級', 3, 506),
(511, 'HUNTER×HUNTER コラボ', 2, 679),
(512, '東ゴルトー プロ', 3, 511),
(513, '東ゴルトー 超級', 3, 511),
(514, '東ゴルトー 上級', 3, 511),
(515, '東ゴルトー 中級', 3, 511),
(516, 'パズドラＺ コラボ', 2, 679),
(517, '黒き天空龍 Ｚ級', 3, 516),
(518, '黒き天空龍 超級', 3, 516),
(519, 'アングリーバード コラボ', 2, 679),
(520, 'ピギー島 黄金級', 3, 519),
(521, 'ピギー島 超級', 3, 519),
(522, 'ピギー島 上級', 3, 519),
(523, 'ピギー島 中級', 3, 519),
(524, 'サーティワン コラボ', 2, 679),
(525, 'トリプル', 3, 524),
(526, 'ダブル', 3, 524),
(527, 'シングル', 3, 524),
(528, 'バットマン コラボ', 2, 679),
(529, '闇夜の檻 地獄級', 3, 528),
(530, '闇夜の檻 超級', 3, 528),
(531, '闇夜の檻 上級', 3, 528),
(532, '闇夜の檻 中級', 3, 528),
(533, '新・神羅万象チョコ コラボ', 2, 679),
(534, '混沌の闇 地獄級', 3, 533),
(535, '混沌の闇 超級', 3, 533),
(536, '混沌の闇 上級', 3, 533),
(537, '混沌の闇 中級', 3, 533),
(538, 'アイルーでバザール コラボ', 2, 679),
(539, '仕入れ G級', 3, 538),
(540, '仕入れ 超級', 3, 538),
(541, '仕入れ 上級', 3, 538),
(542, '仕入れ 中級', 3, 538),
(543, '高岡市コラボ', 2, 679),
(544, '大仏降臨？ 祭', 3, 543),
(545, '大仏降臨？ 超級', 3, 543),
(546, '大仏降臨？ 上級', 3, 543),
(547, '大仏降臨？ 中級', 3, 543),
(548, 'ドラゴンズドグマ コラボ', 2, 679),
(549, '龍爪の轍 地獄級', 3, 548),
(550, '龍爪の轍 超級', 3, 548),
(551, '龍爪の轍 上級', 3, 548),
(552, '龍爪の轍 中級', 3, 548),
(553, 'ラグオデA コラボ', 2, NULL),
(554, '巨人の都 地獄級', 3, 185),
(555, '巨人の都 超級', 3, 185),
(556, 'グルーヴコースター コラボ', 2, 679),
(557, '星降る道 宇宙', 3, 556),
(558, '星降る道 超級', 3, 556),
(559, '星降る道 上級', 3, 556),
(560, '星降る道 中級', 3, 556),
(561, 'CoCコラボ', 2, 679),
(562, '勝利の礎 地獄級', 3, 561),
(563, '勝利の礎 超級', 3, 561),
(564, '勝利の礎 上級', 3, 561),
(565, '勝利の礎 中級', 3, 561),
(566, 'ヱヴァコラボ', 2, 679),
(567, '使徒襲来 地獄級', 3, 566),
(568, '使徒襲来 超級', 3, 566),
(569, '使徒襲来 上級', 3, 566),
(570, '使徒襲来 中級', 3, 566),
(571, 'カピバラさん コラボ', 2, 679),
(572, 'ミドリノ草原 極', 3, 571),
(573, 'ミドリノ草原 松', 3, 571),
(574, 'ミドリノ草原 竹', 3, 571),
(575, 'ミドリノ草原 梅', 3, 571),
(576, '神羅万象チョコ コラボ', 2, 679),
(577, '希望の炎 地獄級', 3, 576),
(578, '希望の炎 超級', 3, 576),
(579, '希望の炎 上級', 3, 576),
(580, '希望の炎 中級', 3, 576),
(581, 'ガンホーコラボダンジョン', 2, 679),
(582, '実りの洞 地獄級', 3, 581),
(583, '実りの洞 超級', 3, 581),
(584, '実りの洞 上級', 3, 581),
(585, '実りの洞 中級', 3, 581),
(586, 'ぐんまコラボ', 2, 679),
(587, 'ぐんまけん 極楽', 3, 586),
(588, 'ぐんまけん 超級', 3, 586),
(589, 'ぐんまけん 上級', 3, 586),
(590, 'ぐんまけん 中級', 3, 586),
(591, 'CDコラボ', 2, 679),
(592, '禁域の闇 地獄級', 3, 591),
(593, '禁域の闇 超級', 3, 591),
(594, '禁域の闇 上級', 3, 591),
(595, '禁域の闇 中級', 3, 591),
(596, 'ケリ姫コラボ', 2, 679),
(597, '姫の庭園 地獄級', 3, 596),
(598, '姫の庭園 超級', 3, 596),
(599, '姫の庭園 上級', 3, 596),
(600, '姫の庭園 中級', 3, 596),
(601, 'ECOコラボ', 2, 679),
(602, 'タイニー島 天国', 3, 601),
(603, 'タイニー島 超級', 3, 601),
(604, 'タイニー島 上級', 3, 601),
(605, 'タイニー島 中級', 3, 601),
(606, '太鼓の達人コラボ', 2, 679),
(607, 'ドン！おに', 3, 606),
(608, 'ドン！むずかしい', 3, 606),
(609, 'ドン！ふつう', 3, 606),
(610, 'ドン！かんたん', 3, 606),
(611, 'ポリンの塔', 2, 679),
(612, 'ポリンと！ 超級', 3, 611),
(613, 'ポリンと！ 上級', 3, 611),
(614, 'ポリンと！ 中級', 3, 611),
(615, 'アンケートダンジョン', 2, 680),
(616, '闇夜の剣 上級', 3, 615),
(617, ' 闇夜の剣 中級', 3, 615),
(618, '闇夜の剣 初級', 3, 615),
(619, 'アンケートダンジョン2', 2, 680),
(620, '正義の刃 上級', 3, 619),
(621, '正義の刃 中級', 3, 619),
(622, '正義の刃 初級', 3, 619),
(623, 'アンケートダンジョン3', 2, 680),
(624, '龍の守護者 上級', 3, 623),
(625, '龍の守護者 中級', 3, 623),
(626, '龍の守護者 初級', 3, 623),
(627, 'アンケートダンジョン4', 2, 680),
(628, '紅の蛇姫 上級', 3, 627),
(629, '紅の蛇姫 中級', 3, 627),
(630, '紅の蛇姫 初級', 3, 627),
(631, 'アンケートダンジョン5', 2, 680),
(632, '焰の騎士 上級', 3, 631),
(633, '焰の騎士 中級', 3, 631),
(634, '焰の騎士 初級', 3, 631),
(635, 'アンケートダンジョン6', 2, 680),
(636, '道化龍 上級', 3, 635),
(637, '道化龍 中級', 3, 635),
(638, '道化龍 初級', 3, 635),
(639, 'アンケートダンジョン7', 2, 680),
(640, '浜磯姫 上級', 3, 639),
(641, '浜磯姫 中級', 3, 639),
(642, '浜磯姫 初級', 3, 639),
(643, 'アンケートダンジョン8', 2, 680),
(644, '光の天使龍 上級', 3, 643),
(645, '光の天使龍 中級', 3, 643),
(646, '光の天使龍 初級', 3, 643),
(647, '光届かぬ悪魔の巣', 2, 681),
(648, '光無し 上級', 3, 647),
(649, '光無し 中級', 3, 647),
(650, '光無し 初級', 3, 647),
(651, 'ブレイカーズ', 2, 681),
(652, '鎧砕く剣 上級', 3, 651),
(653, '鎧砕く剣 中級', 3, 651),
(654, '鎧砕く剣 初級', 3, 651),
(655, '闇払う翼龍', 2, 681),
(656, '日輪の翼 超級', 3, 655),
(657, '日輪の翼 上級', 3, 655),
(658, '日輪の翼 中級', 3, 655),
(659, 'ジュエルの塔', 2, 681),
(660, '至高の宝玉 超級', 3, 659),
(661, '至高の宝玉 上級', 3, 659),
(662, '至高の宝玉 中級', 3, 659),
(663, '普通地下城', 1, NULL),
(664, '技術地下城', 1, NULL),
(665, '降臨地下城', 1, NULL),
(666, '緊急活動地下城', 1, NULL),
(667, '無限回廊', 1, NULL),
(668, '曜日地下城', 1, NULL),
(669, 'RUSH 系列', 1, NULL),
(670, '傳說龍系列', 1, NULL),
(671, '天空龍系列', 1, NULL),
(672, '機械龍系列', 1, NULL),
(673, '歴龍系列', 1, NULL),
(674, '戦国龍系列', 1, NULL),
(675, '神秘龍系列', 1, NULL),
(676, '海賊龍系列', 1, NULL),
(677, '華龍系列', 1, NULL),
(678, '龍騎姫系列', 1, NULL),
(679, '合作活動', 1, NULL),
(680, '問卷地下城', 1, NULL),
(681, '其他活動', 1, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;