-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2018 at 05:52 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `website`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles_article`
--

CREATE TABLE `articles_article` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `date` datetime(6) NOT NULL,
  `content` longtext NOT NULL,
  `resume` longtext NOT NULL,
  `thumbnail` varchar(100) NOT NULL,
  `category_id` varchar(50) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `articles_article`
--

INSERT INTO `articles_article` (`id`, `title`, `date`, `content`, `resume`, `thumbnail`, `category_id`, `image`) VALUES
(4, 'Introduction à l\'Informatique', '2018-04-02 00:00:00.000000', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris. Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in libero. Sed dignissim lacinia nunc. Curabitur tortor. Pellentesque nibh. Aenean quam. In scelerisque sem at dolor. Maecenas mattis. Sed convallis tristique sem. Proin ut ligula vel nunc egestas porttitor. Morbi lectus risus, iaculis vel, suscipit quis, luctus non, massa. Fusce ac turpis quis ligula lacinia aliquet. Mauris ipsum. Nulla metus metus, ullamcorper vel, tincidunt sed, euismod in, nibh. Quisque volutpat condimentum velit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nam nec ante. Sed lacinia, urna non tincidunt mattis, tortor neque adipiscing diam, a cursus ipsum ante quis turpis. Nulla facilisi. Ut fringilla. Suspendisse potenti. Nunc feugiat mi a tellus consequat imperdiet. Vestibulum sapien. Proin quam. Etiam ultrices. Suspendisse in justo eu magna luctus suscipit. Sed lectus. Integer euismod lacus luctus magna. Quisque cursus, metus vitae pharetra auctor, sem massa mattis sem, at interdum magna augue eget diam. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Morbi lacinia molestie dui. Praesent blandit dolor. Sed non quam. In vel mi sit amet augue congue elementum. Morbi in ipsum sit amet pede facilisis laoreet. Donec lacus nunc, viverra nec, blandit vel, egestas et, augue. Vestibulum tincidunt malesuada tellus. Ut ultrices ultrices enim. Curabitur sit amet mauris. Morbi in dui quis est pulvinar ullamcorper.&nbsp;</p>', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero', '', 'DIVERTISSEMENT', ''),
(6, 'Blandusk Kolaf', '2018-04-04 00:00:00.000000', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris. Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in libero. Sed dignissim lacinia nunc. Curabitur tortor. Pellentesque nibh. Aenean quam. In scelerisque sem at dolor. Maecenas mattis. Sed convallis tristique sem. Proin ut ligula vel nunc egestas porttitor. Morbi lectus risus, iaculis vel, suscipit quis, luctus non, massa. Fusce ac turpis quis ligula lacinia aliquet. Mauris ipsum. Nulla metus metus, ullamcorper vel, tincidunt sed, euismod in, nibh. Quisque volutpat condimentum velit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nam nec ante. Sed lacinia, urna non tincidunt mattis, tortor neque adipiscing diam, a cursus ipsum ante quis turpis. Nulla facilisi. Ut fringilla. Suspendisse potenti. Nunc feugiat mi a tellus consequat imperdiet. Vestibulum sapien. Proin quam. Etiam ultrices. Suspendisse in justo eu magna luctus suscipit. Sed lectus. Integer euismod lacus luctus magna. Quisque cursus, metus vitae pharetra auctor, sem massa mattis sem, at interdum magna augue eget diam. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Morbi lacinia molestie dui. Praesent blandit dolor. Sed non quam. In vel mi sit amet augue congue elementum. Morbi in ipsum sit amet pede facilisis laoreet. Donec lacus nunc, viverra nec, blandit vel, egestas et, augue. Vestibulum tincidunt malesuada tellus. Ut ultrices ultrices enim. Curabitur sit amet mauris. Morbi in dui quis est pulvinar ullamcorper.&nbsp;</p>', 'In vel mi sit amet augue congue elementum. Morbi in ipsum sit amet pede facilisis laoreet.', '', 'ECONOMIE', ''),
(5, 'Lorem ipsum', '2018-04-02 00:00:00.000000', '<p class="lead" style="box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; font-size: 1.25rem; color: #212529; font-family: -apple-system, BlinkMacSystemFont, \'Segoe UI\', Roboto, \'Helvetica Neue\', Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\';">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ducimus, vero, obcaecati, aut, error quam sapiente nemo saepe quibusdam sit excepturi nam quia corporis eligendi eos magni recusandae laborum minus inventore?</p>\r\n<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: #212529; font-family: -apple-system, BlinkMacSystemFont, \'Segoe UI\', Roboto, \'Helvetica Neue\', Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 16px;">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ut, tenetur natus doloremque laborum quos iste ipsum rerum obcaecati impedit odit illo dolorum ab tempora nihil dicta earum fugiat. Temporibus, voluptatibus.</p>\r\n<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: #212529; font-family: -apple-system, BlinkMacSystemFont, \'Segoe UI\', Roboto, \'Helvetica Neue\', Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 16px;">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos, doloribus, dolorem iusto blanditiis unde eius illum consequuntur neque dicta incidunt ullam ea hic porro optio ratione repellat perspiciatis. Enim, iure!</p>\r\n<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: #212529; font-family: -apple-system, BlinkMacSystemFont, \'Segoe UI\', Roboto, \'Helvetica Neue\', Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 16px;">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Error, nostrum, aliquid, animi, ut quas placeat totam sunt tempora commodi nihil ullam alias modi dicta saepe minima ab quo voluptatem obcaecati?</p>\r\n<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: #212529; font-family: -apple-system, BlinkMacSystemFont, \'Segoe UI\', Roboto, \'Helvetica Neue\', Arial, sans-serif, \'Apple Color Emoji\', \'Segoe UI Emoji\', \'Segoe UI Symbol\'; font-size: 16px;">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, dolor quis. Sunt, ut, explicabo, aliquam tenetur ratione tempore quidem voluptates cupiditate voluptas illo saepe quaerat numquam recusandae? Qui, necessitatibus, est!</p>', 'onsectetur adipisicing elit. Harum, dolor quis. Sunt, ut, explicabo', '', 'SPORT', ''),
(7, 'Programmation Java', '2018-04-05 15:59:45.135352', '<p>La programmation Java est tr&egrave;s bonne</p>', 'résumé de la programmation Java', '', 'INFORMATIQUE', 'music.png'),
(8, 'aaa', '2018-04-05 16:15:21.799763', '<p>aaa</p>', 'aaaa', '', 'ECONOMIE', 'blue-chicken-512.png'),
(9, 'Les cheminots durcissent le ton contre le gouvernement', '2018-04-05 22:24:45.011938', '<p style="box-sizing: border-box; outline: 0px; margin: 0px; padding: 20px 0px 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 16px; line-height: inherit; font-family: \'Encode Regular\'; vertical-align: baseline; color: #141e28;">Apr&egrave;s les deux premiers jours de&nbsp;<a style="box-sizing: border-box; outline: 0px; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; text-decoration-line: none; color: #1ea0e6; cursor: pointer;" href="http://www.leparisien.fr/economie/greve-a-la-sncf-il-faut-bien-faire-avec-04-04-2018-7646625.php">la gr&egrave;ve &laquo; saute-mouton &raquo;</a>&nbsp;(deux jours sur cinq) &agrave; la SNCF, place aux passes d&rsquo;armes sal&eacute;es entre le gouvernement et les syndicats de cheminots. Avec un sujet ce jeudi au centre des discussions : celui de&nbsp;<a style="box-sizing: border-box; outline: 0px; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; text-decoration-line: none; color: #1ea0e6; cursor: pointer;" href="http://www.leparisien.fr/economie/sncf-reprise-du-trafic-la-dette-au-centre-des-negociations-05-04-2018-7647633.php">la dette colossale de la compagnie ferroviaire</a>&nbsp;qui avoisine les 54,5 milliards d&rsquo;euros. Ce jeudi matin, le Premier ministre &Eacute;douard Philippe s&rsquo;est dit &laquo; ouvert &raquo; &agrave; la reprise d&rsquo;une partie de la dette par l&rsquo;&Eacute;tat mais &laquo; avec des contreparties &raquo; qui soient &laquo; extr&ecirc;mement claires &raquo; : &laquo; Je ne veux pas prendre un engagement alors m&ecirc;me qu&rsquo;&agrave; ce stade, rien n&rsquo;a chang&eacute; dans le fonctionnement de la SNCF &raquo;, a-t-il martel&eacute;.</p>\r\n<p style="box-sizing: border-box; outline: 0px; margin: 0px; padding: 20px 0px 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 16px; line-height: inherit; font-family: \'Encode Regular\'; vertical-align: baseline; color: #141e28;">Ses d&eacute;clarations ont suscit&eacute; de vives r&eacute;actions dans la journ&eacute;e dans les rangs syndicaux. Le patron de la CGT Philippe Martinez a ainsi fustig&eacute; le &laquo; chantage &raquo; du gouvernement tandis que le secr&eacute;taire g&eacute;n&eacute;ral de la CGT-Cheminots, Laurent Brun, d&eacute;plorait un durcissement du ton&nbsp;<a style="box-sizing: border-box; outline: 0px; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; text-decoration-line: none; color: #1ea0e6; cursor: pointer;" href="http://www.leparisien.fr/politique/greve-a-la-sncf-le-gouvernement-menera-la-reforme-jusqu-au-bout-04-04-2018-7645656.php">c&ocirc;t&eacute; gouvernement</a>&nbsp;avec des annonces qui concourent &agrave; la &laquo; rigidification du dialogue &raquo;. M&ecirc;me tonalit&eacute; dans les branches ferroviaires de l&rsquo;Unsa et de Force ouvri&egrave;re. La dette -qui co&ucirc;te chaque ann&eacute;e un milliard d&rsquo;euros &agrave; la SNCF- est &laquo; l&rsquo;une des questions cl&eacute; &raquo;, a reconnu le leader FO, Jean-Claude Mailly, ajoutant qu&rsquo;il &laquo; n&rsquo;&eacute;tait pas acceptable de laisser entendre que les probl&egrave;mes de la SNCF sont li&eacute;s au statut &raquo;.</p>\r\n<p class="article-full__split" style="box-sizing: border-box; outline: 0px; margin: 0px; padding: 20px 0px 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 16px; line-height: inherit; font-family: \'Encode Regular\'; vertical-align: baseline; color: #141e28;">&nbsp;</p>\r\n<p style="box-sizing: border-box; outline: 0px; margin: 0px; padding: 20px 0px 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 16px; line-height: inherit; font-family: \'Encode Regular\'; vertical-align: baseline; color: #141e28;">Trois autres sujets cristallisent la col&egrave;re des syndicats de cheminots, dont certains laissent augurer des risques de radicalisation du mouvement : la fin de l&rsquo;embauche au statut, la transformation de la SNCF en soci&eacute;t&eacute; anonyme et les modalit&eacute;s d&rsquo;applications de l&rsquo;ouverture &agrave; la concurrence. Ces points sont au c&oelig;ur de la concertation qui se poursuit non-stop au minist&egrave;re des Transports avec de nouvelles rencontres programm&eacute;es vendredi.</p>\r\n<p style="box-sizing: border-box; outline: 0px; margin: 0px; padding: 20px 0px 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 16px; line-height: inherit; font-family: \'Encode Regular\'; vertical-align: baseline; color: #141e28;">&nbsp;</p>', 'Après les deux premiers jours de grève à la SNCF, les négociations ont repris entre les syndicats et le gouvernement.', '', 'ECONOMIE', '5ba6b191036544ed4cf4bee98f920367-1024x672.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `articles_category`
--

CREATE TABLE `articles_category` (
  `title` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `articles_category`
--

INSERT INTO `articles_category` (`title`) VALUES
('art'),
('DIVERTISSEMENT'),
('ECONOMIE'),
('EDUCATION'),
('Finance'),
('INFORMATIQUE'),
('Philosophie'),
('POLITIQUE'),
('SCIENCE'),
('SPORT');

-- --------------------------------------------------------

--
-- Table structure for table `articles_comment`
--

CREATE TABLE `articles_comment` (
  `id` int(11) NOT NULL,
  `visitor_name` varchar(50) NOT NULL,
  `commenter_email` varchar(50) NOT NULL,
  `date` datetime(6) NOT NULL,
  `content` longtext NOT NULL,
  `article_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `articles_comment`
--

INSERT INTO `articles_comment` (`id`, `visitor_name`, `commenter_email`, `date`, `content`, `article_id`) VALUES
(22, 'aaaa', 'aaaa@aaaa.aaaa', '2018-04-04 00:00:00.000000', 'aaaa aaaa\r\naaaa', 6),
(21, 'Amine Messaoudi', 'amonaldo1996@gmail.com', '2018-04-04 00:00:00.000000', 'Hello World', 6),
(20, 'kgkfgk', 'lekfdlfkdlf@mgkmgk.gmfkg', '2018-04-04 00:00:00.000000', 'mkfdmlfkdmlg\r\nfgmfglf\r\nfgmfg\r\nfgfmgùf\r\nfgmfgf\r\ngfgml', 4),
(19, 'tttt', 'tttt@tttt.tttt', '2018-04-04 00:00:00.000000', 'tttttttt', 4),
(18, 'aaaa', 'aaaa@aa.fr', '2018-04-04 00:00:00.000000', 'dmldmlkdv', 4),
(17, 'Amine Messaoudi', 'amonaldo1996@gmail.com', '2018-04-04 00:00:00.000000', 'very goos thanks \r\n:)', 4),
(16, 'Amine Messaoudi', 'amonaldo1996@gmail.com', '2018-04-04 00:00:00.000000', 'very goos thanks \r\n:)', 4),
(15, 'mmmmm', 'mmmmmm@llllll.lll', '2018-04-04 00:00:00.000000', 'kjkjljk', 4),
(23, 'Karim Benzema', 'karim.benzema@gmail.com', '2018-04-04 19:05:56.646861', 'orem sdsmdkf', 4),
(24, 'Driss Alaoui', 'driss.alaoui@email.com', '2018-04-04 20:09:32.807655', 'sfmldf\r\ndfdfkffg', 4),
(25, 'amine messaoudi', 'aaaa@aaaa.aaaa', '2018-04-04 20:14:43.154589', 'hhhhhhhhhhhhhhhhhhhhhhhh', 4),
(26, 'Driss Alaoui', 'driss.alaoui@email.com', '2018-04-04 20:15:53.864003', 'efdfl\r\ndfmdlf', 5),
(27, 'amine messaoudi', 'amonaldo1996@gmail.com', '2018-04-04 20:07:24.351813', 'kkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk', 6),
(28, 'John Doe', 'Hkdldl@df.ff', '2018-04-04 22:48:03.925668', 'Fbfldl\r\nFbdldn', 5),
(29, 'Marouane', 'Marouane@gmail.com', '2018-04-05 11:05:39.863804', 'Great okkkk', 5),
(30, 'Marouane', 'Marouane@gmail.com', '2018-04-05 11:05:39.988604', 'Great okkkk', 5),
(31, 'mmmm', 'mmm@lll.com', '2018-04-05 12:47:49.052972', 'hhh', 5),
(32, 'amine messaoudi', 'amonaldo1996@gmail.com', '2018-04-05 16:25:48.350007', 'sdfm', 8),
(33, 'aaa', 'aaaa@aaaa.aaaa', '2018-04-05 16:31:21.381815', 'aaa', 8),
(34, 'Amine Messaoudi', 'amonaldo1996@gmail.com', '2018-04-06 15:20:11.347908', 'merci', 9);

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(80) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add article', 1, 'add_article'),
(2, 'Can change article', 1, 'change_article'),
(3, 'Can delete article', 1, 'delete_article'),
(4, 'Can add category', 2, 'add_category'),
(5, 'Can change category', 2, 'change_category'),
(6, 'Can delete category', 2, 'delete_category'),
(7, 'Can add comment', 3, 'add_comment'),
(8, 'Can change comment', 3, 'change_comment'),
(9, 'Can delete comment', 3, 'delete_comment'),
(10, 'Can add log entry', 4, 'add_logentry'),
(11, 'Can change log entry', 4, 'change_logentry'),
(12, 'Can delete log entry', 4, 'delete_logentry'),
(13, 'Can add group', 5, 'add_group'),
(14, 'Can change group', 5, 'change_group'),
(15, 'Can delete group', 5, 'delete_group'),
(16, 'Can add permission', 6, 'add_permission'),
(17, 'Can change permission', 6, 'change_permission'),
(18, 'Can delete permission', 6, 'delete_permission'),
(19, 'Can add user', 7, 'add_user'),
(20, 'Can change user', 7, 'change_user'),
(21, 'Can delete user', 7, 'delete_user'),
(22, 'Can add content type', 8, 'add_contenttype'),
(23, 'Can change content type', 8, 'change_contenttype'),
(24, 'Can delete content type', 8, 'delete_contenttype'),
(25, 'Can add session', 9, 'add_session'),
(26, 'Can change session', 9, 'change_session'),
(27, 'Can delete session', 9, 'delete_session');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1, 'pbkdf2_sha256$30000$Aol9EvkSobXx$zInJE9NGYcad4axJmuvVjGV9OYohLFPkvJcVGAoW0EM=', '2018-04-05 22:20:52.764374', 1, 'amine', '', '', 'amonaldo1996@gmail.com', 1, 1, '2018-03-19 23:45:57.971715');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `django_admin_log`
--

INSERT INTO `django_admin_log` (`id`, `action_time`, `object_id`, `object_repr`, `action_flag`, `change_message`, `content_type_id`, `user_id`) VALUES
(1, '2018-03-19 23:46:32.320413', 'AUTRE', 'AUTRE', 1, '[{"added": {}}]', 2, 1),
(2, '2018-03-20 08:23:12.341098', 'INFORMATIQUE', 'INFORMATIQUE', 1, '[{"added": {}}]', 2, 1),
(3, '2018-03-20 08:28:54.532894', '1', 'Introduction à l\'Informatique,INFORMATIQUE', 1, '[{"added": {}}]', 1, 1),
(4, '2018-03-20 08:40:25.935647', '2', 'Imad,très bon travail continue', 1, '[{"added": {}}]', 3, 1),
(5, '2018-03-20 08:40:40.018878', '1', 'Imad,très bon travail continue', 3, '', 3, 1),
(6, '2018-03-20 12:15:36.758155', '2', 'Imad,très bon travail continue', 2, '[]', 3, 1),
(7, '2018-04-02 14:22:51.056695', '1', 'Introduction à l\'Informatique,INFORMATIQUE', 3, '', 1, 1),
(8, '2018-04-02 14:37:23.911466', '2', 'Introduction à l\'Informatique,INFORMATIQUE', 1, '[{"added": {}}]', 1, 1),
(9, '2018-04-02 14:37:42.510537', 'Programmation', 'Programmation', 1, '[{"added": {}}]', 2, 1),
(10, '2018-04-02 14:38:05.474291', '3', 'Programmation Java,Programmation', 1, '[{"added": {}}]', 1, 1),
(11, '2018-04-02 18:31:39.369327', 'INFORMATIQUE', 'INFORMATIQUE', 3, '', 2, 1),
(12, '2018-04-02 18:31:49.961421', 'Programmation', 'Programmation', 3, '', 2, 1),
(13, '2018-04-02 18:32:22.237405', 'INFORMATIQUE', 'INFORMATIQUE', 1, '[{"added": {}}]', 2, 1),
(14, '2018-04-02 18:33:49.625749', 'informatique   s', 'informatique   s', 1, '[{"added": {}}]', 2, 1),
(15, '2018-04-02 18:34:05.081661', 'informatique   s', 'informatique   s', 3, '', 2, 1),
(16, '2018-04-02 18:46:19.587729', 'EDUCATION', 'EDUCATION', 1, '[{"added": {}}]', 2, 1),
(17, '2018-04-02 18:46:25.559678', 'POLITIQUE', 'POLITIQUE', 1, '[{"added": {}}]', 2, 1),
(18, '2018-04-02 18:46:31.111521', 'ECONOMIE', 'ECONOMIE', 1, '[{"added": {}}]', 2, 1),
(19, '2018-04-02 18:46:56.890553', 'SPORT', 'SPORT', 1, '[{"added": {}}]', 2, 1),
(20, '2018-04-02 18:47:13.267911', 'AUTRE', 'AUTRE', 3, '', 2, 1),
(21, '2018-04-02 18:49:16.715233', 'DIVERTISSEMENT', 'DIVERTISSEMENT', 1, '[{"added": {}}]', 2, 1),
(22, '2018-04-02 21:22:10.988198', '4', 'Introduction à l\'Informatique,INFORMATIQUE', 1, '[{"added": {}}]', 1, 1),
(23, '2018-04-02 21:33:30.328054', '5', 'Le Football : Evolution et Règles,SPORT', 1, '[{"added": {}}]', 1, 1),
(24, '2018-04-04 13:52:38.763664', '14', 'mmmmm,kjkjljk', 3, '', 3, 1),
(25, '2018-04-04 13:52:38.770665', '13', 'mmmmm,kjkjljk', 3, '', 3, 1),
(26, '2018-04-04 13:52:38.773665', '12', 'mmmmm,kjkjljk', 3, '', 3, 1),
(27, '2018-04-04 13:52:38.776665', '11', 'mmmmm,kjkjljk', 3, '', 3, 1),
(28, '2018-04-04 13:52:38.779665', '10', 'mmmmm,kjkjljk', 3, '', 3, 1),
(29, '2018-04-04 13:52:38.782665', '9', 'mmmmm,kjkjljk', 3, '', 3, 1),
(30, '2018-04-04 13:52:38.784665', '8', 'mmmmm,kjkjljk', 3, '', 3, 1),
(31, '2018-04-04 13:52:38.787666', '7', 'mmmmm,kjkjljk', 3, '', 3, 1),
(32, '2018-04-04 13:52:38.789666', '6', 'mmmmm,kjkjljk', 3, '', 3, 1),
(33, '2018-04-04 13:52:38.792666', '5', 'mmmmm,kjkjljk', 3, '', 3, 1),
(34, '2018-04-04 13:52:38.795666', '4', 'mmmmm,kjkjljk', 3, '', 3, 1),
(35, '2018-04-04 13:52:38.798666', '3', 'minox kinox,hhhhhhhhhhhhhhhhhhh', 3, '', 3, 1),
(36, '2018-04-04 15:24:20.838974', '5', 'Lorem ipsum,SPORT', 2, '[{"changed": {"fields": ["title", "content", "resume"]}}]', 1, 1),
(37, '2018-04-04 15:25:37.380011', '4', 'Introduction à l\'Informatique,DIVERTISSEMENT', 2, '[{"changed": {"fields": ["category", "content", "resume"]}}]', 1, 1),
(38, '2018-04-04 15:26:45.729601', '6', 'Blandusk Kolaf,ECONOMIE', 1, '[{"added": {}}]', 1, 1),
(39, '2018-04-04 16:06:21.341077', 'Sport', 'Sport', 2, '[{"changed": {"fields": ["title"]}}]', 2, 1),
(40, '2018-04-04 16:06:49.739437', 'Sport', 'Sport', 2, '[{"changed": {"fields": ["title"]}}]', 2, 1),
(41, '2018-04-04 16:08:48.221490', 'Sport', 'Sport', 2, '[{"changed": {"fields": ["title"]}}]', 2, 1),
(42, '2018-04-04 16:18:59.411776', 'sport', 'sport', 2, '[{"changed": {"fields": ["title"]}}]', 2, 1),
(43, '2018-04-04 18:46:00.884322', '21', 'Amine Messaoudi,Hello World', 1, '[{"added": {}}]', 3, 1),
(44, '2018-04-05 15:59:45.188355', '7', 'Programmation Java,INFORMATIQUE', 1, '[{"added": {}}]', 1, 1),
(45, '2018-04-05 16:15:21.804763', '8', 'aaa,ECONOMIE', 1, '[{"added": {}}]', 1, 1),
(46, '2018-04-05 19:06:16.372487', 'science', 'science', 1, '[{"added": {}}]', 2, 1),
(47, '2018-04-05 19:06:35.181900', 'SCIENCE', 'SCIENCE', 2, '[{"changed": {"fields": ["title"]}}]', 2, 1),
(48, '2018-04-05 19:06:54.978118', 'SCIENCE', 'SCIENCE', 2, '[{"changed": {"fields": ["title"]}}]', 2, 1),
(49, '2018-04-05 19:07:30.876673', 'SCIENCE', 'SCIENCE', 2, '[{"changed": {"fields": ["title"]}}]', 2, 1),
(50, '2018-04-05 19:07:57.236462', 'science', 'science', 3, '', 2, 1),
(51, '2018-04-05 19:08:05.294548', 'SCIENCE', 'SCIENCE', 1, '[{"added": {}}]', 2, 1),
(52, '2018-04-05 19:14:49.567973', 'Finance', 'Finance', 1, '[{"added": {}}]', 2, 1),
(53, '2018-04-05 19:15:19.245637', 'Sport', 'Sport', 2, '[{"changed": {"fields": ["title"]}}]', 2, 1),
(54, '2018-04-05 19:15:38.060910', 'Finance', 'Finance', 2, '[{"changed": {"fields": ["title"]}}]', 2, 1),
(55, '2018-04-05 19:17:28.224189', 'Sport', 'Sport', 2, '[{"changed": {"fields": ["title"]}}]', 2, 1),
(56, '2018-04-05 19:28:36.183513', 'art', 'Category object', 1, '[{"added": {}}]', 2, 1),
(57, '2018-04-05 21:26:11.368015', 'Philosophie', 'Philosophie', 1, '[{"added": {}}]', 2, 1),
(58, '2018-04-05 22:24:45.031938', '9', 'Les cheminots durcissent le ton contre le gouvernement,ECONOMIE', 1, '[{"added": {}}]', 1, 1),
(59, '2018-04-05 22:57:43.804636', '8', 'aaa,ECONOMIE', 2, '[{"changed": {"fields": ["image"]}}]', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1, 'articles', 'article'),
(2, 'articles', 'category'),
(3, 'articles', 'comment'),
(4, 'admin', 'logentry'),
(5, 'auth', 'group'),
(6, 'auth', 'permission'),
(7, 'auth', 'user'),
(8, 'contenttypes', 'contenttype'),
(9, 'sessions', 'session');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2018-03-19 23:44:36.293200'),
(2, 'auth', '0001_initial', '2018-03-19 23:44:38.648334'),
(3, 'admin', '0001_initial', '2018-03-19 23:44:39.446380'),
(4, 'admin', '0002_logentry_remove_auto_add', '2018-03-19 23:44:39.482382'),
(5, 'articles', '0001_initial', '2018-03-19 23:44:41.617504'),
(6, 'contenttypes', '0002_remove_content_type_name', '2018-03-19 23:44:41.902520'),
(7, 'auth', '0002_alter_permission_name_max_length', '2018-03-19 23:44:42.045529'),
(8, 'auth', '0003_alter_user_email_max_length', '2018-03-19 23:44:42.221539'),
(9, 'auth', '0004_alter_user_username_opts', '2018-03-19 23:44:42.259541'),
(10, 'auth', '0005_alter_user_last_login_null', '2018-03-19 23:44:42.404549'),
(11, 'auth', '0006_require_contenttypes_0002', '2018-03-19 23:44:42.414550'),
(12, 'auth', '0007_alter_validators_add_error_messages', '2018-03-19 23:44:42.452552'),
(13, 'auth', '0008_alter_user_username_max_length', '2018-03-19 23:44:42.620561'),
(14, 'sessions', '0001_initial', '2018-03-19 23:44:42.819573'),
(15, 'articles', '0002_auto_20180402_1930', '2018-04-02 18:30:40.707019'),
(16, 'articles', '0003_auto_20180404_2002', '2018-04-04 19:02:57.841296'),
(17, 'articles', '0004_auto_20180404_2042', '2018-04-04 20:42:44.877700'),
(18, 'articles', '0005_auto_20180404_2045', '2018-04-04 20:45:48.734461'),
(19, 'articles', '0006_article_image', '2018-04-05 15:55:36.266542'),
(20, 'articles', '0007_auto_20180405_1714', '2018-04-05 16:14:40.602407'),
(21, 'articles', '0008_auto_20180405_2322', '2018-04-05 22:22:18.977259');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('z642q743gqqhzzym99g65rouyzn53gj7', 'YjJkZGQ2ODAxODk3Mjg1NDg4MjY1Y2FiZTY5YmFiMzdkNWNlZDEwMDp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIwOTM5OTk5MmRlYTM0ZDI0NGMzZGU5ZjcwZGY1MzYyMTg4MzhhZGQ2In0=', '2018-04-02 23:46:25.498467'),
('i2wo9fq2qjtxzmkd5lbbishwcw9srml8', 'YjJkZGQ2ODAxODk3Mjg1NDg4MjY1Y2FiZTY5YmFiMzdkNWNlZDEwMDp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIwOTM5OTk5MmRlYTM0ZDI0NGMzZGU5ZjcwZGY1MzYyMTg4MzhhZGQ2In0=', '2018-04-05 14:06:33.618908'),
('e3ex59oqkdegmeudy5mqc77m8xxmj9fa', 'YjJkZGQ2ODAxODk3Mjg1NDg4MjY1Y2FiZTY5YmFiMzdkNWNlZDEwMDp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIwOTM5OTk5MmRlYTM0ZDI0NGMzZGU5ZjcwZGY1MzYyMTg4MzhhZGQ2In0=', '2018-04-05 21:31:17.870798'),
('c8pm33wj2owsmilasvi83xw2zjzask4p', 'YjJkZGQ2ODAxODk3Mjg1NDg4MjY1Y2FiZTY5YmFiMzdkNWNlZDEwMDp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIwOTM5OTk5MmRlYTM0ZDI0NGMzZGU5ZjcwZGY1MzYyMTg4MzhhZGQ2In0=', '2018-04-05 22:11:51.684435'),
('ohp1u7pokqb5rnv7xqyxrluzstmgmjlr', 'YjJkZGQ2ODAxODk3Mjg1NDg4MjY1Y2FiZTY5YmFiMzdkNWNlZDEwMDp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIwOTM5OTk5MmRlYTM0ZDI0NGMzZGU5ZjcwZGY1MzYyMTg4MzhhZGQ2In0=', '2018-04-08 14:26:11.953411'),
('ncd2dytnjasanbidyp9xzslj1h42au5k', 'YjJkZGQ2ODAxODk3Mjg1NDg4MjY1Y2FiZTY5YmFiMzdkNWNlZDEwMDp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIwOTM5OTk5MmRlYTM0ZDI0NGMzZGU5ZjcwZGY1MzYyMTg4MzhhZGQ2In0=', '2018-04-12 17:10:05.199397'),
('qj7g5qd1rxe86cf9s21zsh0watqb2gx0', 'YjJkZGQ2ODAxODk3Mjg1NDg4MjY1Y2FiZTY5YmFiMzdkNWNlZDEwMDp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIwOTM5OTk5MmRlYTM0ZDI0NGMzZGU5ZjcwZGY1MzYyMTg4MzhhZGQ2In0=', '2018-04-16 18:24:33.665426'),
('zmrqc6nqwajsq4seuco9qw0rgzdh6e8t', 'YjJkZGQ2ODAxODk3Mjg1NDg4MjY1Y2FiZTY5YmFiMzdkNWNlZDEwMDp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIwOTM5OTk5MmRlYTM0ZDI0NGMzZGU5ZjcwZGY1MzYyMTg4MzhhZGQ2In0=', '2018-04-18 13:27:03.164595'),
('0k1cun8gr4awgu8c0qnff2z51jd7brb5', 'YjJkZGQ2ODAxODk3Mjg1NDg4MjY1Y2FiZTY5YmFiMzdkNWNlZDEwMDp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIwOTM5OTk5MmRlYTM0ZDI0NGMzZGU5ZjcwZGY1MzYyMTg4MzhhZGQ2In0=', '2018-04-19 09:09:07.051318'),
('4bfglms78y6xm6pghhpwnfn52pgme74w', 'YjJkZGQ2ODAxODk3Mjg1NDg4MjY1Y2FiZTY5YmFiMzdkNWNlZDEwMDp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIwOTM5OTk5MmRlYTM0ZDI0NGMzZGU5ZjcwZGY1MzYyMTg4MzhhZGQ2In0=', '2018-04-19 09:12:34.231747'),
('jm9xjh8ysl8h2wr7jks0ag1yx9esnkdm', 'YjJkZGQ2ODAxODk3Mjg1NDg4MjY1Y2FiZTY5YmFiMzdkNWNlZDEwMDp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIwOTM5OTk5MmRlYTM0ZDI0NGMzZGU5ZjcwZGY1MzYyMTg4MzhhZGQ2In0=', '2018-04-19 22:20:52.974876');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles_article`
--
ALTER TABLE `articles_article`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_article_b583a629` (`category_id`);

--
-- Indexes for table `articles_category`
--
ALTER TABLE `articles_category`
  ADD PRIMARY KEY (`title`);

--
-- Indexes for table `articles_comment`
--
ALTER TABLE `articles_comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_comment_a00c1b00` (`article_id`);

--
-- Indexes for table `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissions_0e939a4f` (`group_id`),
  ADD KEY `auth_group_permissions_8373b171` (`permission_id`);

--
-- Indexes for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_01ab375a_uniq` (`content_type_id`,`codename`),
  ADD KEY `auth_permission_417f1b1c` (`content_type_id`);

--
-- Indexes for table `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_e8701ad4` (`user_id`),
  ADD KEY `auth_user_groups_0e939a4f` (`group_id`);

--
-- Indexes for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permissions_e8701ad4` (`user_id`),
  ADD KEY `auth_user_user_permissions_8373b171` (`permission_id`);

--
-- Indexes for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_417f1b1c` (`content_type_id`),
  ADD KEY `django_admin_log_e8701ad4` (`user_id`);

--
-- Indexes for table `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_de54fa62` (`expire_date`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles_article`
--
ALTER TABLE `articles_article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `articles_comment`
--
ALTER TABLE `articles_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
