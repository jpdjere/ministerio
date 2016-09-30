-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-09-2016 a las 16:13:08
-- Versión del servidor: 5.6.25
-- Versión de PHP: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `municipios`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_commentmeta`
--

CREATE TABLE IF NOT EXISTS `wp_commentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_comments`
--

CREATE TABLE IF NOT EXISTS `wp_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'Un comentarista de WordPress', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2016-09-09 13:50:30', '2016-09-09 13:50:30', 'Hola, esto es un comentario.\nPara empezar a moderar, editar y borrar comentarios, por favor, visita la pantalla de comentarios en el escritorio.\nLos avatares de los comentaristas provienen de <a href="https://gravatar.com">Gravatar</a>.', 0, '1', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_cptch_images`
--

CREATE TABLE IF NOT EXISTS `wp_cptch_images` (
  `id` int(10) unsigned NOT NULL,
  `name` char(100) NOT NULL,
  `package_id` int(11) NOT NULL,
  `number` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `wp_cptch_images`
--

INSERT INTO `wp_cptch_images` (`id`, `name`, `package_id`, `number`) VALUES
(1, '0.png', 1, 0),
(2, '1.png', 1, 1),
(3, '2.png', 1, 2),
(4, '3.png', 1, 3),
(5, '4.png', 1, 4),
(6, '5.png', 1, 5),
(7, '6.png', 1, 6),
(8, '7.png', 1, 7),
(9, '8.png', 1, 8),
(10, '9.png', 1, 9),
(11, '0.png', 2, 0),
(12, '1.png', 2, 1),
(13, '2.png', 2, 2),
(14, '3.png', 2, 3),
(15, '4.png', 2, 4),
(16, '5.png', 2, 5),
(17, '6.png', 2, 6),
(18, '7.png', 2, 7),
(19, '8.png', 2, 8),
(20, '9.png', 2, 9),
(21, '0.png', 3, 0),
(22, '1.png', 3, 1),
(23, '2.png', 3, 2),
(24, '3.png', 3, 3),
(25, '4.png', 3, 4),
(26, '5.png', 3, 5),
(27, '6.png', 3, 6),
(28, '7.png', 3, 7),
(29, '8.png', 3, 8),
(30, '9.png', 3, 9),
(31, '0.png', 4, 0),
(32, '1.png', 4, 1),
(33, '2.png', 4, 2),
(34, '3.png', 4, 3),
(35, '4.png', 4, 4),
(36, '5.png', 4, 5),
(37, '6.png', 4, 6),
(38, '7.png', 4, 7),
(39, '8.png', 4, 8),
(40, '9.png', 4, 9),
(41, '1.png', 5, 1),
(42, '2.png', 5, 2),
(43, '3.png', 5, 3),
(44, '4.png', 5, 4),
(45, '5.png', 5, 5),
(46, '6.png', 5, 6),
(47, '7.png', 5, 7),
(48, '8.png', 5, 8),
(49, '9.png', 5, 9),
(50, '1.png', 6, 1),
(51, '2.png', 6, 2),
(52, '3.png', 6, 3),
(53, '4.png', 6, 4),
(54, '5.png', 6, 5),
(55, '6.png', 6, 6),
(56, '7.png', 6, 7),
(57, '8.png', 6, 8),
(58, '9.png', 6, 9),
(59, '1.png', 7, 1),
(60, '2.png', 7, 2),
(61, '3.png', 7, 3),
(62, '4.png', 7, 4),
(63, '5.png', 7, 5),
(64, '6.png', 7, 6),
(65, '7.png', 7, 7),
(66, '8.png', 7, 8),
(67, '9.png', 7, 9),
(68, '1.png', 8, 1),
(69, '2.png', 8, 2),
(70, '3.png', 8, 3),
(71, '4.png', 8, 4),
(72, '5.png', 8, 5),
(73, '6.png', 8, 6),
(74, '7.png', 8, 7),
(75, '8.png', 8, 8),
(76, '9.png', 8, 9),
(77, '1.png', 9, 1),
(78, '2.png', 9, 2),
(79, '3.png', 9, 3),
(80, '4.png', 9, 4),
(81, '5.png', 9, 5),
(82, '6.png', 9, 6),
(83, '7.png', 9, 7),
(84, '8.png', 9, 8),
(85, '9.png', 9, 9),
(86, '1.png', 10, 1),
(87, '2.png', 10, 2),
(88, '3.png', 10, 3),
(89, '4.png', 10, 4),
(90, '5.png', 10, 5),
(91, '6.png', 10, 6),
(92, '7.png', 10, 7),
(93, '8.png', 10, 8),
(94, '9.png', 10, 9),
(95, '1.png', 11, 1),
(96, '2.png', 11, 2),
(97, '3.png', 11, 3),
(98, '4.png', 11, 4),
(99, '5.png', 11, 5),
(100, '6.png', 11, 6),
(101, '7.png', 11, 7),
(102, '8.png', 11, 8),
(103, '9.png', 11, 9),
(104, '1.png', 12, 1),
(105, '2.png', 12, 2),
(106, '3.png', 12, 3),
(107, '4.png', 12, 4),
(108, '5.png', 12, 5),
(109, '6.png', 12, 6),
(110, '7.png', 12, 7),
(111, '8.png', 12, 8),
(112, '9.png', 12, 9);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_cptch_packages`
--

CREATE TABLE IF NOT EXISTS `wp_cptch_packages` (
  `id` int(10) unsigned NOT NULL,
  `name` char(100) NOT NULL,
  `folder` char(100) NOT NULL,
  `settings` longtext NOT NULL,
  `user_settings` longtext NOT NULL,
  `add_time` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `wp_cptch_packages`
--

INSERT INTO `wp_cptch_packages` (`id`, `name`, `folder`, `settings`, `user_settings`, `add_time`) VALUES
(1, 'Arabic ( black numbers - transparent background )', 'arabic_bt', '', '', '2016-09-09 14:23:26'),
(2, 'Arabic ( black numbers - white background )', 'arabic_bw', '', '', '2016-09-09 14:23:26'),
(3, 'Arabic ( white numbers - transparent background )', 'arabic_wt', '', '', '2016-09-09 14:23:26'),
(4, 'Arabic ( white numbers - black background )', 'arabic_wb', '', '', '2016-09-09 14:23:26'),
(5, 'Dots ( black dots - transparent background )', 'dots_bt', '', '', '2016-09-09 14:23:26'),
(6, 'Dots ( black dots - white background )', 'dots_bw', '', '', '2016-09-09 14:23:26'),
(7, 'Dots ( white dots - black background )', 'dots_wb', '', '', '2016-09-09 14:23:26'),
(8, 'Dots ( white dots - transparent background )', 'dots_wt', '', '', '2016-09-09 14:23:26'),
(9, 'Roman ( black numbers - transparent background )', 'roman_bt', '', '', '2016-09-09 14:23:26'),
(10, 'Roman ( black numbers - white background )', 'roman_bw', '', '', '2016-09-09 14:23:26'),
(11, 'Roman ( white numbers - black background )', 'roman_wb', '', '', '2016-09-09 14:23:26'),
(12, 'Roman ( white numbers - transparent background )', 'roman_wt', '', '', '2016-09-09 14:23:26');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_cptch_whitelist`
--

CREATE TABLE IF NOT EXISTS `wp_cptch_whitelist` (
  `id` int(10) unsigned NOT NULL,
  `ip` char(31) NOT NULL,
  `ip_from_int` bigint(20) DEFAULT NULL,
  `ip_to_int` bigint(20) DEFAULT NULL,
  `add_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_links`
--

CREATE TABLE IF NOT EXISTS `wp_links` (
  `link_id` bigint(20) unsigned NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) unsigned NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_options`
--

CREATE TABLE IF NOT EXISTS `wp_options` (
  `option_id` bigint(20) unsigned NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB AUTO_INCREMENT=377 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://10.26.0.30/municipios', 'yes'),
(2, 'home', 'http://10.26.0.30/municipios', 'yes'),
(3, 'blogname', 'Municipios', 'yes'),
(4, 'blogdescription', 'Ministerio de Produccion', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'alejandro.francolino@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '4', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '4', 'yes'),
(23, 'date_format', 'j F, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'j F, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '', 'yes'),
(29, 'rewrite_rules', '', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:32:{i:0;s:46:"add-category-to-pages/add-category-to-page.php";i:1;s:30:"advanced-custom-fields/acf.php";i:2;s:19:"akismet/akismet.php";i:3;s:43:"all-in-one-seo-pack/all_in_one_seo_pack.php";i:4;s:47:"bootstrap-3-shortcodes/bootstrap-shortcodes.php";i:5;s:61:"bootstrap-for-contact-form-7/bootstrap-for-contact-form-7.php";i:6;s:19:"captcha/captcha.php";i:7;s:67:"contact-form-7-confirm-email-feild/contact-form-7-confirm-email.php";i:8;s:55:"contact-form-7-datepicker/contact-form-7-datepicker.php";i:9;s:79:"contact-form-7-dynamic-text-extension/contact-form-7-dynamic-text-extension.php";i:10;s:36:"contact-form-7/wp-contact-form-7.php";i:11;s:37:"disable-comments/disable-comments.php";i:12;s:33:"duplicate-post/duplicate-post.php";i:13;s:43:"google-analytics-dashboard-for-wp/gadwp.php";i:14;s:9:"hello.php";i:15;s:29:"http-headers/http-headers.php";i:16;s:17:"iframe/iframe.php";i:17;s:25:"menu-icons/menu-icons.php";i:18;s:57:"miniorange-limit-login-attempts/mo_limit_login_widget.php";i:19;s:39:"my-bootstrap-menu/my-bootstrap-menu.php";i:20;s:36:"restrict-content/restrictcontent.php";i:21;s:31:"sidebar-login/sidebar-login.php";i:22;s:39:"siteorigin-panels/siteorigin-panels.php";i:23;s:17:"so-css/so-css.php";i:24;s:39:"so-widgets-bundle/so-widgets-bundle.php";i:25;s:33:"the-future-is-now/future-post.php";i:26;s:55:"wp-custom-login-page-logo/wp-custom-login-page-logo.php";i:27;s:51:"wp-custom-post-template/wp-custom-post-template.php";i:28;s:43:"wp-disable-autofill/wp-disable-autofill.php";i:29;s:39:"wp-file-manager/file_folder_manager.php";i:30;s:32:"wp-google-fonts/google-fonts.php";i:31;s:37:"wp-google-search/wp-google-search.php";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'municipios', 'yes'),
(41, 'stylesheet', 'municipios', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '37965', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'posts', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '680', 'yes'),
(59, 'thumbnail_size_h', '680', 'yes'),
(60, 'thumbnail_crop', '', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', '', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:3:{s:19:"captcha/captcha.php";s:20:"cptch_delete_options";s:43:"google-analytics-dashboard-for-wp/gadwp.php";a:2:{i:0;s:15:"GADWP_Uninstall";i:1;s:9:"uninstall";}s:39:"my-bootstrap-menu/my-bootstrap-menu.php";a:2:{i:0;s:62:"My_Bootstrap_Menu_Plugin_Namespace\\My_Bootstrap_Menu_Installer";i:1;s:12:"on_uninstall";}}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '0', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'initial_db_version', '37965', 'yes'),
(92, 'wp_user_roles', 'a:5:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:63:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;s:16:"aiosp_manage_seo";b:1;s:10:"copy_posts";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:35:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:10:"copy_posts";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}}', 'yes'),
(93, 'WPLANG', 'es_ES', 'yes'),
(94, 'widget_search', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(95, 'widget_recent-posts', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(96, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(97, 'widget_archives', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(98, 'widget_meta', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(99, 'sidebars_widgets', 'a:7:{s:19:"wp_inactive_widgets";a:0:{}s:19:"primary-widget-area";a:2:{i:0;s:17:"wp_sidebarlogin-2";i:1;s:28:"siteorigin-panels-postloop-3";}s:24:"first-footer-widget-area";a:1:{i:0;s:10:"nav_menu-2";}s:25:"second-footer-widget-area";a:1:{i:0;s:10:"nav_menu-3";}s:24:"third-footer-widget-area";a:0:{}s:25:"fourth-footer-widget-area";a:0:{}s:13:"array_version";i:3;}', 'yes'),
(100, 'widget_pages', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(101, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(102, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(103, 'widget_nav_menu', 'a:3:{i:2;a:1:{s:8:"nav_menu";i:7;}i:3;a:1:{s:8:"nav_menu";i:7;}s:12:"_multiwidget";i:1;}', 'yes'),
(104, 'cron', 'a:4:{i:1473863586;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1473904231;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1473947578;a:1:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}s:7:"version";i:2;}', 'yes'),
(107, 'nonce_key', 'pvfZ }Wd}O)92^EVNIJY?JODE8+5BO;ARl(^fpTs#Y,tCuT9B&MI5 E{CNtY;fD;', 'no'),
(108, 'nonce_salt', 'F_a]/v[GW?Sy:(#}3/x8=Ip4,I17#)vOxziASr4nZ;W{i}XXC_Uspu* CPCa,W-S', 'no'),
(110, '_site_transient_update_core', 'O:8:"stdClass":3:{s:7:"updates";a:0:{}s:15:"version_checked";s:5:"4.6.1";s:12:"last_checked";i:1473861114;}', 'no'),
(111, 'auth_key', 'dHvl>&[K7x%=$mCTFXA|E`Dpy/%)>Muy]5}^6n9[AoeET$hI{f4iK&MSYakSy;X!', 'no'),
(112, 'auth_salt', '){Zl^:?LTu$D@bDV6ny1Co~7%qNF^DY{dPIwHUK)jZS.X6j@t3 IbKd$D:z_{=XL', 'no'),
(113, 'logged_in_key', 'G]mtkvX_1(AkfOBr410^|9v$Bz$jfA/| g~Wv/ZYgD 4=|!3=O#kv7DN7{joeE1K', 'no'),
(114, 'logged_in_salt', 'u0SYF@(TlX3eJq!9[>g_Bn|wgnEF<Ax#ei^QKtpE( OVD R<`6h9g+G>h6PU^]+s', 'no'),
(115, '_site_transient_update_plugins', 'O:8:"stdClass":1:{s:12:"last_checked";i:1473861676;}', 'no'),
(118, '_site_transient_update_themes', 'O:8:"stdClass":1:{s:12:"last_checked";i:1473861155;}', 'no'),
(119, 'can_compress_scripts', '1', 'no'),
(125, 'recently_activated', 'a:4:{s:17:"future/future.php";i:1473855288;s:35:"nav-menu-images/nav-menu-images.php";i:1473685615;s:29:"fonts-add/google-fonts-ws.php";i:1473682125;s:23:"wordfence/wordfence.php";i:1473431470;}', 'yes'),
(128, 'cptch_options', 'a:29:{s:21:"plugin_option_version";s:5:"4.2.4";s:17:"plugin_db_version";s:3:"1.3";s:7:"str_key";a:2:{s:4:"time";i:1473852672;s:3:"key";s:32:"6d602dbd2881f3b848acf112f6254c52";}s:12:"math_actions";a:3:{i:0;s:4:"plus";i:1;s:5:"minus";i:2;s:15:"multiplications";}s:14:"operand_format";a:3:{i:0;s:7:"numbers";i:1;s:5:"words";i:2;s:6:"images";}s:5:"title";s:0:"";s:15:"required_symbol";s:1:"*";s:21:"display_reload_button";b:1;s:14:"enlarge_images";b:0;s:13:"used_packages";a:4:{i:0;i:2;i:1;i:4;i:2;i:6;i:3;i:7;}s:17:"enable_time_limit";b:0;s:10:"time_limit";i:120;s:9:"no_answer";s:29:"Please enter a CAPTCHA value.";s:12:"wrong_answer";s:35:"Please enter a valid CAPTCHA value.";s:14:"time_limit_off";s:60:"Time limit is exhausted. Please enter a CAPTCHA value again.";s:21:"time_limit_off_notice";s:51:"Time limit is exhausted. Please reload the CAPTCHA.";s:17:"whitelist_message";s:24:"You are in the whitelist";s:13:"load_via_ajax";b:0;s:28:"use_limit_attempts_whitelist";b:0;s:23:"display_settings_notice";i:1;s:22:"suggest_feature_banner";i:1;s:16:"cptch_label_form";s:0:"";s:21:"cptch_required_symbol";s:1:"*";s:16:"cptch_login_form";s:1:"1";s:19:"cptch_comments_form";s:1:"1";s:19:"cptch_register_form";s:1:"1";s:24:"cptch_lost_password_form";s:1:"1";s:18:"cptch_contact_form";s:1:"0";s:5:"forms";a:5:{s:8:"wp_login";a:2:{s:6:"enable";b:1;s:20:"hide_from_registered";b:0;}s:11:"wp_register";a:2:{s:6:"enable";b:1;s:20:"hide_from_registered";b:0;}s:16:"wp_lost_password";a:2:{s:6:"enable";b:1;s:20:"hide_from_registered";b:0;}s:11:"wp_comments";a:2:{s:6:"enable";b:1;s:20:"hide_from_registered";b:1;}s:11:"bws_contact";a:2:{s:6:"enable";b:0;s:20:"hide_from_registered";b:0;}}}', 'yes'),
(129, 'wpcf7', 'a:2:{s:7:"version";s:3:"4.5";s:13:"bulk_validate";a:4:{s:9:"timestamp";i:1473431007;s:7:"version";s:3:"4.5";s:11:"count_valid";i:1;s:13:"count_invalid";i:0;}}', 'yes'),
(130, 'cf7dp_ui_theme', 'smoothness', 'yes'),
(131, 'disable_comments_options', 'a:5:{s:19:"disabled_post_types";a:3:{i:0;s:4:"post";i:1;s:4:"page";i:2;s:10:"attachment";}s:17:"remove_everywhere";b:1;s:9:"permanent";b:0;s:16:"extra_post_types";b:0;s:10:"db_version";i:6;}', 'yes'),
(132, 'gadash_options', '{"ga_dash_clientid":"","ga_dash_clientsecret":"","ga_dash_access_front":["administrator"],"ga_dash_access_back":["administrator"],"ga_dash_tableid_jail":"","ga_dash_style":"#1e73be","switch_profile":0,"ga_dash_cachetime":3600,"ga_dash_tracking":1,"ga_dash_tracking_type":"universal","ga_dash_default_ua":"","ga_dash_anonim":0,"ga_dash_userapi":0,"ga_event_tracking":0,"ga_event_downloads":"zip|mp3*|mpe*g|pdf|docx*|pptx*|xlsx*|rar*","ga_track_exclude":[],"ga_target_geomap":"","ga_realtime_pages":10,"ga_dash_token":"","ga_dash_profile_list":[],"ga_enhanced_links":0,"ga_dash_remarketing":0,"ga_dash_network":0,"ga_dash_adsense":0,"ga_speed_samplerate":1,"ga_event_bouncerate":0,"ga_crossdomain_tracking":0,"ga_crossdomain_list":"","ga_author_dimindex":0,"ga_category_dimindex":0,"ga_tag_dimindex":0,"ga_user_dimindex":0,"ga_pubyear_dimindex":0,"ga_aff_tracking":0,"ga_event_affiliates":"\\/out\\/","automatic_updates_minorversion":1,"backend_item_reports":1,"frontend_item_reports":0,"dashboard_widget":1,"api_backoff":0,"ga_cookiedomain":"","ga_cookiename":"","ga_cookieexpires":"","ga_dash_excludesa":0,"ga_hash_tracking":0}', 'yes'),
(133, 'gadwp_version', '4.9.3.1', 'yes'),
(134, 'gadwp_got_updated', '1', 'yes'),
(135, 'mo_wpns_enable_brute_force', '1', 'yes'),
(136, 'mo_wpns_show_remaining_attempts', '1', 'yes'),
(137, 'siteorigin_panels_initial_version', '2.4.15', 'no'),
(138, 'siteorigin_panels_settings', 'a:0:{}', 'yes'),
(139, 'widget_akismet_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(140, 'widget_gadwp-frontwidget-report', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(141, 'widget_siteorigin-panels-post-content', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(142, 'widget_siteorigin-panels-postloop', 'a:2:{i:3;a:4:{s:5:"title";s:17:"PRÓXIMOS EVENTOS";s:8:"template";s:15:"loop-evento.php";s:5:"posts";s:74:"post_type=post&posts_per_page=&order=DESC&orderby=date&sticky=&additional=";s:4:"more";b:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(143, 'widget_siteorigin-panels-builder', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(144, 'bstwbsftwppdtplgns_options', 'a:1:{s:8:"bws_menu";a:1:{s:7:"version";a:1:{s:19:"captcha/captcha.php";s:5:"1.9.2";}}}', 'yes'),
(145, 'aioseop_options', 'a:90:{s:12:"aiosp_donate";N;s:16:"aiosp_home_title";N;s:22:"aiosp_home_description";s:0:"";s:20:"aiosp_togglekeywords";i:1;s:19:"aiosp_home_keywords";N;s:26:"aiosp_use_static_home_info";i:0;s:9:"aiosp_can";i:1;s:30:"aiosp_no_paged_canonical_links";i:0;s:31:"aiosp_customize_canonical_links";i:0;s:22:"aiosp_can_set_protocol";s:4:"auto";s:20:"aiosp_rewrite_titles";i:1;s:20:"aiosp_force_rewrites";i:1;s:24:"aiosp_use_original_title";i:0;s:16:"aiosp_cap_titles";i:1;s:14:"aiosp_cap_cats";i:1;s:28:"aiosp_home_page_title_format";s:12:"%page_title%";s:23:"aiosp_page_title_format";s:27:"%page_title% | %blog_title%";s:23:"aiosp_post_title_format";s:27:"%post_title% | %blog_title%";s:27:"aiosp_category_title_format";s:31:"%category_title% | %blog_title%";s:26:"aiosp_archive_title_format";s:30:"%archive_title% | %blog_title%";s:23:"aiosp_date_title_format";s:21:"%date% | %blog_title%";s:25:"aiosp_author_title_format";s:23:"%author% | %blog_title%";s:22:"aiosp_tag_title_format";s:20:"%tag% | %blog_title%";s:25:"aiosp_search_title_format";s:23:"%search% | %blog_title%";s:24:"aiosp_description_format";s:13:"%description%";s:22:"aiosp_404_title_format";s:33:"Nothing found for %request_words%";s:18:"aiosp_paged_format";s:14:" - Part %page%";s:17:"aiosp_enablecpost";s:2:"on";s:17:"aiosp_cpostactive";a:2:{i:0;s:4:"post";i:1;s:4:"page";}s:19:"aiosp_cpostadvanced";i:0;s:18:"aiosp_cpostnoindex";a:0:{}s:19:"aiosp_cpostnofollow";a:0:{}s:16:"aiosp_cpostnoodp";a:0:{}s:17:"aiosp_cpostnoydir";a:0:{}s:17:"aiosp_cposttitles";i:0;s:21:"aiosp_posttypecolumns";a:2:{i:0;s:4:"post";i:1;s:4:"page";}s:15:"aiosp_admin_bar";s:2:"on";s:23:"aiosp_custom_menu_order";s:2:"on";s:19:"aiosp_google_verify";s:0:"";s:17:"aiosp_bing_verify";s:0:"";s:22:"aiosp_pinterest_verify";s:0:"";s:22:"aiosp_google_publisher";s:0:"";s:28:"aiosp_google_disable_profile";i:0;s:29:"aiosp_google_sitelinks_search";N;s:26:"aiosp_google_set_site_name";N;s:30:"aiosp_google_specify_site_name";N;s:28:"aiosp_google_author_advanced";i:0;s:28:"aiosp_google_author_location";a:1:{i:0;s:3:"all";}s:29:"aiosp_google_enable_publisher";s:2:"on";s:30:"aiosp_google_specify_publisher";N;s:25:"aiosp_google_analytics_id";N;s:25:"aiosp_ga_advanced_options";s:2:"on";s:15:"aiosp_ga_domain";N;s:21:"aiosp_ga_multi_domain";i:0;s:21:"aiosp_ga_addl_domains";N;s:21:"aiosp_ga_anonymize_ip";N;s:28:"aiosp_ga_display_advertising";N;s:22:"aiosp_ga_exclude_users";N;s:29:"aiosp_ga_track_outbound_links";i:0;s:25:"aiosp_ga_link_attribution";i:0;s:27:"aiosp_ga_enhanced_ecommerce";i:0;s:20:"aiosp_use_categories";i:0;s:26:"aiosp_use_tags_as_keywords";i:1;s:32:"aiosp_dynamic_postspage_keywords";i:1;s:22:"aiosp_category_noindex";i:1;s:26:"aiosp_archive_date_noindex";i:1;s:28:"aiosp_archive_author_noindex";i:1;s:18:"aiosp_tags_noindex";i:0;s:20:"aiosp_search_noindex";i:0;s:17:"aiosp_404_noindex";i:0;s:17:"aiosp_tax_noindex";a:0:{}s:23:"aiosp_paginated_noindex";i:0;s:24:"aiosp_paginated_nofollow";i:0;s:11:"aiosp_noodp";i:0;s:12:"aiosp_noydir";i:0;s:18:"aiosp_skip_excerpt";i:0;s:27:"aiosp_generate_descriptions";i:1;s:20:"aiosp_run_shortcodes";i:0;s:33:"aiosp_hide_paginated_descriptions";i:0;s:32:"aiosp_dont_truncate_descriptions";i:0;s:19:"aiosp_schema_markup";i:1;s:20:"aiosp_unprotect_meta";i:0;s:33:"aiosp_redirect_attachement_parent";i:0;s:14:"aiosp_ex_pages";s:0:"";s:20:"aiosp_post_meta_tags";s:0:"";s:20:"aiosp_page_meta_tags";s:0:"";s:21:"aiosp_front_meta_tags";s:0:"";s:20:"aiosp_home_meta_tags";s:0:"";s:12:"aiosp_do_log";N;s:19:"last_active_version";s:7:"2.3.9.2";}', 'yes'),
(146, 'acf_version', '4.4.8', 'yes'),
(153, 'wordfence_version', '6.1.16', 'yes'),
(154, 'wordfenceActivated', '0', 'yes'),
(155, 'wf_plugin_act_error', '', 'yes'),
(156, 'wgs_general_settings', 'a:7:{s:23:"google_search_engine_id";s:0:"";s:24:"searchbox_before_results";s:1:"0";s:16:"linktarget_blank";s:1:"0";s:23:"support_overlay_display";s:1:"0";s:26:"use_default_correction_css";s:1:"1";s:19:"search_gcse_page_id";i:5;s:20:"search_gcse_page_url";s:40:"http://localhost/municipios/search_gcse/";}', 'yes'),
(157, 'wp_custom_post_template', 'post', 'yes'),
(158, 'widget_wgs_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(162, 'current_theme', 'municipios', 'yes'),
(163, 'theme_mods_bootstrap-canvas-wp', 'a:2:{i:0;b:0;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1473442285;s:4:"data";a:6:{s:19:"wp_inactive_widgets";a:0:{}s:19:"primary-widget-area";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:24:"first-footer-widget-area";N;s:25:"second-footer-widget-area";N;s:24:"third-footer-widget-area";N;s:25:"fourth-footer-widget-area";N;}}}', 'yes'),
(164, 'theme_switched', '', 'yes'),
(166, 'widget_sow-button', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(167, 'widget_sow-google-map', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(168, 'widget_sow-image', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(169, 'widget_sow-slider', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(170, 'widget_sow-post-carousel', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(171, 'widget_sow-editor', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(172, 'siteorigin_widget_bundle_version', '1.6.5', 'yes'),
(173, 'siteorigin_widgets_old_widgets', 'C:\\xampp\\htdocs\\municipios\\wp-content\\plugins\\so-widgets-bundle/widgets/button/button.php,C:\\xampp\\htdocs\\municipios\\wp-content\\plugins\\so-widgets-bundle/widgets/cta/cta.php,C:\\xampp\\htdocs\\municipios\\wp-content\\plugins\\so-widgets-bundle/widgets/contact/contact.php,C:\\xampp\\htdocs\\municipios\\wp-content\\plugins\\so-widgets-bundle/widgets/editor/editor.php,C:\\xampp\\htdocs\\municipios\\wp-content\\plugins\\so-widgets-bundle/widgets/features/features.php,C:\\xampp\\htdocs\\municipios\\wp-content\\plugins\\so-widgets-bundle/widgets/google-map/google-map.php,C:\\xampp\\htdocs\\municipios\\wp-content\\plugins\\so-widgets-bundle/widgets/headline/headline.php,C:\\xampp\\htdocs\\municipios\\wp-content\\plugins\\so-widgets-bundle/widgets/hero/hero.php,C:\\xampp\\htdocs\\municipios\\wp-content\\plugins\\so-widgets-bundle/widgets/icon/icon.php,C:\\xampp\\htdocs\\municipios\\wp-content\\plugins\\so-widgets-bundle/widgets/image/image.php,C:\\xampp\\htdocs\\municipios\\wp-content\\plugins\\so-widgets-bundle/widgets/image-grid/image-grid.php,C:\\xampp\\htdocs\\municipios\\wp-content\\plugins\\so-widgets-bundle/widgets/slider/slider.php,C:\\xampp\\htdocs\\municipios\\wp-content\\plugins\\so-widgets-bundle/widgets/layout-slider/layout-slider.php,C:\\xampp\\htdocs\\municipios\\wp-content\\plugins\\so-widgets-bundle/widgets/post-carousel/post-carousel.php,C:\\xampp\\htdocs\\municipios\\wp-content\\plugins\\so-widgets-bundle/widgets/price-table/price-table.php,C:\\xampp\\htdocs\\municipios\\wp-content\\plugins\\so-widgets-bundle/widgets/simple-masonry/simple-masonry.php,C:\\xampp\\htdocs\\municipios\\wp-content\\plugins\\so-widgets-bundle/widgets/social-media-buttons/social-media-buttons.php,C:\\xampp\\htdocs\\municipios\\wp-content\\plugins\\so-widgets-bundle/widgets/taxonomy/taxonomy.php,C:\\xampp\\htdocs\\municipios\\wp-content\\plugins\\so-widgets-bundle/widgets/testimonial/testimonial.php,C:\\xampp\\htdocs\\municipios\\wp-content\\plugins\\so-widgets-bundle/widgets/video/video.php', 'yes'),
(174, '_transient_timeout_sow:cleared', '1474038309', 'no'),
(175, '_transient_sow:cleared', '1', 'no'),
(180, 'siteorigin_custom_css[bootstrap-canvas-wp]', '', 'no'),
(181, 'siteorigin_custom_css_revisions[bootstrap-canvas-wp]', 'a:2:{i:1473434294;s:0:"";i:1473434129;s:34:".container {\r\n    width: 200px;\r\n}";}', 'no'),
(190, 'category_children', 'a:0:{}', 'yes'),
(191, 'theme_mods_twentysixteen', 'a:1:{s:16:"sidebars_widgets";a:2:{s:4:"time";i:1473442309;s:4:"data";a:4:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:9:"sidebar-2";N;s:9:"sidebar-3";N;}}}', 'yes'),
(192, 'theme_mods_municipios', 'a:2:{i:0;b:0;s:18:"nav_menu_locations";a:1:{s:7:"primary";i:7;}}', 'yes'),
(194, 'duplicate_post_copyexcerpt', '1', 'yes'),
(195, 'duplicate_post_copyattachments', '0', 'yes'),
(196, 'duplicate_post_copychildren', '0', 'yes'),
(197, 'duplicate_post_copystatus', '0', 'yes'),
(198, 'duplicate_post_taxonomies_blacklist', 'a:0:{}', 'yes'),
(199, 'duplicate_post_show_row', '1', 'yes'),
(200, 'duplicate_post_show_adminbar', '1', 'yes'),
(201, 'duplicate_post_show_submitbox', '1', 'yes'),
(202, 'duplicate_post_version', '2.6', 'yes'),
(205, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:"auto_add";a:0:{}}', 'yes'),
(208, 'widget_wp_sidebarlogin', 'a:3:{i:3;a:10:{s:16:"logged_out_title";s:15:"iniciar sesión";s:16:"logged_out_links";s:0:"";s:23:"show_lost_password_link";s:1:"1";s:18:"show_register_link";s:0:"";s:15:"show_rememberme";s:0:"";s:18:"login_redirect_url";s:0:"";s:15:"logged_in_title";s:21:"Bienvenido %username%";s:15:"logged_in_links";s:21:"Logout | %logout_url%";s:11:"show_avatar";s:0:"";s:19:"logout_redirect_url";s:0:"";}i:2;a:10:{s:16:"logged_out_title";s:15:"Iniciar Sesión";s:16:"logged_out_links";s:51:"Registrate |http://localhost/municipios/?page_id=69";s:23:"show_lost_password_link";s:0:"";s:18:"show_register_link";s:0:"";s:15:"show_rememberme";s:0:"";s:18:"login_redirect_url";s:0:"";s:15:"logged_in_title";s:21:"Bienvenido %username%";s:15:"logged_in_links";s:31:"Cerrar Sesión | %logout_url%\r\n";s:11:"show_avatar";s:0:"";s:19:"logout_redirect_url";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(216, '_transient_timeout_plugin_slugs', '1473948088', 'no'),
(217, '_transient_plugin_slugs', 'a:33:{i:0;s:46:"add-category-to-pages/add-category-to-page.php";i:1;s:30:"advanced-custom-fields/acf.php";i:2;s:19:"akismet/akismet.php";i:3;s:43:"all-in-one-seo-pack/all_in_one_seo_pack.php";i:4;s:47:"bootstrap-3-shortcodes/bootstrap-shortcodes.php";i:5;s:61:"bootstrap-for-contact-form-7/bootstrap-for-contact-form-7.php";i:6;s:19:"captcha/captcha.php";i:7;s:36:"contact-form-7/wp-contact-form-7.php";i:8;s:79:"contact-form-7-dynamic-text-extension/contact-form-7-dynamic-text-extension.php";i:9;s:67:"contact-form-7-confirm-email-feild/contact-form-7-confirm-email.php";i:10;s:55:"contact-form-7-datepicker/contact-form-7-datepicker.php";i:11;s:37:"disable-comments/disable-comments.php";i:12;s:33:"duplicate-post/duplicate-post.php";i:13;s:43:"google-analytics-dashboard-for-wp/gadwp.php";i:14;s:9:"hello.php";i:15;s:29:"http-headers/http-headers.php";i:16;s:17:"iframe/iframe.php";i:17;s:25:"menu-icons/menu-icons.php";i:18;s:57:"miniorange-limit-login-attempts/mo_limit_login_widget.php";i:19;s:39:"my-bootstrap-menu/my-bootstrap-menu.php";i:20;s:39:"siteorigin-panels/siteorigin-panels.php";i:21;s:36:"restrict-content/restrictcontent.php";i:22;s:31:"sidebar-login/sidebar-login.php";i:23;s:17:"so-css/so-css.php";i:24;s:39:"so-widgets-bundle/so-widgets-bundle.php";i:25;s:33:"the-future-is-now/future-post.php";i:26;s:23:"wordfence/wordfence.php";i:27;s:55:"wp-custom-login-page-logo/wp-custom-login-page-logo.php";i:28;s:43:"wp-disable-autofill/wp-disable-autofill.php";i:29;s:39:"wp-file-manager/file_folder_manager.php";i:30;s:32:"wp-google-fonts/google-fonts.php";i:31;s:37:"wp-google-search/wp-google-search.php";i:32;s:51:"wp-custom-post-template/wp-custom-post-template.php";}', 'no'),
(228, 'wpclpl_plugin_options', 'a:3:{s:15:"wpclpl_logo_url";s:69:"http://localhost/municipios/wp-content/uploads/2016/09/ministerio.png";s:22:"wpclpl_additional_text";s:0:"";s:17:"wpclpl_custom_css";s:299:" background-position:center top;\r\n  background-repeat:no-repeat;\r\n  background-size:240px;\r\n  color:#444444;\r\n  display:block;\r\n  font-size:20px;\r\n  height:60px;\r\n  line-height:1.3em;\r\n  margin:0 auto 25px;\r\n  outline:0;\r\n  padding:0;\r\n  text-decoration:none;\r\n  text-indent:-9999px;\r\n  width:240px;";}', 'yes'),
(229, 'googlefonts_options', 'a:75:{s:17:"googlefonts_font1";s:0:"";s:17:"googlefonts_font2";s:0:"";s:17:"googlefonts_font3";s:0:"";s:17:"googlefonts_font4";s:0:"";s:17:"googlefonts_font5";s:0:"";s:17:"googlefonts_font6";s:0:"";s:15:"googlefont1_css";s:1:" ";s:20:"googlefont1_heading1";s:7:"checked";s:20:"googlefont1_heading2";s:7:"checked";s:20:"googlefont1_heading3";s:7:"checked";s:20:"googlefont1_heading4";s:7:"checked";s:20:"googlefont1_heading5";s:7:"checked";s:20:"googlefont1_heading6";s:7:"checked";s:16:"googlefont1_body";s:7:"checked";s:22:"googlefont1_blockquote";s:7:"checked";s:13:"googlefont1_p";s:7:"checked";s:14:"googlefont1_li";s:7:"checked";s:15:"googlefont2_css";s:1:" ";s:20:"googlefont2_heading1";s:9:"unchecked";s:20:"googlefont2_heading2";s:9:"unchecked";s:20:"googlefont2_heading3";s:9:"unchecked";s:20:"googlefont2_heading4";s:9:"unchecked";s:20:"googlefont2_heading5";s:9:"unchecked";s:20:"googlefont2_heading6";s:9:"unchecked";s:16:"googlefont2_body";s:9:"unchecked";s:22:"googlefont2_blockquote";s:9:"unchecked";s:13:"googlefont2_p";s:9:"unchecked";s:14:"googlefont2_li";s:9:"unchecked";s:15:"googlefont3_css";s:1:" ";s:20:"googlefont3_heading1";s:9:"unchecked";s:20:"googlefont3_heading2";s:9:"unchecked";s:20:"googlefont3_heading3";s:9:"unchecked";s:20:"googlefont3_heading4";s:9:"unchecked";s:20:"googlefont3_heading5";s:9:"unchecked";s:20:"googlefont3_heading6";s:9:"unchecked";s:16:"googlefont3_body";s:9:"unchecked";s:22:"googlefont3_blockquote";s:9:"unchecked";s:13:"googlefont3_p";s:9:"unchecked";s:14:"googlefont3_li";s:9:"unchecked";s:15:"googlefont4_css";s:1:" ";s:20:"googlefont4_heading1";s:9:"unchecked";s:20:"googlefont4_heading2";s:9:"unchecked";s:20:"googlefont4_heading3";s:9:"unchecked";s:20:"googlefont4_heading4";s:9:"unchecked";s:20:"googlefont4_heading5";s:9:"unchecked";s:20:"googlefont4_heading6";s:9:"unchecked";s:16:"googlefont4_body";s:9:"unchecked";s:22:"googlefont4_blockquote";s:9:"unchecked";s:13:"googlefont4_p";s:9:"unchecked";s:14:"googlefont4_li";s:9:"unchecked";s:15:"googlefont5_css";s:1:" ";s:20:"googlefont5_heading1";s:9:"unchecked";s:20:"googlefont5_heading2";s:9:"unchecked";s:20:"googlefont5_heading3";s:9:"unchecked";s:20:"googlefont5_heading4";s:9:"unchecked";s:20:"googlefont5_heading5";s:9:"unchecked";s:20:"googlefont5_heading6";s:9:"unchecked";s:16:"googlefont5_body";s:9:"unchecked";s:22:"googlefont5_blockquote";s:9:"unchecked";s:13:"googlefont5_p";s:9:"unchecked";s:14:"googlefont5_li";s:9:"unchecked";s:15:"googlefont6_css";s:1:" ";s:20:"googlefont6_heading1";s:9:"unchecked";s:20:"googlefont6_heading2";s:9:"unchecked";s:20:"googlefont6_heading3";s:9:"unchecked";s:20:"googlefont6_heading4";s:9:"unchecked";s:20:"googlefont6_heading5";s:9:"unchecked";s:20:"googlefont6_heading6";s:9:"unchecked";s:16:"googlefont6_body";s:9:"unchecked";s:22:"googlefont6_blockquote";s:9:"unchecked";s:13:"googlefont6_p";s:9:"unchecked";s:14:"googlefont6_li";s:9:"unchecked";s:20:"googlefont_data_time";i:0;s:21:"googlefont_selections";a:6:{s:11:"googlefont1";a:3:{s:6:"family";s:6:"Roboto";s:8:"variants";a:12:{i:0;s:3:"100";i:1;s:9:"100italic";i:2;s:3:"300";i:3;s:9:"300italic";i:4;s:7:"regular";i:5;s:6:"italic";i:6;s:3:"500";i:7;s:9:"500italic";i:8;s:3:"700";i:9;s:9:"700italic";i:10;s:3:"900";i:11;s:9:"900italic";}s:7:"subsets";a:1:{i:0;s:5:"latin";}}s:11:"googlefont2";a:3:{s:6:"family";s:0:"";s:8:"variants";a:0:{}s:7:"subsets";a:0:{}}s:11:"googlefont3";a:3:{s:6:"family";s:0:"";s:8:"variants";a:0:{}s:7:"subsets";a:0:{}}s:11:"googlefont4";a:3:{s:6:"family";s:0:"";s:8:"variants";a:0:{}s:7:"subsets";a:0:{}}s:11:"googlefont5";a:3:{s:6:"family";s:0:"";s:8:"variants";a:0:{}s:7:"subsets";a:0:{}}s:11:"googlefont6";a:3:{s:6:"family";s:0:"";s:8:"variants";a:0:{}s:7:"subsets";a:0:{}}}s:25:"googlefont_data_converted";b:1;}', 'yes'),
(230, 'wp_google_fonts_global_notification', '0', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(231, 'googlefonts_data', '{\n "kind": "webfonts#webfontList",\n "items": [\n  {\n   "kind": "webfonts#webfont",\n   "family": "ABeeZee",\n   "variants": [\n    "regular",\n    "italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Abel",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Abril Fatface",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Aclonica",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Acme",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Actor",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Adamina",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Advent Pro",\n   "variants": [\n    "100",\n    "200",\n    "300",\n    "regular",\n    "500",\n    "600",\n    "700"\n   ],\n   "subsets": [\n    "greek",\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Aguafina Script",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Akronim",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Aladin",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Aldrich",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Alegreya",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic",\n    "900",\n    "900italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Alegreya SC",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic",\n    "900",\n    "900italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Alex Brush",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Alfa Slab One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Alice",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Alike",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Alike Angular",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Allan",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Allerta",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Allerta Stencil",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Allura",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Almendra",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Almendra Display",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Almendra SC",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Amarante",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Amaranth",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Amatic SC",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Amethysta",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Anaheim",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Andada",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Andika",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "cyrillic-ext",\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Angkor",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "khmer"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Annie Use Your Telescope",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Anonymous Pro",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "cyrillic-ext",\n    "greek",\n    "latin-ext",\n    "cyrillic",\n    "latin",\n    "greek-ext"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Antic",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Antic Didone",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Antic Slab",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Anton",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Arapey",\n   "variants": [\n    "regular",\n    "italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Arbutus",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Arbutus Slab",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Architects Daughter",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Archivo Black",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Archivo Narrow",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Arimo",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "cyrillic-ext",\n    "greek",\n    "vietnamese",\n    "latin-ext",\n    "cyrillic",\n    "latin",\n    "greek-ext"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Arizonia",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Armata",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Artifika",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Arvo",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Asap",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Asset",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Astloch",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Asul",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Atomic Age",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Aubrey",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Audiowide",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Autour One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Average",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Average Sans",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Averia Gruesa Libre",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Averia Libre",\n   "variants": [\n    "300",\n    "300italic",\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Averia Sans Libre",\n   "variants": [\n    "300",\n    "300italic",\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Averia Serif Libre",\n   "variants": [\n    "300",\n    "300italic",\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Bad Script",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Balthazar",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Bangers",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Basic",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Battambang",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "khmer"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Baumans",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Bayon",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "khmer"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Belgrano",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Belleza",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "BenchNine",\n   "variants": [\n    "300",\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Bentham",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Berkshire Swash",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Bevan",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Bigelow Rules",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Bigshot One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Bilbo",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Bilbo Swash Caps",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Bitter",\n   "variants": [\n    "regular",\n    "italic",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Black Ops One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Bokor",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "khmer"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Bonbon",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Boogaloo",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Bowlby One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Bowlby One SC",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Brawler",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Bree Serif",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Bubblegum Sans",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Bubbler One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Buda",\n   "variants": [\n    "300"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Buenard",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Butcherman",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Butterfly Kids",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Cabin",\n   "variants": [\n    "regular",\n    "italic",\n    "500",\n    "500italic",\n    "600",\n    "600italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Cabin Condensed",\n   "variants": [\n    "regular",\n    "500",\n    "600",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Cabin Sketch",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Caesar Dressing",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Cagliostro",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Calligraffitti",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Cambo",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Candal",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Cantarell",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Cantata One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Cantora One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Capriola",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Cardo",\n   "variants": [\n    "regular",\n    "italic",\n    "700"\n   ],\n   "subsets": [\n    "greek",\n    "latin-ext",\n    "latin",\n    "greek-ext"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Carme",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Carrois Gothic",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Carrois Gothic SC",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Carter One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Caudex",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "greek",\n    "latin-ext",\n    "latin",\n    "greek-ext"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Cedarville Cursive",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Ceviche One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Changa One",\n   "variants": [\n    "regular",\n    "italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Chango",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Chau Philomene One",\n   "variants": [\n    "regular",\n    "italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Chela One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Chelsea Market",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Chenla",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "khmer"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Cherry Cream Soda",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Cherry Swash",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Chewy",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Chicle",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Chivo",\n   "variants": [\n    "regular",\n    "italic",\n    "900",\n    "900italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Cinzel",\n   "variants": [\n    "regular",\n    "700",\n    "900"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Cinzel Decorative",\n   "variants": [\n    "regular",\n    "700",\n    "900"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Clicker Script",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Coda",\n   "variants": [\n    "regular",\n    "800"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Coda Caption",\n   "variants": [\n    "800"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Codystar",\n   "variants": [\n    "300",\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Combo",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Comfortaa",\n   "variants": [\n    "300",\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "cyrillic-ext",\n    "greek",\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Coming Soon",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Concert One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Condiment",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Content",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "khmer"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Contrail One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Convergence",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Cookie",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Copse",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Corben",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Courgette",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Cousine",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Coustard",\n   "variants": [\n    "regular",\n    "900"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Covered By Your Grace",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Crafty Girls",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Creepster",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Crete Round",\n   "variants": [\n    "regular",\n    "italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Crimson Text",\n   "variants": [\n    "regular",\n    "italic",\n    "600",\n    "600italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Croissant One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Crushed",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Cuprum",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Cutive",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Cutive Mono",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Damion",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Dancing Script",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Dangrek",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "khmer"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Dawning of a New Day",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Days One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Delius",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Delius Swash Caps",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Delius Unicase",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Della Respira",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Denk One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Devonshire",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Didact Gothic",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "cyrillic-ext",\n    "greek",\n    "latin-ext",\n    "cyrillic",\n    "latin",\n    "greek-ext"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Diplomata",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Diplomata SC",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Domine",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Donegal One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Doppio One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Dorsa",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Dosis",\n   "variants": [\n    "200",\n    "300",\n    "regular",\n    "500",\n    "600",\n    "700",\n    "800"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Dr Sugiyama",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Droid Sans",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Droid Sans Mono",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Droid Serif",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Duru Sans",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Dynalight",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "EB Garamond",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "cyrillic-ext",\n    "vietnamese",\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Eagle Lake",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Eater",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Economica",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Electrolize",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Elsie",\n   "variants": [\n    "regular",\n    "900"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Elsie Swash Caps",\n   "variants": [\n    "regular",\n    "900"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Emblema One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Emilys Candy",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Engagement",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Englebert",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Enriqueta",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Erica One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Esteban",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Euphoria Script",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Ewert",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Exo",\n   "variants": [\n    "100",\n    "100italic",\n    "200",\n    "200italic",\n    "300",\n    "300italic",\n    "regular",\n    "italic",\n    "500",\n    "500italic",\n    "600",\n    "600italic",\n    "700",\n    "700italic",\n    "800",\n    "800italic",\n    "900",\n    "900italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Expletus Sans",\n   "variants": [\n    "regular",\n    "italic",\n    "500",\n    "500italic",\n    "600",\n    "600italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Fanwood Text",\n   "variants": [\n    "regular",\n    "italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Fascinate",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Fascinate Inline",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Faster One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Fasthand",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "khmer"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Federant",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Federo",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Felipa",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Fenix",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Finger Paint",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Fjalla One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Fjord One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Flamenco",\n   "variants": [\n    "300",\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Flavors",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Fondamento",\n   "variants": [\n    "regular",\n    "italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Fontdiner Swanky",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Forum",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "cyrillic-ext",\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Francois One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Freckle Face",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Fredericka the Great",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Fredoka One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Freehand",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "khmer"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Fresca",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Frijole",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Fruktur",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Fugaz One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "GFS Didot",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "greek"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "GFS Neohellenic",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "greek"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Gabriela",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Gafata",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Galdeano",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Galindo",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Gentium Basic",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Gentium Book Basic",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Geo",\n   "variants": [\n    "regular",\n    "italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Geostar",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Geostar Fill",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Germania One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Gilda Display",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Give You Glory",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Glass Antiqua",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Glegoo",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Gloria Hallelujah",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Goblin One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Gochi Hand",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Gorditas",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Goudy Bookletter 1911",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Graduate",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Grand Hotel",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Gravitas One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Great Vibes",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Griffy",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Gruppo",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Gudea",\n   "variants": [\n    "regular",\n    "italic",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Habibi",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Hammersmith One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Hanalei",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Hanalei Fill",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Handlee",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Hanuman",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "khmer"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Happy Monkey",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Headland One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Henny Penny",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Herr Von Muellerhoff",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Holtwood One SC",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Homemade Apple",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Homenaje",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "IM Fell DW Pica",\n   "variants": [\n    "regular",\n    "italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "IM Fell DW Pica SC",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "IM Fell Double Pica",\n   "variants": [\n    "regular",\n    "italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "IM Fell Double Pica SC",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "IM Fell English",\n   "variants": [\n    "regular",\n    "italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "IM Fell English SC",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "IM Fell French Canon",\n   "variants": [\n    "regular",\n    "italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "IM Fell French Canon SC",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "IM Fell Great Primer",\n   "variants": [\n    "regular",\n    "italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "IM Fell Great Primer SC",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Iceberg",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Iceland",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Imprima",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Inconsolata",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Inder",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Indie Flower",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Inika",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Irish Grover",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Istok Web",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "cyrillic-ext",\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Italiana",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Italianno",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Jacques Francois",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Jacques Francois Shadow",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Jim Nightshade",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Jockey One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Jolly Lodger",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Josefin Sans",\n   "variants": [\n    "100",\n    "100italic",\n    "300",\n    "300italic",\n    "regular",\n    "italic",\n    "600",\n    "600italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Josefin Slab",\n   "variants": [\n    "100",\n    "100italic",\n    "300",\n    "300italic",\n    "regular",\n    "italic",\n    "600",\n    "600italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Joti One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Judson",\n   "variants": [\n    "regular",\n    "italic",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Julee",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Julius Sans One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Junge",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Jura",\n   "variants": [\n    "300",\n    "regular",\n    "500",\n    "600"\n   ],\n   "subsets": [\n    "cyrillic-ext",\n    "greek",\n    "latin-ext",\n    "cyrillic",\n    "latin",\n    "greek-ext"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Just Another Hand",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Just Me Again Down Here",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Kameron",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Karla",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Kaushan Script",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Kavoon",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Keania One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Kelly Slab",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Kenia",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Khmer",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "khmer"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Kite One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Knewave",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Kotta One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Koulen",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "khmer"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Kranky",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Kreon",\n   "variants": [\n    "300",\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Kristi",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Krona One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "La Belle Aurore",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Lancelot",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Lato",\n   "variants": [\n    "100",\n    "100italic",\n    "300",\n    "300italic",\n    "regular",\n    "italic",\n    "700",\n    "700italic",\n    "900",\n    "900italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "League Script",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Leckerli One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Ledger",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Lekton",\n   "variants": [\n    "regular",\n    "italic",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Lemon",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Libre Baskerville",\n   "variants": [\n    "regular",\n    "italic",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Life Savers",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Lilita One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Limelight",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Linden Hill",\n   "variants": [\n    "regular",\n    "italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Lobster",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "cyrillic-ext",\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Lobster Two",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Londrina Outline",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Londrina Shadow",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Londrina Sketch",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Londrina Solid",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Lora",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Love Ya Like A Sister",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Loved by the King",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Lovers Quarrel",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Luckiest Guy",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Lusitana",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Lustria",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Macondo",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Macondo Swash Caps",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Magra",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Maiden Orange",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Mako",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Marcellus",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Marcellus SC",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Marck Script",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Margarine",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Marko One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Marmelad",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Marvel",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Mate",\n   "variants": [\n    "regular",\n    "italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Mate SC",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Maven Pro",\n   "variants": [\n    "regular",\n    "500",\n    "700",\n    "900"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "McLaren",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Meddon",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "MedievalSharp",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Medula One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Megrim",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Meie Script",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Merienda",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Merienda One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Merriweather",\n   "variants": [\n    "300",\n    "regular",\n    "700",\n    "900"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Merriweather Sans",\n   "variants": [\n    "300",\n    "regular",\n    "700",\n    "800"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Metal",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "khmer"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Metal Mania",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Metamorphous",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Metrophobic",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Michroma",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Milonga",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Miltonian",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Miltonian Tattoo",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Miniver",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Miss Fajardose",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Modern Antiqua",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Molengo",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Molle",\n   "variants": [\n    "italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Monda",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Monofett",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Monoton",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Monsieur La Doulaise",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Montaga",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Montez",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Montserrat",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Montserrat Alternates",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Montserrat Subrayada",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Moul",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "khmer"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Moulpali",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "khmer"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Mountains of Christmas",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Mouse Memoirs",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Mr Bedfort",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Mr Dafoe",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Mr De Haviland",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Mrs Saint Delafield",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Mrs Sheppards",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Muli",\n   "variants": [\n    "300",\n    "300italic",\n    "regular",\n    "italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Mystery Quest",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Neucha",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Neuton",\n   "variants": [\n    "200",\n    "300",\n    "regular",\n    "italic",\n    "700",\n    "800"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "New Rocker",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "News Cycle",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Niconne",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Nixie One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Nobile",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Nokora",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "khmer"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Norican",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Nosifer",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Nothing You Could Do",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Noticia Text",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "vietnamese",\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Nova Cut",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Nova Flat",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Nova Mono",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "greek",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Nova Oval",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Nova Round",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Nova Script",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Nova Slim",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Nova Square",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Numans",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Nunito",\n   "variants": [\n    "300",\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Odor Mean Chey",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "khmer"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Offside",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Old Standard TT",\n   "variants": [\n    "regular",\n    "italic",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Oldenburg",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Oleo Script",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Oleo Script Swash Caps",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Open Sans",\n   "variants": [\n    "300",\n    "300italic",\n    "regular",\n    "italic",\n    "600",\n    "600italic",\n    "700",\n    "700italic",\n    "800",\n    "800italic"\n   ],\n   "subsets": [\n    "cyrillic-ext",\n    "greek",\n    "vietnamese",\n    "latin-ext",\n    "cyrillic",\n    "latin",\n    "greek-ext"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Open Sans Condensed",\n   "variants": [\n    "300",\n    "300italic",\n    "700"\n   ],\n   "subsets": [\n    "cyrillic-ext",\n    "greek",\n    "vietnamese",\n    "latin-ext",\n    "cyrillic",\n    "latin",\n    "greek-ext"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Oranienbaum",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "cyrillic-ext",\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Orbitron",\n   "variants": [\n    "regular",\n    "500",\n    "700",\n    "900"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Oregano",\n   "variants": [\n    "regular",\n    "italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Orienta",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Original Surfer",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Oswald",\n   "variants": [\n    "300",\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Over the Rainbow",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Overlock",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic",\n    "900",\n    "900italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Overlock SC",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Ovo",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Oxygen",\n   "variants": [\n    "300",\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Oxygen Mono",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "PT Mono",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "cyrillic-ext",\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "PT Sans",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "PT Sans Caption",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "PT Sans Narrow",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "PT Serif",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "PT Serif Caption",\n   "variants": [\n    "regular",\n    "italic"\n   ],\n   "subsets": [\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Pacifico",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Paprika",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Parisienne",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Passero One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Passion One",\n   "variants": [\n    "regular",\n    "700",\n    "900"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Patrick Hand",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "vietnamese",\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Patrick Hand SC",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "vietnamese",\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Patua One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Paytone One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Peralta",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Permanent Marker",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Petit Formal Script",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Petrona",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Philosopher",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Piedra",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Pinyon Script",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Pirata One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Plaster",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Play",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "cyrillic-ext",\n    "greek",\n    "latin-ext",\n    "cyrillic",\n    "latin",\n    "greek-ext"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Playball",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Playfair Display",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic",\n    "900",\n    "900italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Playfair Display SC",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic",\n    "900",\n    "900italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Podkova",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Poiret One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Poller One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Poly",\n   "variants": [\n    "regular",\n    "italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Pompiere",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Pontano Sans",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Port Lligat Sans",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Port Lligat Slab",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Prata",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Preahvihear",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "khmer"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Press Start 2P",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "greek",\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Princess Sofia",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Prociono",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Prosto One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Puritan",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Purple Purse",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Quando",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Quantico",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Quattrocento",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Quattrocento Sans",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Questrial",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Quicksand",\n   "variants": [\n    "300",\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Quintessential",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Qwigley",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Racing Sans One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Radley",\n   "variants": [\n    "regular",\n    "italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Raleway",\n   "variants": [\n    "100",\n    "200",\n    "300",\n    "regular",\n    "500",\n    "600",\n    "700",\n    "800",\n    "900"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Raleway Dots",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Rambla",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Rammetto One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Ranchers",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Rancho",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Rationale",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Redressed",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Reenie Beanie",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Revalia",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Ribeye",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Ribeye Marrow",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Righteous",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Risque",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Roboto",\n   "variants": [\n    "100",\n    "100italic",\n    "300",\n    "300italic",\n    "regular",\n    "italic",\n    "500",\n    "500italic",\n    "700",\n    "700italic",\n    "900",\n    "900italic"\n   ],\n   "subsets": [\n    "cyrillic-ext",\n    "greek",\n    "vietnamese",\n    "latin-ext",\n    "cyrillic",\n    "latin",\n    "greek-ext"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Roboto Condensed",\n   "variants": [\n    "300",\n    "300italic",\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "cyrillic-ext",\n    "greek",\n    "vietnamese",\n    "latin-ext",\n    "cyrillic",\n    "latin",\n    "greek-ext"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Rochester",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Rock Salt",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Rokkitt",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Romanesco",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Ropa Sans",\n   "variants": [\n    "regular",\n    "italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Rosario",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Rosarivo",\n   "variants": [\n    "regular",\n    "italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Rouge Script",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Ruda",\n   "variants": [\n    "regular",\n    "700",\n    "900"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Rufina",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Ruge Boogie",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Ruluko",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Rum Raisin",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Ruslan Display",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "cyrillic-ext",\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Russo One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Ruthie",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Rye",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Sacramento",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Sail",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Salsa",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Sanchez",\n   "variants": [\n    "regular",\n    "italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Sancreek",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Sansita One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Sarina",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Satisfy",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Scada",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Schoolbell",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Seaweed Script",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Sevillana",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Seymour One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Shadows Into Light",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Shadows Into Light Two",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Shanti",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Share",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Share Tech",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Share Tech Mono",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Shojumaru",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Short Stack",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Siemreap",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "khmer"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Sigmar One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Signika",\n   "variants": [\n    "300",\n    "regular",\n    "600",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Signika Negative",\n   "variants": [\n    "300",\n    "regular",\n    "600",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Simonetta",\n   "variants": [\n    "regular",\n    "italic",\n    "900",\n    "900italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Sintony",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Sirin Stencil",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Six Caps",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Skranji",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Slackey",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Smokum",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Smythe",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Sniglet",\n   "variants": [\n    "800"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Snippet",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Snowburst One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Sofadi One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Sofia",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Sonsie One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Sorts Mill Goudy",\n   "variants": [\n    "regular",\n    "italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Source Code Pro",\n   "variants": [\n    "200",\n    "300",\n    "regular",\n    "500",\n    "600",\n    "700",\n    "900"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Source Sans Pro",\n   "variants": [\n    "200",\n    "200italic",\n    "300",\n    "300italic",\n    "regular",\n    "italic",\n    "600",\n    "600italic",\n    "700",\n    "700italic",\n    "900",\n    "900italic"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Special Elite",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Spicy Rice",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Spinnaker",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Spirax",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Squada One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Stalemate",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Stalinist One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Stardos Stencil",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Stint Ultra Condensed",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Stint Ultra Expanded",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Stoke",\n   "variants": [\n    "300",\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Strait",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Sue Ellen Francisco",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Sunshiney",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Supermercado One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Suwannaphum",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "khmer"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Swanky and Moo Moo",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Syncopate",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Tangerine",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Taprom",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "khmer"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Tauri",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Telex",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Tenor Sans",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "cyrillic-ext",\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Text Me One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "The Girl Next Door",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Tienne",\n   "variants": [\n    "regular",\n    "700",\n    "900"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Tinos",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Titan One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Titillium Web",\n   "variants": [\n    "200",\n    "200italic",\n    "300",\n    "300italic",\n    "regular",\n    "italic",\n    "600",\n    "600italic",\n    "700",\n    "700italic",\n    "900"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Trade Winds",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Trocchi",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Trochut",\n   "variants": [\n    "regular",\n    "italic",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Trykker",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Tulpen One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Ubuntu",\n   "variants": [\n    "300",\n    "300italic",\n    "regular",\n    "italic",\n    "500",\n    "500italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "cyrillic-ext",\n    "greek",\n    "latin-ext",\n    "cyrillic",\n    "latin",\n    "greek-ext"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Ubuntu Condensed",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "cyrillic-ext",\n    "greek",\n    "latin-ext",\n    "cyrillic",\n    "latin",\n    "greek-ext"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Ubuntu Mono",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "cyrillic-ext",\n    "greek",\n    "latin-ext",\n    "cyrillic",\n    "latin",\n    "greek-ext"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Ultra",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Uncial Antiqua",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Underdog",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Unica One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "UnifrakturCook",\n   "variants": [\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "UnifrakturMaguntia",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Unkempt",\n   "variants": [\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Unlock",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Unna",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "VT323",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Vampiro One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Varela",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Varela Round",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Vast Shadow",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Vibur",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Vidaloka",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Viga",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Voces",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Volkhov",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Vollkorn",\n   "variants": [\n    "regular",\n    "italic",\n    "700",\n    "700italic"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Voltaire",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Waiting for the Sunrise",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Wallpoet",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Walter Turncoat",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Warnes",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Wellfleet",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Wendy One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Wire One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Yanone Kaffeesatz",\n   "variants": [\n    "200",\n    "300",\n    "regular",\n    "700"\n   ],\n   "subsets": [\n    "latin-ext",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Yellowtail",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Yeseva One",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin-ext",\n    "cyrillic",\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Yesteryear",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  },\n  {\n   "kind": "webfonts#webfont",\n   "family": "Zeyada",\n   "variants": [\n    "regular"\n   ],\n   "subsets": [\n    "latin"\n   ]\n  }\n ]\n}', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(271, 'menu-icons', 'a:2:{s:6:"global";a:1:{s:10:"icon_types";a:2:{i:0;s:9:"dashicons";i:1;s:5:"image";}}s:6:"menu_7";a:6:{s:10:"hide_label";s:0:"";s:8:"position";s:6:"before";s:14:"vertical_align";s:6:"middle";s:9:"font_size";s:3:"1.2";s:9:"svg_width";s:1:"1";s:10:"image_size";s:9:"thumbnail";}}', 'yes'),
(275, 'my_bootstrap_menu_uninstall_list', 'a:2:{s:36:"my_bootstrap_menu_settings_principal";s:36:"my_bootstrap_menu_settings_principal";s:34:"my_bootstrap_menu_settings_primary";s:34:"my_bootstrap_menu_settings_primary";}', 'no'),
(276, 'my_bootstrap_menu_settings_principal', 'a:49:{s:10:"menu_theme";s:9:"principal";s:19:"bootstrap_this_menu";s:1:"1";s:9:"menu_type";s:10:"navbar-nav";s:13:"navbar_format";s:14:"navbar-default";s:17:"navbar_fixed_type";s:0:"";s:23:"display_icon_bar_button";s:1:"1";s:13:"display_title";b:0;s:12:"display_logo";s:1:"1";s:13:"display_login";s:1:"1";s:16:"display_register";b:0;s:14:"display_search";s:1:"1";s:8:"logo_url";s:0:"";s:14:"logo_small_url";s:69:"http://localhost/municipios/wp-content/uploads/2016/09/ministerio.png";s:11:"logo_height";s:4:"80px";s:10:"logo_width";s:4:"auto";s:20:"title_text_transform";s:0:"";s:12:"search_label";s:9:"Buscar...";s:16:"search_glyphicon";s:26:"glyphicon glyphicon-search";s:20:"search_default_value";s:0:"";s:16:"search_box_width";s:2:"25";s:18:"search_button_type";s:11:"btn-primary";s:11:"login_label";s:15:"Iniciar sesión";s:12:"logout_label";s:14:"Cerrar sesión";s:15:"login_glyphicon";s:26:"glyphicon glyphicon-log-in";s:16:"logout_glyphicon";s:27:"glyphicon glyphicon-log-out";s:14:"register_label";s:11:"Regístrate";s:18:"register_glyphicon";s:24:"glyphicon glyphicon-user";s:14:"menu_alignment";s:15:"nav navbar-left";s:15:"title_alignment";s:11:"navbar-left";s:14:"logo_alignment";s:11:"navbar-left";s:15:"login_alignment";s:12:"navbar-right";s:18:"register_alignment";s:12:"navbar-right";s:16:"search_alignment";s:12:"navbar-right";s:11:"button_type";s:11:"btn-default";s:17:"button_group_size";s:0:"";s:13:"display_caret";s:1:"1";s:18:"submenu_caret_icon";s:0:"";s:26:"submenu_headings_are_links";b:0;s:26:"submenu_dropdown_direction";s:0:"";s:26:"submenu_dropdown_alignment";s:0:"";s:15:"class_container";s:15:"container-fluid";s:17:"wrap_in_container";s:1:"1";s:23:"include_wp_menu_classes";s:1:"1";s:25:"include_div_for_fixed_top";s:1:"1";s:22:"override_fallback_menu";s:1:"1";s:21:"load_bootstrap_styles";s:1:"1";s:28:"load_bootstrap_custom_styles";s:1:"1";s:29:"load_bootstrap_submenu_styles";s:1:"1";s:29:"load_bootstrap_custom_scripts";s:1:"1";}', 'yes'),
(279, 'my_bootstrap_menu_settings_primary', 'a:49:{s:10:"menu_theme";s:7:"primary";s:19:"bootstrap_this_menu";b:0;s:9:"menu_type";s:10:"navbar-nav";s:13:"navbar_format";s:14:"navbar-default";s:17:"navbar_fixed_type";s:0:"";s:23:"display_icon_bar_button";s:1:"1";s:13:"display_title";s:1:"1";s:12:"display_logo";s:1:"1";s:13:"display_login";s:1:"1";s:16:"display_register";s:1:"1";s:14:"display_search";s:1:"1";s:8:"logo_url";s:0:"";s:14:"logo_small_url";s:0:"";s:11:"logo_height";s:2:"30";s:10:"logo_width";s:4:"auto";s:20:"title_text_transform";s:0:"";s:12:"search_label";s:0:"";s:16:"search_glyphicon";s:26:"glyphicon glyphicon-search";s:20:"search_default_value";s:9:"Search...";s:16:"search_box_width";s:2:"25";s:18:"search_button_type";s:0:"";s:11:"login_label";s:5:"Login";s:12:"logout_label";s:6:"Logout";s:15:"login_glyphicon";s:26:"glyphicon glyphicon-log-in";s:16:"logout_glyphicon";s:27:"glyphicon glyphicon-log-out";s:14:"register_label";s:7:"Sign Up";s:18:"register_glyphicon";s:24:"glyphicon glyphicon-user";s:14:"menu_alignment";s:15:"nav navbar-left";s:15:"title_alignment";s:11:"navbar-left";s:14:"logo_alignment";s:11:"navbar-left";s:15:"login_alignment";s:12:"navbar-right";s:18:"register_alignment";s:12:"navbar-right";s:16:"search_alignment";s:12:"navbar-right";s:11:"button_type";s:11:"btn-default";s:17:"button_group_size";s:0:"";s:13:"display_caret";s:1:"1";s:18:"submenu_caret_icon";s:0:"";s:26:"submenu_headings_are_links";b:0;s:26:"submenu_dropdown_direction";s:0:"";s:26:"submenu_dropdown_alignment";s:0:"";s:15:"class_container";s:15:"container-fluid";s:17:"wrap_in_container";b:0;s:23:"include_wp_menu_classes";s:1:"1";s:25:"include_div_for_fixed_top";s:1:"1";s:22:"override_fallback_menu";s:1:"1";s:21:"load_bootstrap_styles";b:0;s:28:"load_bootstrap_custom_styles";s:1:"1";s:29:"load_bootstrap_submenu_styles";s:1:"1";s:29:"load_bootstrap_custom_scripts";s:1:"1";}', 'yes'),
(362, '_site_transient_timeout_aioseop_update_check_time', '1473871763', 'no'),
(363, '_site_transient_aioseop_update_check_time', '1473850163', 'no'),
(370, '_site_transient_timeout_theme_roots', '1473862955', 'no'),
(371, '_site_transient_theme_roots', 'a:4:{s:10:"municipios";s:7:"/themes";s:13:"twentyfifteen";s:7:"/themes";s:14:"twentyfourteen";s:7:"/themes";s:13:"twentysixteen";s:7:"/themes";}', 'no'),
(375, '_transient_timeout_dash_c05853b002c443ec8e57ff884f56cdde', '1473904847', 'no'),
(376, '_transient_dash_c05853b002c443ec8e57ff884f56cdde', '<div class="rss-widget"><p><strong>Error en el RSS:</strong> WP HTTP Error: cURL error 7: Failed to connect to es.wordpress.org port 80: Timed out</p></div><div class="rss-widget"><p><strong>Error en el RSS:</strong> WP HTTP Error: cURL error 7: Failed to connect to planet.wordpress.org port 443: Timed out</p></div><div class="rss-widget"><ul></ul></div>', 'no');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_postmeta`
--

CREATE TABLE IF NOT EXISTS `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB AUTO_INCREMENT=271 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'page-templates/inicio.php'),
(2, 4, '_form', '<label> Your Name (required)\n    [text* your-name] </label>\n\n<label> Your Email (required)\n    [email* your-email] </label>\n\n<label> Subject\n    [text your-subject] </label>\n\n<label> Your Message\n    [textarea your-message] </label>\n\n[submit "Send"]'),
(3, 4, '_mail', 'a:8:{s:7:"subject";s:27:"Municipios "[your-subject]"";s:6:"sender";s:44:"[your-name] <alejandro.francolino@gmail.com>";s:4:"body";s:175:"From: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on Municipios (http://localhost/municipios)";s:9:"recipient";s:30:"alejandro.francolino@gmail.com";s:18:"additional_headers";s:22:"Reply-To: [your-email]";s:11:"attachments";s:0:"";s:8:"use_html";i:0;s:13:"exclude_blank";i:0;}'),
(4, 4, '_mail_2', 'a:9:{s:6:"active";b:0;s:7:"subject";s:27:"Municipios "[your-subject]"";s:6:"sender";s:43:"Municipios <alejandro.francolino@gmail.com>";s:4:"body";s:117:"Message Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on Municipios (http://localhost/municipios)";s:9:"recipient";s:12:"[your-email]";s:18:"additional_headers";s:40:"Reply-To: alejandro.francolino@gmail.com";s:11:"attachments";s:0:"";s:8:"use_html";i:0;s:13:"exclude_blank";i:0;}'),
(5, 4, '_messages', 'a:8:{s:12:"mail_sent_ok";s:45:"Thank you for your message. It has been sent.";s:12:"mail_sent_ng";s:71:"There was an error trying to send your message. Please try again later.";s:16:"validation_error";s:61:"One or more fields have an error. Please check and try again.";s:4:"spam";s:71:"There was an error trying to send your message. Please try again later.";s:12:"accept_terms";s:69:"You must accept the terms and conditions before sending your message.";s:16:"invalid_required";s:22:"The field is required.";s:16:"invalid_too_long";s:22:"The field is too long.";s:17:"invalid_too_short";s:23:"The field is too short.";}'),
(6, 4, '_additional_settings', NULL),
(7, 4, '_locale', 'es_ES'),
(8, 6, '_edit_last', '1'),
(9, 6, '_wp_page_template', 'page-templates/full-width.php'),
(10, 6, '_panels_data_preview', 'a:3:{s:7:"widgets";a:3:{i:0;a:10:{s:5:"title";s:0:"";s:8:"template";s:8:"loop.php";s:9:"post_type";s:4:"post";s:14:"posts_per_page";s:0:"";s:7:"orderby";s:4:"date";s:5:"order";s:4:"DESC";s:6:"sticky";s:0:"";s:10:"additional";s:0:"";s:11:"panels_info";a:6:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:4:"grid";i:0;s:4:"cell";i:0;s:2:"id";i:0;s:9:"widget_id";s:36:"33596480-a300-4a5f-b4c0-283fbd4e63e1";s:5:"style";a:2:{s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";}}s:4:"more";b:0;}i:1;a:4:{s:5:"title";s:0:"";s:11:"panels_info";a:6:{s:5:"class";s:18:"WP_Widget_Archives";s:4:"grid";i:0;s:4:"cell";i:1;s:2:"id";i:1;s:9:"widget_id";s:36:"2c3750b4-e053-43da-a281-959b21bf6f4a";s:5:"style";a:2:{s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";}}s:5:"count";i:0;s:8:"dropdown";i:0;}i:2;a:2:{s:5:"title";s:0:"";s:11:"panels_info";a:6:{s:5:"class";s:16:"WP_Widget_Search";s:4:"grid";i:0;s:4:"cell";i:2;s:2:"id";i:2;s:9:"widget_id";s:36:"836ae78b-456f-44d2-8727-ea77c3252bc7";s:5:"style";a:2:{s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";}}}}s:5:"grids";a:1:{i:0;a:2:{s:5:"cells";i:3;s:5:"style";a:2:{s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";}}}s:10:"grid_cells";a:3:{i:0;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.333333333333333314829616256247390992939472198486328125;}i:1;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.333333333333333314829616256247390992939472198486328125;}i:2;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.333333333333333314829616256247390992939472198486328125;}}}'),
(11, 6, 'panels_data', 'a:3:{s:7:"widgets";a:3:{i:0;a:10:{s:5:"title";s:0:"";s:8:"template";s:8:"loop.php";s:9:"post_type";s:4:"post";s:14:"posts_per_page";s:0:"";s:7:"orderby";s:4:"date";s:5:"order";s:4:"DESC";s:6:"sticky";s:0:"";s:10:"additional";s:0:"";s:11:"panels_info";a:6:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:4:"grid";i:0;s:4:"cell";i:0;s:2:"id";i:0;s:9:"widget_id";s:36:"fa9e705f-098d-4f63-af8f-4e2c20b60296";s:5:"style";a:2:{s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";}}s:4:"more";b:0;}i:1;a:4:{s:5:"title";s:0:"";s:11:"panels_info";a:6:{s:5:"class";s:18:"WP_Widget_Archives";s:4:"grid";i:0;s:4:"cell";i:1;s:2:"id";i:1;s:9:"widget_id";s:36:"1f7d0d53-f4b6-411f-bc38-c796cb356511";s:5:"style";a:2:{s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";}}s:5:"count";i:0;s:8:"dropdown";i:0;}i:2;a:2:{s:5:"title";s:0:"";s:11:"panels_info";a:6:{s:5:"class";s:16:"WP_Widget_Search";s:4:"grid";i:0;s:4:"cell";i:2;s:2:"id";i:2;s:9:"widget_id";s:36:"5418a5db-1668-4ff1-8fe7-3f9e54678048";s:5:"style";a:2:{s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";}}}}s:5:"grids";a:1:{i:0;a:2:{s:5:"cells";i:3;s:5:"style";a:2:{s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";}}}s:10:"grid_cells";a:3:{i:0;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.333333333333333314829616256247390992939472198486328125;}i:1;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.333333333333333314829616256247390992939472198486328125;}i:2;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.333333333333333314829616256247390992939472198486328125;}}}'),
(12, 6, '_edit_lock', '1473433032:1'),
(13, 8, '_edit_last', '1'),
(14, 8, '_wp_page_template', 'page-templates/full-width.php'),
(15, 8, '_panels_data_preview', 'a:3:{s:7:"widgets";a:1:{i:0;a:1:{s:11:"panels_info";a:7:{s:5:"class";s:31:"SiteOrigin_Widget_Button_Widget";s:3:"raw";b:0;s:4:"grid";i:0;s:4:"cell";i:0;s:2:"id";i:0;s:9:"widget_id";s:36:"22c5e480-1041-4ead-b880-37a69834c620";s:5:"style";a:2:{s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";}}}}s:5:"grids";a:2:{i:0;a:2:{s:5:"cells";i:2;s:5:"style";a:0:{}}i:1;a:2:{s:5:"cells";i:2;s:5:"style";a:0:{}}}s:10:"grid_cells";a:4:{i:0;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.5;}i:1;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.5;}i:2;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.5;}i:3;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.5;}}}'),
(16, 8, 'panels_data', 'a:3:{s:7:"widgets";a:1:{i:0;a:1:{s:11:"panels_info";a:7:{s:5:"class";s:31:"SiteOrigin_Widget_Button_Widget";s:3:"raw";b:0;s:4:"grid";i:0;s:4:"cell";i:0;s:2:"id";i:0;s:9:"widget_id";s:36:"22c5e480-1041-4ead-b880-37a69834c620";s:5:"style";a:2:{s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";}}}}s:5:"grids";a:2:{i:0;a:2:{s:5:"cells";i:2;s:5:"style";a:0:{}}i:1;a:2:{s:5:"cells";i:2;s:5:"style";a:0:{}}}s:10:"grid_cells";a:4:{i:0;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.5;}i:1;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.5;}i:2;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.5;}i:3;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.5;}}}'),
(17, 8, '_edit_lock', '1473433713:1'),
(18, 10, 'panels_data', 'a:3:{s:7:"widgets";a:2:{i:0;a:1:{s:11:"panels_info";a:7:{s:5:"class";s:31:"SiteOrigin_Widget_Editor_Widget";s:3:"raw";b:0;s:4:"grid";i:0;s:4:"cell";i:0;s:2:"id";i:0;s:9:"widget_id";s:36:"19484f60-f1d1-48ac-bd8c-d8bbf9c65d6b";s:5:"style";a:2:{s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";}}}i:1;a:3:{s:11:"panels_data";a:3:{s:7:"widgets";a:0:{}s:5:"grids";a:0:{}s:10:"grid_cells";a:0:{}}s:10:"builder_id";s:13:"57d2cfe0e3e1f";s:11:"panels_info";a:6:{s:5:"class";s:32:"SiteOrigin_Panels_Widgets_Layout";s:4:"grid";i:0;s:4:"cell";i:1;s:2:"id";i:1;s:9:"widget_id";s:36:"2c569ea7-8964-4da2-8e12-7c3afaa1b93c";s:5:"style";a:2:{s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";}}}}s:5:"grids";a:2:{i:0;a:2:{s:5:"cells";i:2;s:5:"style";a:0:{}}i:1;a:2:{s:5:"cells";i:2;s:5:"style";a:0:{}}}s:10:"grid_cells";a:4:{i:0;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.5;}i:1;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.5;}i:2;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.5;}i:3;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.5;}}}'),
(19, 2, '_edit_lock', '1473686401:1'),
(20, 2, '_edit_last', '1'),
(21, 2, '_panels_data_preview', 'a:3:{s:7:"widgets";a:1:{i:0;a:5:{s:5:"title";s:0:"";s:8:"template";s:17:"loop-noticias.php";s:4:"more";b:1;s:5:"posts";s:139:"post_type=post&tax_query=category:noticias&date_query={"after":"","before":""}&orderby=date&order=DESC&posts_per_page=4&sticky=&additional=";s:11:"panels_info";a:6:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:4:"grid";i:0;s:4:"cell";i:0;s:2:"id";i:0;s:9:"widget_id";s:36:"db691e31-f523-41c7-9a81-692b51f21fb0";s:5:"style";a:2:{s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";}}}}s:5:"grids";a:1:{i:0;a:2:{s:5:"cells";i:1;s:5:"style";a:0:{}}}s:10:"grid_cells";a:1:{i:0;a:2:{s:4:"grid";i:0;s:6:"weight";i:1;}}}'),
(22, 2, 'panels_data', 'a:3:{s:7:"widgets";a:1:{i:0;a:5:{s:5:"title";s:0:"";s:8:"template";s:17:"loop-noticias.php";s:5:"posts";s:139:"post_type=post&tax_query=category:noticias&date_query={"after":"","before":""}&orderby=date&order=DESC&posts_per_page=2&sticky=&additional=";s:11:"panels_info";a:6:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:4:"grid";i:0;s:4:"cell";i:0;s:2:"id";i:0;s:9:"widget_id";s:36:"db691e31-f523-41c7-9a81-692b51f21fb0";s:5:"style";a:2:{s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";}}s:4:"more";b:0;}}s:5:"grids";a:1:{i:0;a:2:{s:5:"cells";i:1;s:5:"style";a:0:{}}}s:10:"grid_cells";a:1:{i:0;a:2:{s:4:"grid";i:0;s:6:"weight";i:1;}}}'),
(24, 15, 'panels_data', 'a:3:{s:7:"widgets";a:2:{i:0;a:5:{s:6:"filter";s:1:"1";s:4:"text";s:1005:"Esto es una página de ejemplo. Es diferente a una entrada porque permanece fija en un lugar y se mostrará en la navegación de tu sitio (en la mayoría de los temas). La mayoría de la gente empieza con una página de Acerca de, que les presenta a los potenciales visitantes del sitio. Podría ser algo como esto:\n\n<blockquote>¡Hola! Soy mensajero por el día, aspirante a actor por la noche, y este es mi blog. Vivo en Madrid, tengo un perrazo llamado Duque y me gustan las piñas coladas (y que me pille un chaparrón)</blockquote>\n\n...o algo así:\n\n<blockquote>La empresa XYZ se fundó en 1971 y ha estado ofreciendo "cosas" de calidad al público desde entonces. Situada en Madrid, XYZ emplea a más de 2.000 personas y hace todo tipo de cosas sorprendentes para la comunidad de Madrid.</blockquote>\n\nSi eres nuevo en WordPress deberías ir a <a href="http://localhost/municipios/wp-admin/">tu escritorio</a> para borrar esta página y crear páginas nuevas con tu propio contenido. ¡Pásalo bien!";s:5:"title";s:0:"";s:4:"type";s:6:"visual";s:11:"panels_info";a:7:{s:5:"class";s:31:"SiteOrigin_Widget_Editor_Widget";s:3:"raw";b:0;s:4:"grid";i:0;s:4:"cell";i:0;s:2:"id";i:0;s:9:"widget_id";s:36:"4de6cde9-7026-43b3-bc08-d509826d95e6";s:5:"style";a:0:{}}}i:1;a:8:{s:10:"map_center";s:11:"ocampo 2070";s:15:"api_key_section";a:2:{s:7:"api_key";s:40:"AIzaSyAxpaZkTI4LYpIwiE6FyGpNXXbP8aVYqik ";s:24:"so_field_container_state";s:4:"open";}s:8:"settings";a:9:{s:8:"map_type";s:11:"interactive";s:5:"width";s:3:"640";s:6:"height";s:3:"480";s:4:"zoom";d:12;s:11:"scroll_zoom";b:1;s:9:"draggable";b:1;s:24:"so_field_container_state";s:4:"open";s:18:"disable_default_ui";b:0;s:13:"keep_centered";b:0;}s:7:"markers";a:6:{s:16:"marker_at_center";b:1;s:11:"marker_icon";i:0;s:12:"info_display";s:5:"click";s:24:"so_field_container_state";s:6:"closed";s:17:"markers_draggable";b:0;s:16:"marker_positions";a:0:{}}s:6:"styles";a:5:{s:12:"style_method";s:6:"normal";s:15:"styled_map_name";s:0:"";s:19:"raw_json_map_styles";s:0:"";s:24:"so_field_container_state";s:6:"closed";s:17:"custom_map_styles";a:0:{}}s:10:"directions";a:8:{s:6:"origin";s:0:"";s:11:"destination";s:0:"";s:11:"travel_mode";s:7:"driving";s:24:"so_field_container_state";s:6:"closed";s:14:"avoid_highways";b:0;s:11:"avoid_tolls";b:0;s:9:"waypoints";a:0:{}s:18:"optimize_waypoints";b:0;}s:12:"_sow_form_id";s:13:"57d2e48070dc8";s:11:"panels_info";a:6:{s:5:"class";s:34:"SiteOrigin_Widget_GoogleMap_Widget";s:4:"grid";i:1;s:4:"cell";i:0;s:2:"id";i:1;s:9:"widget_id";s:36:"85776f83-0fa7-4a95-baee-2a8194090766";s:5:"style";a:2:{s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";}}}}s:5:"grids";a:2:{i:0;a:2:{s:5:"cells";i:1;s:5:"style";a:0:{}}i:1;a:2:{s:5:"cells";i:2;s:5:"style";a:0:{}}}s:10:"grid_cells";a:3:{i:0;a:2:{s:4:"grid";i:0;s:6:"weight";i:1;}i:1;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.5;}i:2;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.5;}}}'),
(25, 16, 'panels_data', 'a:3:{s:7:"widgets";a:4:{i:0;a:3:{s:5:"title";s:0:"";s:6:"number";i:5;s:11:"panels_info";a:7:{s:5:"class";s:25:"WP_Widget_Recent_Comments";s:3:"raw";b:0;s:4:"grid";i:0;s:4:"cell";i:0;s:2:"id";i:0;s:9:"widget_id";s:36:"daaa911a-77e1-4637-a6dc-abf1cc1b68cd";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:1;a:4:{s:5:"title";s:0:"";s:4:"text";s:20:"sadfasdfasdfasdfasdf";s:6:"filter";b:0;s:11:"panels_info";a:7:{s:5:"class";s:14:"WP_Widget_Text";s:3:"raw";b:0;s:4:"grid";i:0;s:4:"cell";i:1;s:2:"id";i:1;s:9:"widget_id";s:36:"b68ee6c5-22f7-45ca-ad19-d466b3b597e5";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:2;a:2:{s:4:"type";s:5:"title";s:11:"panels_info";a:7:{s:5:"class";s:37:"SiteOrigin_Panels_Widgets_PostContent";s:3:"raw";b:0;s:4:"grid";i:0;s:4:"cell";i:2;s:2:"id";i:2;s:9:"widget_id";s:36:"188dcf97-431b-4eba-9cb6-14be729c2f03";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:3;a:8:{s:10:"map_center";s:11:"ocampo 2070";s:15:"api_key_section";a:2:{s:7:"api_key";s:40:"AIzaSyAxpaZkTI4LYpIwiE6FyGpNXXbP8aVYqik ";s:24:"so_field_container_state";s:4:"open";}s:8:"settings";a:9:{s:8:"map_type";s:11:"interactive";s:5:"width";s:3:"640";s:6:"height";s:3:"480";s:4:"zoom";i:12;s:11:"scroll_zoom";b:1;s:9:"draggable";b:1;s:24:"so_field_container_state";s:4:"open";s:18:"disable_default_ui";b:0;s:13:"keep_centered";b:0;}s:7:"markers";a:6:{s:16:"marker_at_center";b:1;s:11:"marker_icon";i:0;s:12:"info_display";s:5:"click";s:24:"so_field_container_state";s:6:"closed";s:17:"markers_draggable";b:0;s:16:"marker_positions";a:0:{}}s:6:"styles";a:5:{s:12:"style_method";s:6:"normal";s:15:"styled_map_name";s:0:"";s:19:"raw_json_map_styles";s:0:"";s:24:"so_field_container_state";s:6:"closed";s:17:"custom_map_styles";a:0:{}}s:10:"directions";a:8:{s:6:"origin";s:0:"";s:11:"destination";s:0:"";s:11:"travel_mode";s:7:"driving";s:24:"so_field_container_state";s:6:"closed";s:14:"avoid_highways";b:0;s:11:"avoid_tolls";b:0;s:9:"waypoints";a:0:{}s:18:"optimize_waypoints";b:0;}s:12:"_sow_form_id";s:13:"57d2e58055b30";s:11:"panels_info";a:7:{s:5:"class";s:34:"SiteOrigin_Widget_GoogleMap_Widget";s:3:"raw";b:0;s:4:"grid";i:0;s:4:"cell";i:3;s:2:"id";i:3;s:9:"widget_id";s:36:"119f63ed-291b-4446-9038-8f1bcfffdff0";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}}s:5:"grids";a:1:{i:0;a:2:{s:5:"cells";i:4;s:5:"style";a:0:{}}}s:10:"grid_cells";a:4:{i:0;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.44721360141832999790523217598092742264270782470703125;}i:1;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.276393201994700021817408241986413486301898956298828125;}i:2;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.1708203906737300048490624249097891151905059814453125;}i:3;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.1055728059132400031838727727517834864556789398193359375;}}}'),
(26, 1, '_edit_lock', '1473441856:1'),
(27, 18, '_edit_last', '1'),
(28, 18, '_edit_lock', '1473699426:1'),
(29, 19, '_wp_attached_file', '2016/09/default.png'),
(30, 19, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1140;s:6:"height";i:422;s:4:"file";s:19:"2016/09/default.png";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"default-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:19:"default-300x111.png";s:5:"width";i:300;s:6:"height";i:111;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:19:"default-768x284.png";s:5:"width";i:768;s:6:"height";i:284;s:9:"mime-type";s:9:"image/png";}s:5:"large";a:4:{s:4:"file";s:20:"default-1024x379.png";s:5:"width";i:1024;s:6:"height";i:379;s:9:"mime-type";s:9:"image/png";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:19:"default-272x182.png";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(33, 21, '_edit_last', '1'),
(34, 21, '_edit_lock', '1473441932:1'),
(35, 21, '_dp_original', '18'),
(36, 22, '_edit_last', '1'),
(37, 22, '_edit_lock', '1473699419:1'),
(38, 22, '_dp_original', '18'),
(39, 23, '_edit_last', '1'),
(40, 23, '_edit_lock', '1473699476:1'),
(41, 23, '_dp_original', '18'),
(42, 24, '_edit_last', '1'),
(43, 24, '_edit_lock', '1473853431:1'),
(44, 24, '_dp_original', '18'),
(45, 21, '_wp_trash_meta_status', 'draft'),
(46, 21, '_wp_trash_meta_time', '1473442421'),
(47, 21, '_wp_desired_post_slug', ''),
(54, 32, 'panels_data', 'a:3:{s:7:"widgets";a:2:{i:0;a:5:{s:5:"title";s:0:"";s:8:"template";s:11:"content.php";s:5:"posts";s:139:"post_type=_all&tax_query=category:noticias&date_query={"after":"","before":""}&orderby=date&order=DESC&posts_per_page=4&sticky=&additional=";s:11:"panels_info";a:6:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:4:"grid";i:1;s:4:"cell";i:1;s:2:"id";i:0;s:9:"widget_id";s:36:"7a5eb547-6d27-4ad8-8288-e1f49d347883";s:5:"style";a:2:{s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";}}s:4:"more";b:0;}i:1;a:5:{s:5:"title";s:0:"";s:8:"template";s:8:"loop.php";s:5:"posts";s:74:"post_type=post&posts_per_page=&order=DESC&orderby=date&sticky=&additional=";s:4:"more";b:0;s:11:"panels_info";a:7:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:2;s:2:"id";i:1;s:9:"widget_id";s:36:"d162d9e8-cf87-4831-b3f2-494b57b76d0a";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}}s:5:"grids";a:3:{i:0;a:2:{s:5:"cells";i:1;s:5:"style";a:0:{}}i:1;a:2:{s:5:"cells";i:3;s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}i:2;a:2:{s:5:"cells";i:3;s:5:"style";a:0:{}}}s:10:"grid_cells";a:7:{i:0;a:2:{s:4:"grid";i:0;s:6:"weight";i:1;}i:1;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.2000000000000000388578058618804789148271083831787109375;}i:2;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.59995360824742005600995753411552868783473968505859375;}i:3;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.2000463917525800161545390665196464397013187408447265625;}i:4;a:2:{s:4:"grid";i:2;s:6:"weight";d:0.333333333333333314829616256247390992939472198486328125;}i:5;a:2:{s:4:"grid";i:2;s:6:"weight";d:0.333333333333333314829616256247390992939472198486328125;}i:6;a:2:{s:4:"grid";i:2;s:6:"weight";d:0.333333333333333314829616256247390992939472198486328125;}}}'),
(55, 29, '_edit_last', '1'),
(56, 29, '_wp_page_template', 'default'),
(57, 29, '_edit_lock', '1473444194:1'),
(58, 30, '_edit_last', '1'),
(59, 30, '_wp_page_template', 'default'),
(60, 30, '_edit_lock', '1473444192:1'),
(61, 31, '_edit_last', '1'),
(62, 31, '_wp_page_template', 'default'),
(63, 31, '_edit_lock', '1473444191:1'),
(64, 33, '_edit_last', '1'),
(65, 33, '_wp_page_template', 'default'),
(66, 33, '_edit_lock', '1473861695:1'),
(67, 38, '_edit_last', '1'),
(68, 38, '_wp_page_template', 'default'),
(69, 38, '_edit_lock', '1473444215:1'),
(71, 40, '_menu_item_type', 'custom'),
(72, 40, '_menu_item_menu_item_parent', '0'),
(73, 40, '_menu_item_object_id', '40'),
(74, 40, '_menu_item_object', 'custom'),
(75, 40, '_menu_item_target', ''),
(76, 40, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(77, 40, '_menu_item_xfn', ''),
(78, 40, '_menu_item_url', 'http://localhost/municipios/'),
(79, 40, '_menu_item_orphaned', '1473445029'),
(80, 41, '_menu_item_type', 'post_type'),
(81, 41, '_menu_item_menu_item_parent', '0'),
(82, 41, '_menu_item_object_id', '33'),
(83, 41, '_menu_item_object', 'page'),
(84, 41, '_menu_item_target', ''),
(85, 41, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(86, 41, '_menu_item_xfn', ''),
(87, 41, '_menu_item_url', ''),
(89, 42, '_menu_item_type', 'post_type'),
(90, 42, '_menu_item_menu_item_parent', '0'),
(91, 42, '_menu_item_object_id', '31'),
(92, 42, '_menu_item_object', 'page'),
(93, 42, '_menu_item_target', ''),
(94, 42, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(95, 42, '_menu_item_xfn', ''),
(96, 42, '_menu_item_url', ''),
(98, 43, '_menu_item_type', 'post_type'),
(99, 43, '_menu_item_menu_item_parent', '0'),
(100, 43, '_menu_item_object_id', '30'),
(101, 43, '_menu_item_object', 'page'),
(102, 43, '_menu_item_target', ''),
(103, 43, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(104, 43, '_menu_item_xfn', ''),
(105, 43, '_menu_item_url', ''),
(107, 44, '_menu_item_type', 'post_type'),
(108, 44, '_menu_item_menu_item_parent', '0'),
(109, 44, '_menu_item_object_id', '29'),
(110, 44, '_menu_item_object', 'page'),
(111, 44, '_menu_item_target', ''),
(112, 44, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(113, 44, '_menu_item_xfn', ''),
(114, 44, '_menu_item_url', ''),
(116, 45, '_menu_item_type', 'post_type'),
(117, 45, '_menu_item_menu_item_parent', '0'),
(118, 45, '_menu_item_object_id', '2'),
(119, 45, '_menu_item_object', 'page'),
(120, 45, '_menu_item_target', ''),
(121, 45, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(122, 45, '_menu_item_xfn', ''),
(123, 45, '_menu_item_url', ''),
(124, 45, '_menu_item_orphaned', '1473445031'),
(125, 46, '_menu_item_type', 'post_type'),
(126, 46, '_menu_item_menu_item_parent', '0'),
(127, 46, '_menu_item_object_id', '5'),
(128, 46, '_menu_item_object', 'page'),
(129, 46, '_menu_item_target', ''),
(130, 46, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(131, 46, '_menu_item_xfn', ''),
(132, 46, '_menu_item_url', ''),
(133, 46, '_menu_item_orphaned', '1473445031'),
(134, 47, '_menu_item_type', 'post_type'),
(135, 47, '_menu_item_menu_item_parent', '0'),
(136, 47, '_menu_item_object_id', '38'),
(137, 47, '_menu_item_object', 'page'),
(138, 47, '_menu_item_target', ''),
(139, 47, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(140, 47, '_menu_item_xfn', ''),
(141, 47, '_menu_item_url', ''),
(143, 48, 'panels_data', 'a:3:{s:7:"widgets";a:4:{i:0;a:2:{s:5:"title";s:0:"";s:11:"panels_info";a:7:{s:5:"class";s:16:"WP_Widget_Search";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:1;s:2:"id";i:0;s:9:"widget_id";s:36:"d56bbc32-8838-47d6-b916-937b0ecd7b0c";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:1;a:1:{s:11:"panels_info";a:7:{s:5:"class";s:18:"WP_Nav_Menu_Widget";s:3:"raw";b:0;s:4:"grid";i:2;s:4:"cell";i:0;s:2:"id";i:1;s:9:"widget_id";s:36:"63d15542-a7be-424e-9aa7-d1c70abb00ce";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:2;a:5:{s:5:"title";s:0:"";s:8:"template";s:11:"content.php";s:5:"posts";s:139:"post_type=_all&tax_query=category:noticias&date_query={"after":"","before":""}&orderby=date&order=DESC&posts_per_page=4&sticky=&additional=";s:4:"more";b:0;s:11:"panels_info";a:7:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:3:"raw";b:0;s:4:"grid";i:2;s:4:"cell";i:1;s:2:"id";i:2;s:9:"widget_id";s:36:"7a5eb547-6d27-4ad8-8288-e1f49d347883";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:3;a:5:{s:5:"title";s:0:"";s:8:"template";s:8:"loop.php";s:5:"posts";s:74:"post_type=post&posts_per_page=&order=DESC&orderby=date&sticky=&additional=";s:4:"more";b:0;s:11:"panels_info";a:7:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:3:"raw";b:0;s:4:"grid";i:2;s:4:"cell";i:2;s:2:"id";i:3;s:9:"widget_id";s:36:"d162d9e8-cf87-4831-b3f2-494b57b76d0a";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}}s:5:"grids";a:3:{i:0;a:2:{s:5:"cells";i:1;s:5:"style";a:0:{}}i:1;a:2:{s:5:"cells";i:3;s:5:"style";a:0:{}}i:2;a:2:{s:5:"cells";i:3;s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}s:10:"grid_cells";a:7:{i:0;a:2:{s:4:"grid";i:0;s:6:"weight";i:1;}i:1;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.333333333333333314829616256247390992939472198486328125;}i:2;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.333333333333333314829616256247390992939472198486328125;}i:3;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.333333333333333314829616256247390992939472198486328125;}i:4;a:2:{s:4:"grid";i:2;s:6:"weight";d:0.2000000000000000388578058618804789148271083831787109375;}i:5;a:2:{s:4:"grid";i:2;s:6:"weight";d:0.59995360824742005600995753411552868783473968505859375;}i:6;a:2:{s:4:"grid";i:2;s:6:"weight";d:0.2000463917525800161545390665196464397013187408447265625;}}}'),
(144, 49, 'panels_data', 'a:3:{s:7:"widgets";a:4:{i:0;a:2:{s:5:"title";s:0:"";s:11:"panels_info";a:6:{s:5:"class";s:16:"WP_Widget_Search";s:4:"grid";i:1;s:4:"cell";i:1;s:2:"id";i:0;s:9:"widget_id";s:36:"d56bbc32-8838-47d6-b916-937b0ecd7b0c";s:5:"style";a:3:{s:10:"widget_css";s:11:"width:100%;";s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";}}}i:1;a:2:{s:8:"nav_menu";i:7;s:11:"panels_info";a:7:{s:5:"class";s:18:"WP_Nav_Menu_Widget";s:3:"raw";b:0;s:4:"grid";i:2;s:4:"cell";i:0;s:2:"id";i:1;s:9:"widget_id";s:36:"63d15542-a7be-424e-9aa7-d1c70abb00ce";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:2;a:5:{s:5:"title";s:0:"";s:8:"template";s:8:"loop.php";s:5:"posts";s:139:"post_type=_all&tax_query=category:noticias&date_query={"after":"","before":""}&orderby=date&order=DESC&posts_per_page=4&sticky=&additional=";s:4:"more";b:0;s:11:"panels_info";a:7:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:3:"raw";b:0;s:4:"grid";i:2;s:4:"cell";i:1;s:2:"id";i:2;s:9:"widget_id";s:36:"7a5eb547-6d27-4ad8-8288-e1f49d347883";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:3;a:5:{s:5:"title";s:0:"";s:8:"template";s:8:"loop.php";s:5:"posts";s:74:"post_type=post&posts_per_page=&order=DESC&orderby=date&sticky=&additional=";s:4:"more";b:0;s:11:"panels_info";a:7:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:3:"raw";b:0;s:4:"grid";i:2;s:4:"cell";i:2;s:2:"id";i:3;s:9:"widget_id";s:36:"d162d9e8-cf87-4831-b3f2-494b57b76d0a";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}}s:5:"grids";a:3:{i:0;a:2:{s:5:"cells";i:1;s:5:"style";a:0:{}}i:1;a:2:{s:5:"cells";i:3;s:5:"style";a:0:{}}i:2;a:2:{s:5:"cells";i:3;s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}s:10:"grid_cells";a:7:{i:0;a:2:{s:4:"grid";i:0;s:6:"weight";i:1;}i:1;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.333333333333333314829616256247390992939472198486328125;}i:2;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.333333333333333314829616256247390992939472198486328125;}i:3;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.333333333333333314829616256247390992939472198486328125;}i:4;a:2:{s:4:"grid";i:2;s:6:"weight";d:0.2000000000000000388578058618804789148271083831787109375;}i:5;a:2:{s:4:"grid";i:2;s:6:"weight";d:0.59995360824742005600995753411552868783473968505859375;}i:6;a:2:{s:4:"grid";i:2;s:6:"weight";d:0.2000463917525800161545390665196464397013187408447265625;}}}'),
(145, 50, 'panels_data', 'a:3:{s:7:"widgets";a:6:{i:0;a:4:{s:5:"title";s:0:"";s:4:"text";s:6:"iconos";s:6:"filter";b:0;s:11:"panels_info";a:7:{s:5:"class";s:14:"WP_Widget_Text";s:3:"raw";b:0;s:4:"grid";i:0;s:4:"cell";i:0;s:2:"id";i:0;s:9:"widget_id";s:36:"a450ea0d-9c0c-4809-babf-a9750197796a";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:1;a:2:{s:5:"title";s:0:"";s:11:"panels_info";a:7:{s:5:"class";s:16:"WP_Widget_Search";s:3:"raw";b:0;s:4:"grid";i:0;s:4:"cell";i:1;s:2:"id";i:1;s:9:"widget_id";s:36:"d56bbc32-8838-47d6-b916-937b0ecd7b0c";s:5:"style";a:2:{s:10:"widget_css";s:11:"width:100%;";s:18:"background_display";s:4:"tile";}}}i:2;a:11:{s:16:"logged_out_title";s:5:"Login";s:16:"logged_out_links";s:0:"";s:23:"show_lost_password_link";s:1:"1";s:18:"show_register_link";s:1:"1";s:15:"show_rememberme";s:1:"1";s:18:"login_redirect_url";s:0:"";s:15:"logged_in_title";s:18:"Welcome %username%";s:15:"logged_in_links";s:79:"Dashboard | %admin_url%\nProfile | %admin_url%/profile.php\nLogout | %logout_url%";s:11:"show_avatar";s:1:"1";s:19:"logout_redirect_url";s:0:"";s:11:"panels_info";a:7:{s:5:"class";s:20:"Sidebar_Login_Widget";s:3:"raw";b:0;s:4:"grid";i:0;s:4:"cell";i:2;s:2:"id";i:2;s:9:"widget_id";s:36:"07be37f6-d1b9-4a16-b451-4ab379680dc0";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:3;a:2:{s:8:"nav_menu";i:7;s:11:"panels_info";a:7:{s:5:"class";s:18:"WP_Nav_Menu_Widget";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:0;s:2:"id";i:3;s:9:"widget_id";s:36:"63d15542-a7be-424e-9aa7-d1c70abb00ce";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:4;a:5:{s:5:"title";s:0:"";s:8:"template";s:8:"loop.php";s:5:"posts";s:139:"post_type=_all&tax_query=category:noticias&date_query={"after":"","before":""}&orderby=date&order=DESC&posts_per_page=4&sticky=&additional=";s:4:"more";b:0;s:11:"panels_info";a:7:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:1;s:2:"id";i:4;s:9:"widget_id";s:36:"7a5eb547-6d27-4ad8-8288-e1f49d347883";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:5;a:5:{s:5:"title";s:0:"";s:8:"template";s:16:"content-none.php";s:5:"posts";s:74:"post_type=post&orderby=date&order=DESC&posts_per_page=&sticky=&additional=";s:11:"panels_info";a:6:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:4:"grid";i:1;s:4:"cell";i:2;s:2:"id";i:5;s:9:"widget_id";s:36:"d162d9e8-cf87-4831-b3f2-494b57b76d0a";s:5:"style";a:2:{s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";}}s:4:"more";b:0;}}s:5:"grids";a:2:{i:0;a:2:{s:5:"cells";i:3;s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}i:1;a:2:{s:5:"cells";i:3;s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}s:10:"grid_cells";a:6:{i:0;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.269759138675620013803069241475895978510379791259765625;}i:1;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.5300973861730600145136804712819866836071014404296875;}i:2;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.2001434751513199994388259028710308484733104705810546875;}i:3;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.2000000000000000388578058618804789148271083831787109375;}i:4;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.59995360824742005600995753411552868783473968505859375;}i:5;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.2000463917525800161545390665196464397013187408447265625;}}}'),
(146, 51, '_wp_attached_file', '2016/09/ministerio.png'),
(147, 51, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:320;s:6:"height";i:59;s:4:"file";s:22:"2016/09/ministerio.png";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"ministerio-150x59.png";s:5:"width";i:150;s:6:"height";i:59;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:21:"ministerio-300x55.png";s:5:"width";i:300;s:6:"height";i:55;s:9:"mime-type";s:9:"image/png";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:21:"ministerio-272x59.png";s:5:"width";i:272;s:6:"height";i:59;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(148, 52, '_wp_attached_file', '2016/09/iconomenu1.png'),
(149, 52, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:40;s:6:"height";i:41;s:4:"file";s:22:"2016/09/iconomenu1.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(150, 41, '_thumbnail_id', '52'),
(151, 42, '_thumbnail_id', '52'),
(152, 43, '_thumbnail_id', '52'),
(153, 44, '_thumbnail_id', '52'),
(154, 47, '_thumbnail_id', '52'),
(155, 52, '_wp_attachment_image_alt', '1234'),
(156, 53, 'panels_data', 'a:3:{s:7:"widgets";a:6:{i:0;a:4:{s:5:"title";s:0:"";s:4:"text";s:6:"iconos";s:6:"filter";b:0;s:11:"panels_info";a:7:{s:5:"class";s:14:"WP_Widget_Text";s:3:"raw";b:0;s:4:"grid";i:0;s:4:"cell";i:0;s:2:"id";i:0;s:9:"widget_id";s:36:"a450ea0d-9c0c-4809-babf-a9750197796a";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:1;a:2:{s:5:"title";s:0:"";s:11:"panels_info";a:7:{s:5:"class";s:16:"WP_Widget_Search";s:3:"raw";b:0;s:4:"grid";i:0;s:4:"cell";i:1;s:2:"id";i:1;s:9:"widget_id";s:36:"d56bbc32-8838-47d6-b916-937b0ecd7b0c";s:5:"style";a:2:{s:10:"widget_css";s:11:"width:100%;";s:18:"background_display";s:4:"tile";}}}i:2;a:11:{s:16:"logged_out_title";s:5:"Login";s:16:"logged_out_links";s:0:"";s:23:"show_lost_password_link";s:1:"1";s:18:"show_register_link";s:1:"1";s:15:"show_rememberme";s:1:"1";s:18:"login_redirect_url";s:0:"";s:15:"logged_in_title";s:18:"Welcome %username%";s:15:"logged_in_links";s:79:"Dashboard | %admin_url%\nProfile | %admin_url%/profile.php\nLogout | %logout_url%";s:11:"show_avatar";s:1:"1";s:19:"logout_redirect_url";s:0:"";s:11:"panels_info";a:7:{s:5:"class";s:20:"Sidebar_Login_Widget";s:3:"raw";b:0;s:4:"grid";i:0;s:4:"cell";i:2;s:2:"id";i:2;s:9:"widget_id";s:36:"07be37f6-d1b9-4a16-b451-4ab379680dc0";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:3;a:2:{s:8:"nav_menu";i:7;s:11:"panels_info";a:7:{s:5:"class";s:18:"WP_Nav_Menu_Widget";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:0;s:2:"id";i:3;s:9:"widget_id";s:36:"63d15542-a7be-424e-9aa7-d1c70abb00ce";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:4;a:5:{s:5:"title";s:0:"";s:8:"template";s:8:"loop.php";s:5:"posts";s:139:"post_type=_all&tax_query=category:noticias&date_query={"after":"","before":""}&orderby=date&order=DESC&posts_per_page=4&sticky=&additional=";s:4:"more";b:0;s:11:"panels_info";a:7:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:3:"raw";b:0;s:4:"grid";i:1;s:4:"cell";i:1;s:2:"id";i:4;s:9:"widget_id";s:36:"7a5eb547-6d27-4ad8-8288-e1f49d347883";s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}i:5;a:5:{s:5:"title";s:0:"";s:8:"template";s:17:"loop-noticias.php";s:5:"posts";s:137:"post_type=post&tax_query=category:eventos&date_query={"after":"","before":""}&orderby=date&order=DESC&posts_per_page=&sticky=&additional=";s:11:"panels_info";a:6:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:4:"grid";i:1;s:4:"cell";i:2;s:2:"id";i:5;s:9:"widget_id";s:36:"d162d9e8-cf87-4831-b3f2-494b57b76d0a";s:5:"style";a:2:{s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";}}s:4:"more";b:0;}}s:5:"grids";a:2:{i:0;a:2:{s:5:"cells";i:3;s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}i:1;a:2:{s:5:"cells";i:3;s:5:"style";a:1:{s:18:"background_display";s:4:"tile";}}}s:10:"grid_cells";a:6:{i:0;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.269759138675620013803069241475895978510379791259765625;}i:1;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.5300973861730600145136804712819866836071014404296875;}i:2;a:2:{s:4:"grid";i:0;s:6:"weight";d:0.2001434751513199994388259028710308484733104705810546875;}i:3;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.270231958762890023262315253305132500827312469482421875;}i:4;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.529721649484530043849872527061961591243743896484375;}i:5;a:2:{s:4:"grid";i:1;s:6:"weight";d:0.20004639175257998839896345089073292911052703857421875;}}}'),
(157, 50, 'panels_data', 'a:3:{s:7:"widgets";a:1:{i:0;a:5:{s:5:"title";s:0:"";s:8:"template";s:17:"loop-noticias.php";s:4:"more";b:1;s:5:"posts";s:139:"post_type=post&tax_query=category:noticias&date_query={"after":"","before":""}&orderby=date&order=DESC&posts_per_page=4&sticky=&additional=";s:11:"panels_info";a:6:{s:5:"class";s:34:"SiteOrigin_Panels_Widgets_PostLoop";s:4:"grid";i:0;s:4:"cell";i:0;s:2:"id";i:0;s:9:"widget_id";s:36:"db691e31-f523-41c7-9a81-692b51f21fb0";s:5:"style";a:2:{s:27:"background_image_attachment";b:0;s:18:"background_display";s:4:"tile";}}}}s:5:"grids";a:1:{i:0;a:2:{s:5:"cells";i:1;s:5:"style";a:0:{}}}s:10:"grid_cells";a:1:{i:0;a:2:{s:4:"grid";i:0;s:6:"weight";i:1;}}}'),
(158, 24, '_thumbnail_id', '55'),
(160, 54, '_wp_attached_file', '2016/09/default-1.png'),
(161, 54, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1140;s:6:"height";i:422;s:4:"file";s:21:"2016/09/default-1.png";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"default-1-480x178.png";s:5:"width";i:480;s:6:"height";i:178;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:21:"default-1-300x111.png";s:5:"width";i:300;s:6:"height";i:111;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:21:"default-1-768x284.png";s:5:"width";i:768;s:6:"height";i:284;s:9:"mime-type";s:9:"image/png";}s:5:"large";a:4:{s:4:"file";s:22:"default-1-1024x379.png";s:5:"width";i:1024;s:6:"height";i:379;s:9:"mime-type";s:9:"image/png";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:21:"default-1-272x182.png";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(162, 23, '_thumbnail_id', '55'),
(164, 22, '_thumbnail_id', '55'),
(166, 18, '_thumbnail_id', '55'),
(169, 55, '_wp_attached_file', '2016/09/default-2.png'),
(170, 55, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1140;s:6:"height";i:422;s:4:"file";s:21:"2016/09/default-2.png";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"default-2-680x252.png";s:5:"width";i:680;s:6:"height";i:252;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:21:"default-2-300x111.png";s:5:"width";i:300;s:6:"height";i:111;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:21:"default-2-768x284.png";s:5:"width";i:768;s:6:"height";i:284;s:9:"mime-type";s:9:"image/png";}s:5:"large";a:4:{s:4:"file";s:22:"default-2-1024x379.png";s:5:"width";i:1024;s:6:"height";i:379;s:9:"mime-type";s:9:"image/png";}s:20:"sow-carousel-default";a:4:{s:4:"file";s:21:"default-2-272x182.png";s:5:"width";i:272;s:6:"height";i:182;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(176, 57, '_edit_last', '1'),
(177, 57, '_edit_lock', '1473699411:1'),
(178, 57, '_thumbnail_id', '55'),
(179, 57, '_dp_original', '18'),
(186, 41, 'menu-icons', 'a:8:{s:4:"type";s:5:"image";s:4:"icon";s:2:"52";s:10:"hide_label";s:0:"";s:8:"position";s:6:"before";s:14:"vertical_align";s:6:"middle";s:9:"font_size";s:3:"1.2";s:9:"svg_width";s:1:"1";s:10:"image_size";s:9:"thumbnail";}'),
(187, 42, 'menu-icons', 'a:8:{s:4:"type";s:5:"image";s:4:"icon";s:2:"52";s:10:"hide_label";s:0:"";s:8:"position";s:6:"before";s:14:"vertical_align";s:6:"middle";s:9:"font_size";s:3:"1.2";s:9:"svg_width";s:1:"1";s:10:"image_size";s:9:"thumbnail";}'),
(188, 43, 'menu-icons', 'a:8:{s:4:"type";s:5:"image";s:4:"icon";s:2:"52";s:10:"hide_label";s:0:"";s:8:"position";s:6:"before";s:14:"vertical_align";s:6:"middle";s:9:"font_size";s:3:"1.2";s:9:"svg_width";s:1:"1";s:10:"image_size";s:9:"thumbnail";}'),
(189, 47, 'menu-icons', 'a:8:{s:4:"type";s:5:"image";s:4:"icon";s:2:"52";s:10:"hide_label";s:0:"";s:8:"position";s:6:"before";s:14:"vertical_align";s:6:"middle";s:9:"font_size";s:3:"1.2";s:9:"svg_width";s:1:"1";s:10:"image_size";s:9:"thumbnail";}'),
(190, 44, 'menu-icons', 'a:8:{s:4:"type";s:5:"image";s:4:"icon";s:2:"52";s:10:"hide_label";s:0:"";s:8:"position";s:6:"before";s:14:"vertical_align";s:6:"middle";s:9:"font_size";s:3:"1.2";s:9:"svg_width";s:1:"1";s:10:"image_size";s:9:"thumbnail";}'),
(191, 59, '_edit_last', '1'),
(192, 59, 'field_57d6ceb3c828d', 'a:14:{s:3:"key";s:19:"field_57d6ceb3c828d";s:5:"label";s:11:"Organizador";s:4:"name";s:11:"organizador";s:4:"type";s:4:"text";s:12:"instructions";s:0:"";s:8:"required";s:1:"1";s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:10:"formatting";s:4:"html";s:9:"maxlength";s:0:"";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";s:5:"value";s:0:"";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:0;}'),
(195, 59, 'position', 'normal'),
(196, 59, 'layout', 'no_box'),
(197, 59, 'hide_on_screen', ''),
(198, 59, '_edit_lock', '1473699430:1'),
(199, 60, '_edit_last', '1'),
(200, 60, '_edit_lock', '1473858086:1'),
(202, 61, 'organizador', 'La Matanza'),
(203, 61, '_organizador', 'field_57d6ceb3c828d'),
(204, 60, 'organizador', 'La Matanza'),
(205, 60, '_organizador', 'field_57d6ceb3c828d'),
(206, 59, 'field_57d6cf3b88c47', 'a:11:{s:3:"key";s:19:"field_57d6cf3b88c47";s:5:"label";s:5:"Fecha";s:4:"name";s:5:"fecha";s:4:"type";s:11:"date_picker";s:12:"instructions";s:0:"";s:8:"required";s:1:"1";s:11:"date_format";s:6:"yymmdd";s:14:"display_format";s:5:"dd/mm";s:9:"first_day";s:1:"1";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:2:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:1;}'),
(209, 59, 'rule', 'a:5:{s:5:"param";s:9:"post_type";s:8:"operator";s:2:"==";s:5:"value";s:4:"post";s:8:"order_no";i:0;s:8:"group_no";i:0;}'),
(210, 59, 'rule', 'a:5:{s:5:"param";s:13:"post_category";s:8:"operator";s:2:"==";s:5:"value";s:1:"6";s:8:"order_no";i:1;s:8:"group_no";i:0;}'),
(212, 62, 'organizador', 'La Matanza'),
(213, 62, '_organizador', 'field_57d6ceb3c828d'),
(214, 62, 'fecha', '20160908'),
(215, 62, '_fecha', 'field_57d6cf3b88c47'),
(216, 60, 'fecha', '20160915'),
(217, 60, '_fecha', 'field_57d6cf3b88c47'),
(219, 63, 'organizador', 'La Matanza'),
(220, 63, '_organizador', 'field_57d6ceb3c828d'),
(221, 63, 'fecha', '20160915'),
(222, 63, '_fecha', 'field_57d6cf3b88c47'),
(223, 64, '_edit_last', '1'),
(224, 64, '_edit_lock', '1473853420:1'),
(225, 64, 'organizador', 'La Matanza'),
(226, 64, '_organizador', 'field_57d6ceb3c828d'),
(227, 64, 'fecha', '20160915'),
(228, 64, '_fecha', 'field_57d6cf3b88c47'),
(229, 64, '_dp_original', '60'),
(236, 66, '_wp_attached_file', '2016/09/transparent-pixel.png'),
(237, 66, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1;s:6:"height";i:1;s:4:"file";s:29:"2016/09/transparent-pixel.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(238, 68, '_menu_item_type', 'custom'),
(239, 68, '_menu_item_menu_item_parent', '0'),
(240, 68, '_menu_item_object_id', '68'),
(241, 68, '_menu_item_object', 'custom'),
(242, 68, '_menu_item_target', ''),
(243, 68, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(244, 68, '_menu_item_xfn', ''),
(245, 68, '_menu_item_url', 'http://localhost/municipios/'),
(247, 68, 'menu-icons', 'a:8:{s:4:"type";s:5:"image";s:4:"icon";s:2:"52";s:10:"hide_label";s:0:"";s:8:"position";s:6:"before";s:14:"vertical_align";s:6:"middle";s:9:"font_size";s:3:"1.2";s:9:"svg_width";s:1:"1";s:10:"image_size";s:9:"thumbnail";}'),
(248, 69, '_edit_lock', '1473853262:1'),
(249, 69, '_edit_last', '1'),
(250, 70, '_form', '<h2 class="blog-post-title">I. Información de contacto</h2>\n<div class="col-xs-12 col-sm-12 col-md-12">\n<div class="col-xs-12 col-sm-12 col-md-6">\n[text* gobiernolocal placeholder "Ingrese el nombre completo del gobierno local"]Gobierno local:[/text*]\n[text* provincia]Provincia:[/text*]\n[text* direccion]Dirección:[/text*]\n[text* nombreapellido placeholder "Apellido/s, Nombre/s"]Apellido y Nombre:[/text*]\n</div>\n<div class="col-xs-12 col-sm-12 col-md-6">\n[text* cargo]Cargo que ocupa:[/text*]\n[text* domicilio]Domicilio laboral:[/text*]\n[email* email]Email[/email*]\n</div>\n</div>\n<h2 class="blog-post-title" style="float: left;\n    font-size: 24px;\n    margin-top: 30px;\n    \n    width: 100%;">II. Información del Gobierno local:</h2>\n[text* gobiernolocal id:gobiernolocal placeholder "Ingrese el nombre completo del gobierno local"]Gobierno local:[/text*]\n\n[text* intendente id:intendente placeholder "Ingrese el nombre del intendente."]Ingrese el nombre completo del intendente:[/text*]\n\n[select* tipogoblocal id:tipogoblocal "Municipio de primera categoría" "Municipio de segunda categoría" "Municipio de tercera categoría" "Comuna" "Presidencia rural"]Seleccione el tipo de gobierno local:[/select*]\n\n[text* habitantes id:gobiernolocal placeholder "Ingrese cantidad de habitantes según Censo 2010"]Cantidad de habitantes del gobierno local: [/text*]\n\n\n[textarea dependencias id:dependencias placeholder "Ingrese el nombre del área que se ocupe del desarrollo de políticas productivas. Deje en blanco en caso contrario."]¿Posee alguna dependencia con atribuciones en temas productivos?[/textarea]\n\n\n[textarea tipodeproduccion id:tipodeproduccion placeholder "Indicar si la dependencia tiene a su cargo la producción primaria (agricultura, ganadería, pesca, minería, etc), secundaria (industrial), y/o terciaria (servicios y comercio)."]En caso afirmativo, indique qué tipos de producción se incluyen entre las atribuciones de dicha dependencia[/textarea]\n\n[textarea normativa id:normativa placeholder "Ingrese el tipo de normativa y número de la normativa que formalice el organismo. Deje en blanco en caso contrario"]¿Posee normativa que la constituya?: [/textarea]\n\n\n[textarea tareas id:tareas placeholder "Indicar si el área desarrolla tareas específicas en materias productivas o desarrolla también otras funciones"]¿Desarrolla el área exclusivamente tareas específicas del sector productivo?[/textarea]\n\n[textarea* tipodependencia id:tipodependencia placeholder "Indicar el tipo de estructura del área con atribuciones en lo productivo (Secretaría, Subsecretaría, Dirección, Agencia, etc."]¿De qué tipo de dependencia se trata? [/textarea*]\n\n</div>\n<div class="col-xs-12 col-sm-12 col-md-6">\n[textarea* gradojerarquico id:gradojerarquico placeholder "Indicar la cantidad de funcionarios existentes entre el intendente y el responsable del área. (Ingresar 0 en caso de responder directamente al intendente)."]¿Qué grado jerárquico ocupa en el organigrama del gobierno local?[/textarea*]\n\n[text* personal id:personal placeholder "Indicar la cantidad de recursos humanos disponibles en el área."]Cantidad de personal a cargo del área:[/text*]\n\n[text computadoras id:computadoras placeholder "Indicar la cantidad de computadoras disponibles en el área"]¿Cuántas computadoras tiene disponible el área?[/text]\n\n[textarea* planproductivo id:planproductivo placeholder "En caso afirmativo, indique el nombre del mismo. Dejar en blanco en caso contrario."]¿Posee el municipio algún plan estratégico productivo vigente?[/textarea*]\n\n[text planproductivo2 id:planproductivo2 placeholder "Indicar si el gobierno local implementa activamente dicho plan o programa"]¿Lo implementa?[/text]\n\n\n[text planproductivo3 id:planproductivo3]¿En qué año fue revisado por última vez?[/text]\n\n[textarea articulacion id:articulacion placeholder "En caso afirmativo, indicar de qué tipo de instancia se trata: una agencia de desarrollo local, un foro económico-social, audiencias públicas, etc. En caso negativo, dejar en blanco"]¿Participa el gobierno local de instancias de articulación con el sector productivo local?[/textarea]\n\n[text articulacion2 id:articulacion2]¿Con qué periodicidad articula con el sector productivo local?[/text]\n\n[textarea articulacion3 id:articulacion3 placeholder "En caso afirmativo, indicar brevemente en qué consistió la experiencia de articulación intermunicipal. En caso negativo, dejar en blanco"]¿Han realizado con otro gobierno local algún tipo de articulación de políticas que impacte en el sector productivo?[/textarea]\n\n[text* dinamismo id:dinamismo]¿Qué sector productivo muestra mayor dinamismo en el municipio? [/text*]\n\n[text dinamismo2 id:dinamismo2]¿En caso de que el sector más dinámico sea de producción primaria, ¿cuál es el sector industrial o de servicios de mayor impulso?[/text]\n[submit "Enviar"]'),
(251, 70, '_mail', 'a:8:{s:7:"subject";s:27:"Municipios "[your-subject]"";s:6:"sender";s:44:"[your-name] <alejandro.francolino@gmail.com>";s:4:"body";s:175:"From: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on Municipios (http://localhost/municipios)";s:9:"recipient";s:30:"alejandro.francolino@gmail.com";s:18:"additional_headers";s:22:"Reply-To: [your-email]";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}'),
(252, 70, '_mail_2', 'a:9:{s:6:"active";b:0;s:7:"subject";s:27:"Municipios "[your-subject]"";s:6:"sender";s:43:"Municipios <alejandro.francolino@gmail.com>";s:4:"body";s:117:"Message Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on Municipios (http://localhost/municipios)";s:9:"recipient";s:12:"[your-email]";s:18:"additional_headers";s:40:"Reply-To: alejandro.francolino@gmail.com";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(253, 70, '_messages', 'a:23:{s:12:"mail_sent_ok";s:45:"Thank you for your message. It has been sent.";s:12:"mail_sent_ng";s:71:"There was an error trying to send your message. Please try again later.";s:16:"validation_error";s:61:"One or more fields have an error. Please check and try again.";s:4:"spam";s:71:"There was an error trying to send your message. Please try again later.";s:12:"accept_terms";s:69:"You must accept the terms and conditions before sending your message.";s:16:"invalid_required";s:22:"The field is required.";s:16:"invalid_too_long";s:22:"The field is too long.";s:17:"invalid_too_short";s:23:"The field is too short.";s:13:"upload_failed";s:46:"There was an unknown error uploading the file.";s:24:"upload_file_type_invalid";s:49:"You are not allowed to upload files of this type.";s:21:"upload_file_too_large";s:20:"The file is too big.";s:23:"upload_failed_php_error";s:38:"There was an error uploading the file.";s:14:"invalid_number";s:29:"The number format is invalid.";s:16:"number_too_small";s:47:"The number is smaller than the minimum allowed.";s:16:"number_too_large";s:46:"The number is larger than the maximum allowed.";s:23:"quiz_answer_not_correct";s:36:"The answer to the quiz is incorrect.";s:17:"captcha_not_match";s:31:"Your entered code is incorrect.";s:13:"invalid_email";s:38:"The e-mail address entered is invalid.";s:11:"invalid_url";s:19:"The URL is invalid.";s:11:"invalid_tel";s:32:"The telephone number is invalid.";s:16:"invalid_datetime";s:31:"Invalid date and time supplied.";s:12:"invalid_date";s:22:"Invalid date supplied.";s:12:"invalid_time";s:22:"Invalid time supplied.";}'),
(254, 70, '_additional_settings', ''),
(255, 70, '_locale', 'es_ES'),
(258, 69, '_wp_page_template', 'default'),
(268, 70, '_config_errors', 'a:1:{s:23:"mail.additional_headers";a:1:{i:0;a:2:{s:4:"code";i:102;s:4:"args";a:3:{s:7:"message";s:34:"The %name% field value is invalid.";s:6:"params";a:1:{s:4:"name";s:8:"Reply-To";}s:4:"link";s:90:"http://contactform7.com/configuration-errors/#mail.additional_headers:error_invalid_syntax";}}}}'),
(270, 33, 'rcUserLevel', 'None');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_posts`
--

CREATE TABLE IF NOT EXISTS `wp_posts` (
  `ID` bigint(20) unsigned NOT NULL,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2016-09-09 13:50:30', '2016-09-09 13:50:30', 'Bienvenido a WordPress. Esta es tu primera entrada. Edítala o bórrala, ¡y comienza a escribir!', '¡Hola mundo!', '', 'publish', 'open', 'open', '', 'hola-mundo', '', '', '2016-09-09 13:50:30', '2016-09-09 13:50:30', '', 0, 'http://localhost/municipios/?p=1', 0, 'post', '', 1),
(2, 1, '2016-09-09 13:50:30', '2016-09-09 13:50:30', '<ul id="menu-principal" class="menu"><li id="menu-item-41" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41"><a title="1233" href="http://localhost/municipios/caja-de-herramientas/">CAJA DE HERRAMIENTAS</a></li>\r\n<li id="menu-item-42" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42"><a href="http://localhost/municipios/capacitaciones/">CAPACITACIONES</a></li>\r\n<li id="menu-item-43" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43"><a href="http://localhost/municipios/convocatorias/">CONVOCATORIAS</a></li>\r\n<li id="menu-item-44" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44"><a href="http://localhost/municipios/municipios-integrantes/">MUNICIPIOS INTEGRANTES</a></li>\r\n<li id="menu-item-47" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47"><a href="http://localhost/municipios/sobre-la-red/">SOBRE LA RED</a></li>\r\n</ul>', 'Página de ejemplo', '', 'publish', 'closed', 'closed', '', 'pagina-ejemplo', '', '', '2016-09-12 13:21:38', '2016-09-12 13:21:38', '', 0, 'http://localhost/municipios/?page_id=2', 0, 'page', '', 0),
(3, 1, '2016-09-09 13:51:05', '0000-00-00 00:00:00', '', 'Borrador automático', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-09-09 13:51:05', '0000-00-00 00:00:00', '', 0, 'http://localhost/municipios/?p=3', 0, 'post', '', 0),
(4, 1, '2016-09-09 14:23:26', '2016-09-09 14:23:26', '<label> Your Name (required)\n    [text* your-name] </label>\n\n<label> Your Email (required)\n    [email* your-email] </label>\n\n<label> Subject\n    [text your-subject] </label>\n\n<label> Your Message\n    [textarea your-message] </label>\n\n[submit "Send"]\nMunicipios "[your-subject]"\n[your-name] <alejandro.francolino@gmail.com>\nFrom: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on Municipios (http://localhost/municipios)\nalejandro.francolino@gmail.com\nReply-To: [your-email]\n\n0\n0\n\nMunicipios "[your-subject]"\nMunicipios <alejandro.francolino@gmail.com>\nMessage Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on Municipios (http://localhost/municipios)\n[your-email]\nReply-To: alejandro.francolino@gmail.com\n\n0\n0\nThank you for your message. It has been sent.\nThere was an error trying to send your message. Please try again later.\nOne or more fields have an error. Please check and try again.\nThere was an error trying to send your message. Please try again later.\nYou must accept the terms and conditions before sending your message.\nThe field is required.\nThe field is too long.\nThe field is too short.', 'Contact form 1', '', 'publish', 'closed', 'closed', '', 'contact-form-1', '', '', '2016-09-09 14:23:26', '2016-09-09 14:23:26', '', 0, 'http://localhost/municipios/?post_type=wpcf7_contact_form&p=4', 0, 'wpcf7_contact_form', '', 0),
(5, 1, '2016-09-09 14:30:13', '2016-09-09 14:30:13', '[wp_google_search]', 'Search Results', 'Search Results', 'publish', 'closed', 'closed', '', 'search_gcse', '', '', '2016-09-09 14:30:13', '2016-09-09 14:30:13', '', 0, 'http://localhost/municipios/search_gcse/', 0, 'page', '', 0),
(6, 1, '2016-09-09 14:57:12', '0000-00-00 00:00:00', '', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2016-09-09 14:57:12', '2016-09-09 14:57:12', '', 0, 'http://localhost/municipios/?page_id=6', 0, 'page', '', 0),
(7, 1, '2016-09-09 14:55:23', '2016-09-09 14:55:23', '', '', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2016-09-09 14:55:23', '2016-09-09 14:55:23', '', 6, 'http://localhost/municipios/2016/09/09/6-revision-v1/', 0, 'revision', '', 0),
(8, 1, '2016-09-09 15:08:33', '0000-00-00 00:00:00', '<a class="ow-button-hover">\n<span>\n</span>\n</a>', 'Draft', '', 'draft', 'closed', 'closed', '', '', '', '', '2016-09-09 15:08:33', '2016-09-09 15:08:33', '', 0, 'http://localhost/municipios/?page_id=8', 0, 'page', '', 0),
(9, 1, '2016-09-09 15:06:08', '2016-09-09 15:06:08', '', '', '', 'inherit', 'closed', 'closed', '', '8-revision-v1', '', '', '2016-09-09 15:06:08', '2016-09-09 15:06:08', '', 8, 'http://localhost/municipios/2016/09/09/8-revision-v1/', 0, 'revision', '', 0),
(10, 1, '2016-09-09 15:08:18', '2016-09-09 15:08:18', '<a class="ow-button-hover">\r\n<span>\r\n</span>\r\n</a>', '', '', 'inherit', 'closed', 'closed', '', '8-revision-v1', '', '', '2016-09-09 15:08:18', '2016-09-09 15:08:18', '', 8, 'http://localhost/municipios/2016/09/09/8-revision-v1/', 0, 'revision', '', 0),
(11, 1, '2016-09-09 15:10:18', '0000-00-00 00:00:00', '', 'Borrador automático', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-09-09 15:10:18', '0000-00-00 00:00:00', '', 0, 'http://localhost/municipios/?p=11', 0, 'post', '', 0),
(12, 1, '2016-09-09 15:10:29', '0000-00-00 00:00:00', '', 'Borrador automático', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2016-09-09 15:10:29', '0000-00-00 00:00:00', '', 0, 'http://localhost/municipios/?page_id=12', 0, 'page', '', 0),
(14, 1, '2016-09-09 16:36:13', '2016-09-09 16:36:13', '<p>Esto es una página de ejemplo. Es diferente a una entrada porque permanece fija en un lugar y se mostrará en la navegación de tu sitio (en la mayoría de los temas). La mayoría de la gente empieza con una página de Acerca de, que les presenta a los potenciales visitantes del sitio. Podría ser algo como esto:</p>\r\n<blockquote><p>¡Hola! Soy mensajero por el día, aspirante a actor por la noche, y este es mi blog. Vivo en Madrid, tengo un perrazo llamado Duque y me gustan las piñas coladas (y que me pille un chaparrón)</p></blockquote>\r\n<p>...o algo así:</p>\r\n<blockquote><p>La empresa XYZ se fundó en 1971 y ha estado ofreciendo "cosas" de calidad al público desde entonces. Situada en Madrid, XYZ emplea a más de 2.000 personas y hace todo tipo de cosas sorprendentes para la comunidad de Madrid.</p></blockquote>\r\n<p>Si eres nuevo en WordPress deberías ir a <a href="http://localhost/municipios/wp-admin/">tu escritorio</a> para borrar esta página y crear páginas nuevas con tu propio contenido. ¡Pásalo bien!</p>', 'Página de ejemplo', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2016-09-09 16:36:13', '2016-09-09 16:36:13', '', 2, 'http://localhost/municipios/2016/09/09/2-revision-v1/', 0, 'revision', '', 0),
(15, 1, '2016-09-09 16:39:22', '2016-09-09 16:39:22', '<h3 class="widget-title">Comentarios recientes</h3><ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link"><a href="https://wordpress.org/" rel="external nofollow" class="url">Un comentarista de WordPress</a></span> en <a href="http://localhost/municipios/2016/09/09/hola-mundo/#comment-1">¡Hola mundo!</a></li></ul>			sadfasdfasdfasdfasdf', 'Página de ejemplo', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2016-09-09 16:39:22', '2016-09-09 16:39:22', '', 2, 'http://localhost/municipios/2016/09/09/2-revision-v1/', 0, 'revision', '', 0),
(16, 1, '2016-09-09 16:41:50', '2016-09-09 16:41:50', '<h3 class="widget-title">Páginas</h3>		<ul>\r\n<li class="page_item page-item-2"><a href="http://localhost/municipios/pagina-ejemplo/">Página de ejemplo</a></li>\r\n<li class="page_item page-item-5"><a href="http://localhost/municipios/search_gcse/">Search Results</a></li>\r\n</ul>', 'Página de ejemplo', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2016-09-09 16:41:50', '2016-09-09 16:41:50', '', 2, 'http://localhost/municipios/2016/09/09/2-revision-v1/', 0, 'revision', '', 0),
(17, 1, '2016-09-09 17:24:44', '2016-09-09 17:24:44', '<p>Bienvenido a WordPress. Esta es tu primera entrada. Edítala o bórrala, ¡y comienza a escribir!</p>', '¡Hola mundo!', '', 'inherit', 'closed', 'closed', '', '1-autosave-v1', '', '', '2016-09-09 17:24:44', '2016-09-09 17:24:44', '', 1, 'http://localhost/municipios/2016/09/09/1-autosave-v1/', 0, 'revision', '', 0),
(18, 1, '2016-09-09 17:27:43', '2016-09-09 17:27:43', 'El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. ', 'prueba', '', 'publish', 'closed', 'closed', '', 'prueba', '', '', '2016-09-12 16:57:05', '2016-09-12 16:57:05', '', 0, 'http://localhost/municipios/?p=18', 0, 'post', '', 0),
(19, 1, '2016-09-09 17:27:27', '2016-09-09 17:27:27', '', 'default', '', 'inherit', 'open', 'closed', '', 'default', '', '', '2016-09-09 17:27:27', '2016-09-09 17:27:27', '', 18, 'http://localhost/municipios/wp-content/uploads/2016/09/default.png', 0, 'attachment', 'image/png', 0),
(20, 1, '2016-09-09 17:27:43', '2016-09-09 17:27:43', 'El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. ', 'prueba', '', 'inherit', 'closed', 'closed', '', '18-revision-v1', '', '', '2016-09-09 17:27:43', '2016-09-09 17:27:43', '', 18, 'http://localhost/municipios/2016/09/09/18-revision-v1/', 0, 'revision', '', 0),
(21, 1, '2016-09-09 17:33:08', '2016-09-09 17:33:08', 'El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. ', 'prueba', '', 'trash', 'open', 'open', '', '__trashed', '', '', '2016-09-09 17:33:41', '2016-09-09 17:33:41', '', 0, 'http://localhost/municipios/?p=21', 0, 'post', '', 0),
(22, 1, '2016-09-09 17:33:16', '2016-09-09 17:33:16', 'El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. ', 'prueba', '', 'publish', 'closed', 'closed', '', 'prueba-4', '', '', '2016-09-12 16:56:58', '2016-09-12 16:56:58', '', 0, 'http://localhost/municipios/?p=22', 0, 'post', '', 0),
(23, 1, '2016-09-09 17:33:24', '2016-09-09 17:33:24', 'El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. ', 'prueba', '', 'publish', 'closed', 'closed', '', 'prueba-3', '', '', '2016-09-12 16:57:56', '2016-09-12 16:57:56', '', 0, 'http://localhost/municipios/?p=23', 0, 'post', '', 0),
(24, 1, '2016-09-09 17:33:31', '2016-09-09 17:33:31', 'El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. ', 'Prueba de eventos para municipios', '', 'publish', 'closed', 'closed', '', 'prueba-2', '', '', '2016-09-14 11:43:51', '2016-09-14 11:43:51', '', 0, 'http://localhost/municipios/?p=24', 0, 'post', '', 0),
(25, 1, '2016-09-09 17:33:41', '2016-09-09 17:33:41', 'El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. ', 'prueba', '', 'inherit', 'closed', 'closed', '', '21-revision-v1', '', '', '2016-09-09 17:33:41', '2016-09-09 17:33:41', '', 21, 'http://localhost/municipios/2016/09/09/21-revision-v1/', 0, 'revision', '', 0),
(26, 1, '2016-09-09 17:33:57', '2016-09-09 17:33:57', 'El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. ', 'prueba', '', 'inherit', 'closed', 'closed', '', '24-revision-v1', '', '', '2016-09-09 17:33:57', '2016-09-09 17:33:57', '', 24, 'http://localhost/municipios/2016/09/09/24-revision-v1/', 0, 'revision', '', 0),
(27, 1, '2016-09-09 17:34:04', '2016-09-09 17:34:04', 'El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. ', 'prueba', '', 'inherit', 'closed', 'closed', '', '23-revision-v1', '', '', '2016-09-09 17:34:04', '2016-09-09 17:34:04', '', 23, 'http://localhost/municipios/2016/09/09/23-revision-v1/', 0, 'revision', '', 0),
(28, 1, '2016-09-09 17:34:12', '2016-09-09 17:34:12', 'El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. ', 'prueba', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2016-09-09 17:34:12', '2016-09-09 17:34:12', '', 22, 'http://localhost/municipios/2016/09/09/22-revision-v1/', 0, 'revision', '', 0),
(29, 1, '2016-09-09 18:04:59', '2016-09-09 18:04:59', '', 'MUNICIPIOS INTEGRANTES', '', 'publish', 'closed', 'closed', '', 'municipios-integrantes', '', '', '2016-09-09 18:04:59', '2016-09-09 18:04:59', '', 0, 'http://localhost/municipios/?page_id=29', 0, 'page', '', 0),
(30, 1, '2016-09-09 18:05:11', '2016-09-09 18:05:11', '', 'CONVOCATORIAS', '', 'publish', 'closed', 'closed', '', 'convocatorias', '', '', '2016-09-09 18:05:11', '2016-09-09 18:05:11', '', 0, 'http://localhost/municipios/?page_id=30', 0, 'page', '', 0),
(31, 1, '2016-09-09 18:05:22', '2016-09-09 18:05:22', '', 'CAPACITACIONES', '', 'publish', 'closed', 'closed', '', 'capacitaciones', '', '', '2016-09-09 18:05:22', '2016-09-09 18:05:22', '', 0, 'http://localhost/municipios/?page_id=31', 0, 'page', '', 0),
(32, 1, '2016-09-09 18:04:46', '2016-09-09 18:04:46', '<form role="search" method="get" id="searchform" class="searchform" action="http://localhost/municipios/">\r\n<label class="sr-only" for="s"></label>\r\n<input class="form-control" value="" name="s" id="s" type="text">\r\n<input id="searchsubmit" value="Search" type="submit">\r\n</form>', 'Página de ejemplo', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2016-09-09 18:04:46', '2016-09-09 18:04:46', '', 2, 'http://localhost/municipios/2016/09/09/2-revision-v1/', 0, 'revision', '', 0),
(33, 1, '2016-09-09 18:05:29', '2016-09-09 18:05:29', 'The plugin allows the user to select a menu by name, or by selecting your theme''s menu location. This gives extreme flexibility for theme developers, allowing multiple menus to be formatted as bootstrap menus- e.g. one fixed at the top and another at the bottom of the screen!The plugin allows the user to select a menu by name, or by selecting your theme''s menu location. This gives extreme flexibility for theme developers, allowing multiple menus to be formatted as bootstrap menus- e.g. one fixed at the top and another at the bottom of the screen!The plugin allows the user to select a menu by name, or by selecting your theme''s menu location. This gives extreme flexibility for theme developers, allowing multiple menus to be formatted as bootstrap menus- e.g. one fixed at the top and another at the bottom of the screen!The plugin allows the user to select a menu by name, or by selecting your theme''s menu location. This gives extreme flexibility for theme developers, allowing multiple menus to be formatted as bootstrap menus- e.g. one fixed at the top and another at the bottom of the screen!\r\n\r\n[not_logged_in]el contenido esta restringido, Inicie sesión para visualizarlo[/not_logged_in]\r\n[restrict userlevel="subscriber"] . . . your restricted content goes here . . . [/restrict]', 'CAJA DE HERRAMIENTAS', '', 'publish', 'closed', 'closed', '', 'caja-de-herramientas', '', '', '2016-09-14 14:03:41', '2016-09-14 14:03:41', '', 0, 'http://localhost/municipios/?page_id=33', 0, 'page', '', 0),
(34, 1, '2016-09-09 18:04:59', '2016-09-09 18:04:59', '', 'MUNICIPIOS INTEGRANTES', '', 'inherit', 'closed', 'closed', '', '29-revision-v1', '', '', '2016-09-09 18:04:59', '2016-09-09 18:04:59', '', 29, 'http://localhost/municipios/2016/09/09/29-revision-v1/', 0, 'revision', '', 0),
(35, 1, '2016-09-09 18:05:11', '2016-09-09 18:05:11', '', 'CONVOCATORIAS', '', 'inherit', 'closed', 'closed', '', '30-revision-v1', '', '', '2016-09-09 18:05:11', '2016-09-09 18:05:11', '', 30, 'http://localhost/municipios/2016/09/09/30-revision-v1/', 0, 'revision', '', 0),
(36, 1, '2016-09-09 18:05:22', '2016-09-09 18:05:22', '', 'CAPACITACIONES', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2016-09-09 18:05:22', '2016-09-09 18:05:22', '', 31, 'http://localhost/municipios/2016/09/09/31-revision-v1/', 0, 'revision', '', 0),
(37, 1, '2016-09-09 18:05:29', '2016-09-09 18:05:29', '', 'CAJA DE HERRAMIENTAS', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2016-09-09 18:05:29', '2016-09-09 18:05:29', '', 33, 'http://localhost/municipios/2016/09/09/33-revision-v1/', 0, 'revision', '', 0),
(38, 1, '2016-09-09 18:05:49', '2016-09-09 18:05:49', '', 'SOBRE LA RED', '', 'publish', 'closed', 'closed', '', 'sobre-la-red', '', '', '2016-09-09 18:05:49', '2016-09-09 18:05:49', '', 0, 'http://localhost/municipios/?page_id=38', 0, 'page', '', 0),
(39, 1, '2016-09-09 18:05:49', '2016-09-09 18:05:49', '', 'SOBRE LA RED', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-09-09 18:05:49', '2016-09-09 18:05:49', '', 38, 'http://localhost/municipios/2016/09/09/38-revision-v1/', 0, 'revision', '', 0),
(40, 1, '2016-09-09 18:17:09', '0000-00-00 00:00:00', '', 'Inicio', '', 'draft', 'closed', 'closed', '', '', '', '', '2016-09-09 18:17:09', '0000-00-00 00:00:00', '', 0, 'http://localhost/municipios/?p=40', 1, 'nav_menu_item', '', 0),
(41, 1, '2016-09-09 18:17:42', '2016-09-09 18:17:42', 'prueba', '', '1233', 'publish', 'closed', 'closed', '', '41', '', '', '2016-09-13 11:33:27', '2016-09-13 11:33:27', '', 0, 'http://localhost/municipios/?p=41', 2, 'nav_menu_item', '', 0),
(42, 1, '2016-09-09 18:17:43', '2016-09-09 18:17:43', ' ', '', '', 'publish', 'closed', 'closed', '', '42', '', '', '2016-09-13 11:33:27', '2016-09-13 11:33:27', '', 0, 'http://localhost/municipios/?p=42', 3, 'nav_menu_item', '', 0),
(43, 1, '2016-09-09 18:17:43', '2016-09-09 18:17:43', ' ', '', '', 'publish', 'closed', 'closed', '', '43', '', '', '2016-09-13 11:33:27', '2016-09-13 11:33:27', '', 0, 'http://localhost/municipios/?p=43', 4, 'nav_menu_item', '', 0),
(44, 1, '2016-09-09 18:17:43', '2016-09-09 18:17:43', ' ', '', '', 'publish', 'closed', 'closed', '', '44', '', '', '2016-09-13 11:33:27', '2016-09-13 11:33:27', '', 0, 'http://localhost/municipios/?p=44', 5, 'nav_menu_item', '', 0),
(45, 1, '2016-09-09 18:17:11', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2016-09-09 18:17:11', '0000-00-00 00:00:00', '', 0, 'http://localhost/municipios/?p=45', 1, 'nav_menu_item', '', 0),
(46, 1, '2016-09-09 18:17:11', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2016-09-09 18:17:11', '0000-00-00 00:00:00', '', 0, 'http://localhost/municipios/?p=46', 1, 'nav_menu_item', '', 0),
(47, 1, '2016-09-09 18:17:43', '2016-09-09 18:17:43', ' ', '', '', 'publish', 'closed', 'closed', '', '47', '', '', '2016-09-13 11:33:27', '2016-09-13 11:33:27', '', 0, 'http://localhost/municipios/?p=47', 6, 'nav_menu_item', '', 0),
(48, 1, '2016-09-09 18:18:48', '2016-09-09 18:18:48', '<form role="search" method="get" id="searchform" class="searchform" action="http://localhost/municipios/">\r\n<label class="sr-only" for="s"></label>\r\n<input class="form-control" value="" name="s" id="s" type="text">\r\n<input id="searchsubmit" value="Search" type="submit">\r\n</form>\r\n<ul id="menu-principal" class="menu"><li id="menu-item-41" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41"><a href="http://localhost/municipios/caja-de-herramientas/">CAJA DE HERRAMIENTAS</a></li>\r\n<li id="menu-item-42" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42"><a href="http://localhost/municipios/capacitaciones/">CAPACITACIONES</a></li>\r\n<li id="menu-item-43" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43"><a href="http://localhost/municipios/convocatorias/">CONVOCATORIAS</a></li>\r\n<li id="menu-item-44" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44"><a href="http://localhost/municipios/municipios-integrantes/">MUNICIPIOS INTEGRANTES</a></li>\r\n<li id="menu-item-47" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47"><a href="http://localhost/municipios/sobre-la-red/">SOBRE LA RED</a></li>\r\n</ul>', 'Página de ejemplo', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2016-09-09 18:18:48', '2016-09-09 18:18:48', '', 2, 'http://localhost/municipios/2016/09/09/2-revision-v1/', 0, 'revision', '', 0),
(49, 1, '2016-09-09 18:27:14', '2016-09-09 18:27:14', 'iconos\r\n<form role="search" method="get" id="searchform" class="searchform" action="http://localhost/municipios/">\r\n<label class="sr-only" for="s"></label>\r\n<input class="form-control" value="" name="s" id="s" type="text">\r\n<input id="searchsubmit" value="Search" type="submit">\r\n</form>\r\n<h3 class="widget-title">Welcome Afranco</h3><img alt="" src="http://0.gravatar.com/avatar/c359b27e70fe3ac2b0b68c909a346524?s=38&amp;d=mm&amp;r=g" srcset="http://0.gravatar.com/avatar/c359b27e70fe3ac2b0b68c909a346524?s=76&amp;d=mm&amp;r=g 2x" class="avatar avatar-38 photo" width="38" height="38"><ul class="pagenav sidebar_login_links"><li class="dashboard-link"><a href="http://localhost/municipios/wp-admin">Dashboard</a></li><li class="profile-link"><a href="http://localhost/municipios/wp-admin/profile.php">Profile</a></li><li class="logout-link"><a href="http://localhost/municipios/wp-login.php?action=logout&amp;redirect_to=http%3A%2F%2Flocalhost%2Fmunicipios%2Fwp-admin%2Fadmin-ajax.php%3F_panelsnonce%3D065bb483ca&amp;_wpnonce=e8a858823b">Logout</a></li></ul><ul id="menu-principal" class="menu"><li id="menu-item-41" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41"><a href="http://localhost/municipios/caja-de-herramientas/">CAJA DE HERRAMIENTAS</a></li>\r\n<li id="menu-item-42" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42"><a href="http://localhost/municipios/capacitaciones/">CAPACITACIONES</a></li>\r\n<li id="menu-item-43" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43"><a href="http://localhost/municipios/convocatorias/">CONVOCATORIAS</a></li>\r\n<li id="menu-item-44" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44"><a href="http://localhost/municipios/municipios-integrantes/">MUNICIPIOS INTEGRANTES</a></li>\r\n<li id="menu-item-47" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47"><a href="http://localhost/municipios/sobre-la-red/">SOBRE LA RED</a></li>\r\n</ul>', 'Página de ejemplo', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2016-09-09 18:27:14', '2016-09-09 18:27:14', '', 2, 'http://localhost/municipios/2016/09/09/2-revision-v1/', 0, 'revision', '', 0),
(50, 1, '2016-09-12 13:12:52', '2016-09-12 13:12:52', '<ul id="menu-principal" class="menu"><li id="menu-item-41" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41"><a title="1233" href="http://localhost/municipios/caja-de-herramientas/">CAJA DE HERRAMIENTAS</a></li>\n<li id="menu-item-42" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42"><a href="http://localhost/municipios/capacitaciones/">CAPACITACIONES</a></li>\n<li id="menu-item-43" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43"><a href="http://localhost/municipios/convocatorias/">CONVOCATORIAS</a></li>\n<li id="menu-item-44" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44"><a href="http://localhost/municipios/municipios-integrantes/">MUNICIPIOS INTEGRANTES</a></li>\n<li id="menu-item-47" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47"><a href="http://localhost/municipios/sobre-la-red/">SOBRE LA RED</a></li>\n</ul>', 'Página de ejemplo', '', 'inherit', 'closed', 'closed', '', '2-autosave-v1', '', '', '2016-09-12 13:12:52', '2016-09-12 13:12:52', '', 2, 'http://localhost/municipios/2016/09/09/2-autosave-v1/', 0, 'revision', '', 0),
(51, 1, '2016-09-12 11:48:34', '2016-09-12 11:48:34', '', 'ministerio', '', 'inherit', 'closed', 'closed', '', 'ministerio', '', '', '2016-09-12 11:48:34', '2016-09-12 11:48:34', '', 0, 'http://localhost/municipios/wp-content/uploads/2016/09/ministerio.png', 0, 'attachment', 'image/png', 0),
(52, 1, '2016-09-12 12:56:15', '2016-09-12 12:56:15', '123', 'iconomenu1', 'hola', 'inherit', 'closed', 'closed', '', 'iconomenu1', '', '', '2016-09-12 12:58:42', '2016-09-12 12:58:42', '', 41, 'http://localhost/municipios/wp-content/uploads/2016/09/iconomenu1.png', 0, 'attachment', 'image/png', 0),
(53, 1, '2016-09-12 13:12:38', '2016-09-12 13:12:38', '<ul id="menu-principal" class="menu"><li id="menu-item-41" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41"><a title="1233" href="http://localhost/municipios/caja-de-herramientas/">CAJA DE HERRAMIENTAS</a></li>\r\n<li id="menu-item-42" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42"><a href="http://localhost/municipios/capacitaciones/">CAPACITACIONES</a></li>\r\n<li id="menu-item-43" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43"><a href="http://localhost/municipios/convocatorias/">CONVOCATORIAS</a></li>\r\n<li id="menu-item-44" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44"><a href="http://localhost/municipios/municipios-integrantes/">MUNICIPIOS INTEGRANTES</a></li>\r\n<li id="menu-item-47" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47"><a href="http://localhost/municipios/sobre-la-red/">SOBRE LA RED</a></li>\r\n</ul>', 'Página de ejemplo', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2016-09-12 13:12:38', '2016-09-12 13:12:38', '', 2, 'http://localhost/municipios/2016/09/12/2-revision-v1/', 0, 'revision', '', 0),
(54, 1, '2016-09-12 13:25:18', '2016-09-12 13:25:18', '', 'default', '', 'inherit', 'closed', 'closed', '', 'default-2', '', '', '2016-09-12 13:25:18', '2016-09-12 13:25:18', '', 23, 'http://localhost/municipios/wp-content/uploads/2016/09/default-1.png', 0, 'attachment', 'image/png', 0),
(55, 1, '2016-09-12 13:34:00', '2016-09-12 13:34:00', '', 'default', '', 'inherit', 'closed', 'closed', '', 'default-3', '', '', '2016-09-12 13:34:00', '2016-09-12 13:34:00', '', 24, 'http://localhost/municipios/wp-content/uploads/2016/09/default-2.png', 0, 'attachment', 'image/png', 0),
(56, 1, '2016-09-12 13:37:35', '2016-09-12 13:37:35', 'El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. ', 'prueba', '', 'inherit', 'closed', 'closed', '', '18-revision-v1', '', '', '2016-09-12 13:37:35', '2016-09-12 13:37:35', '', 18, 'http://localhost/municipios/2016/09/12/18-revision-v1/', 0, 'revision', '', 0),
(57, 1, '2016-09-12 13:41:14', '2016-09-12 13:41:14', 'El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. ', 'prueba', '', 'publish', 'closed', 'closed', '', 'prueba-5', '', '', '2016-09-12 16:56:51', '2016-09-12 16:56:51', '', 0, 'http://localhost/municipios/?p=57', 0, 'post', '', 0),
(58, 1, '2016-09-12 13:41:34', '2016-09-12 13:41:34', 'El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. ', 'prueba', '', 'inherit', 'closed', 'closed', '', '57-revision-v1', '', '', '2016-09-12 13:41:34', '2016-09-12 13:41:34', '', 57, 'http://localhost/municipios/2016/09/12/57-revision-v1/', 0, 'revision', '', 0),
(59, 1, '2016-09-12 15:50:53', '2016-09-12 15:50:53', '', 'eventos', '', 'publish', 'closed', 'closed', '', 'acf_eventos', '', '', '2016-09-12 15:54:30', '2016-09-12 15:54:30', '', 0, 'http://localhost/municipios/?post_type=acf&#038;p=59', 0, 'acf', '', 0),
(60, 1, '2016-11-12 15:51:57', '2016-11-12 15:51:57', 'Para seleccionar el estilo del elemento, se modifica su clase CSS específica. ... Aplica la clase .nav para crear un elemento de navegación y después aplica la clase .nav-tabs .... Figura 6.26 Pestañas con menús desplegables en Bootstrap 3 ...', 'Evento otra prueba del municipios', '', 'publish', 'closed', 'closed', '', 'evento', '', '', '2016-09-14 12:15:13', '2016-09-14 12:15:13', '', 0, 'http://localhost/municipios/?p=60', 0, 'post', '', 0),
(61, 1, '2016-09-12 15:51:57', '2016-09-12 15:51:57', 'Para seleccionar el estilo del elemento, se modifica su clase CSS específica. ... Aplica la clase .nav para crear un elemento de navegación y después aplica la clase .nav-tabs .... Figura 6.26 Pestañas con menús desplegables en Bootstrap 3 ...', 'Evento', '', 'inherit', 'closed', 'closed', '', '60-revision-v1', '', '', '2016-09-12 15:51:57', '2016-09-12 15:51:57', '', 60, 'http://localhost/municipios/?p=61', 0, 'revision', '', 0),
(62, 1, '2016-09-12 15:54:36', '2016-09-12 15:54:36', 'Para seleccionar el estilo del elemento, se modifica su clase CSS específica. ... Aplica la clase .nav para crear un elemento de navegación y después aplica la clase .nav-tabs .... Figura 6.26 Pestañas con menús desplegables en Bootstrap 3 ...', 'Evento', '', 'inherit', 'closed', 'closed', '', '60-revision-v1', '', '', '2016-09-12 15:54:36', '2016-09-12 15:54:36', '', 60, 'http://localhost/municipios/?p=62', 0, 'revision', '', 0),
(63, 1, '2016-09-12 16:52:21', '2016-09-12 16:52:21', 'Para seleccionar el estilo del elemento, se modifica su clase CSS específica. ... Aplica la clase .nav para crear un elemento de navegación y después aplica la clase .nav-tabs .... Figura 6.26 Pestañas con menús desplegables en Bootstrap 3 ...', 'Evento', '', 'inherit', 'closed', 'closed', '', '60-revision-v1', '', '', '2016-09-12 16:52:21', '2016-09-12 16:52:21', '', 60, 'http://localhost/municipios/?p=63', 0, 'revision', '', 0),
(64, 1, '2016-09-12 16:56:30', '2016-09-12 16:56:30', 'Para seleccionar el estilo del elemento, se modifica su clase CSS específica. ... Aplica la clase .nav para crear un elemento de navegación y después aplica la clase .nav-tabs .... Figura 6.26 Pestañas con menús desplegables en Bootstrap 3 ...', 'Prueba de eventos para municipios', '', 'publish', 'closed', 'closed', '', 'evento-2', '', '', '2016-09-14 11:43:40', '2016-09-14 11:43:40', '', 0, 'http://localhost/municipios/?p=64', 0, 'post', '', 0),
(65, 1, '2016-09-12 16:56:41', '2016-09-12 16:56:41', 'Para seleccionar el estilo del elemento, se modifica su clase CSS específica. ... Aplica la clase .nav para crear un elemento de navegación y después aplica la clase .nav-tabs .... Figura 6.26 Pestañas con menús desplegables en Bootstrap 3 ...', 'Evento', '', 'inherit', 'closed', 'closed', '', '64-revision-v1', '', '', '2016-09-12 16:56:41', '2016-09-12 16:56:41', '', 64, 'http://localhost/municipios/?p=65', 0, 'revision', '', 0),
(66, 1, '2016-09-12 17:12:36', '2016-09-12 17:12:36', '', 'transparent-pixel', '', 'inherit', 'closed', 'closed', '', 'transparent-pixel', '', '', '2016-09-12 17:12:36', '2016-09-12 17:12:36', '', 0, 'http://localhost/municipios/wp-content/uploads/2016/09/transparent-pixel.png', 0, 'attachment', 'image/png', 0),
(67, 1, '2016-09-12 17:20:28', '2016-09-12 17:20:28', 'The plugin allows the user to select a menu by name, or by selecting your theme''s menu location. This gives extreme flexibility for theme developers, allowing multiple menus to be formatted as bootstrap menus- e.g. one fixed at the top and another at the bottom of the screen!The plugin allows the user to select a menu by name, or by selecting your theme''s menu location. This gives extreme flexibility for theme developers, allowing multiple menus to be formatted as bootstrap menus- e.g. one fixed at the top and another at the bottom of the screen!The plugin allows the user to select a menu by name, or by selecting your theme''s menu location. This gives extreme flexibility for theme developers, allowing multiple menus to be formatted as bootstrap menus- e.g. one fixed at the top and another at the bottom of the screen!The plugin allows the user to select a menu by name, or by selecting your theme''s menu location. This gives extreme flexibility for theme developers, allowing multiple menus to be formatted as bootstrap menus- e.g. one fixed at the top and another at the bottom of the screen!', 'CAJA DE HERRAMIENTAS', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2016-09-12 17:20:28', '2016-09-12 17:20:28', '', 33, 'http://localhost/municipios/?p=67', 0, 'revision', '', 0),
(68, 1, '2016-09-13 11:33:26', '2016-09-13 11:33:26', '', 'INICIO', '', 'publish', 'closed', 'closed', '', 'inicio', '', '', '2016-09-13 11:33:26', '2016-09-13 11:33:26', '', 0, 'http://localhost/municipios/?p=68', 1, 'nav_menu_item', '', 0),
(69, 1, '2016-09-14 11:38:30', '2016-09-14 11:38:30', '[contact-form-7 id="70" title="inscripcion"]', 'Formulario de Inscripción', '', 'publish', 'closed', 'closed', '123456789', 'formulario-de-inscripcion', '', '', '2016-09-14 11:38:30', '2016-09-14 11:38:30', '', 0, 'http://localhost/municipios/?page_id=69', 0, 'page', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(70, 1, '2016-09-14 11:37:47', '2016-09-14 11:37:47', '<h2 class="blog-post-title">I. Información de contacto</h2>\r\n<div class="col-xs-12 col-sm-12 col-md-12">\r\n<div class="col-xs-12 col-sm-12 col-md-6">\r\n[text* gobiernolocal placeholder "Ingrese el nombre completo del gobierno local"]Gobierno local:[/text*]\r\n[text* provincia]Provincia:[/text*]\r\n[text* direccion]Dirección:[/text*]\r\n[text* nombreapellido placeholder "Apellido/s, Nombre/s"]Apellido y Nombre:[/text*]\r\n</div>\r\n<div class="col-xs-12 col-sm-12 col-md-6">\r\n[text* cargo]Cargo que ocupa:[/text*]\r\n[text* domicilio]Domicilio laboral:[/text*]\r\n[email* email]Email[/email*]\r\n</div>\r\n</div>\r\n<h2 class="blog-post-title" style="float: left;\r\n    font-size: 24px;\r\n    margin-top: 30px;\r\n    \r\n    width: 100%;">II. Información del Gobierno local:</h2>\r\n[text* gobiernolocal id:gobiernolocal placeholder "Ingrese el nombre completo del gobierno local"]Gobierno local:[/text*]\r\n\r\n[text* intendente id:intendente placeholder "Ingrese el nombre del intendente."]Ingrese el nombre completo del intendente:[/text*]\r\n\r\n[select* tipogoblocal id:tipogoblocal "Municipio de primera categoría" "Municipio de segunda categoría" "Municipio de tercera categoría" "Comuna" "Presidencia rural"]Seleccione el tipo de gobierno local:[/select*]\r\n\r\n[text* habitantes id:gobiernolocal placeholder "Ingrese cantidad de habitantes según Censo 2010"]Cantidad de habitantes del gobierno local: [/text*]\r\n\r\n\r\n[textarea dependencias id:dependencias placeholder "Ingrese el nombre del área que se ocupe del desarrollo de políticas productivas. Deje en blanco en caso contrario."]¿Posee alguna dependencia con atribuciones en temas productivos?[/textarea]\r\n\r\n\r\n[textarea tipodeproduccion id:tipodeproduccion placeholder "Indicar si la dependencia tiene a su cargo la producción primaria (agricultura, ganadería, pesca, minería, etc), secundaria (industrial), y/o terciaria (servicios y comercio)."]En caso afirmativo, indique qué tipos de producción se incluyen entre las atribuciones de dicha dependencia[/textarea]\r\n\r\n[textarea normativa id:normativa placeholder "Ingrese el tipo de normativa y número de la normativa que formalice el organismo. Deje en blanco en caso contrario"]¿Posee normativa que la constituya?: [/textarea]\r\n\r\n\r\n[textarea tareas id:tareas placeholder "Indicar si el área desarrolla tareas específicas en materias productivas o desarrolla también otras funciones"]¿Desarrolla el área exclusivamente tareas específicas del sector productivo?[/textarea]\r\n\r\n[textarea* tipodependencia id:tipodependencia placeholder "Indicar el tipo de estructura del área con atribuciones en lo productivo (Secretaría, Subsecretaría, Dirección, Agencia, etc."]¿De qué tipo de dependencia se trata? [/textarea*]\r\n\r\n</div>\r\n<div class="col-xs-12 col-sm-12 col-md-6">\r\n[textarea* gradojerarquico id:gradojerarquico placeholder "Indicar la cantidad de funcionarios existentes entre el intendente y el responsable del área. (Ingresar 0 en caso de responder directamente al intendente)."]¿Qué grado jerárquico ocupa en el organigrama del gobierno local?[/textarea*]\r\n\r\n[text* personal id:personal placeholder "Indicar la cantidad de recursos humanos disponibles en el área."]Cantidad de personal a cargo del área:[/text*]\r\n\r\n[text computadoras id:computadoras placeholder "Indicar la cantidad de computadoras disponibles en el área"]¿Cuántas computadoras tiene disponible el área?[/text]\r\n\r\n[textarea* planproductivo id:planproductivo placeholder "En caso afirmativo, indique el nombre del mismo. Dejar en blanco en caso contrario."]¿Posee el municipio algún plan estratégico productivo vigente?[/textarea*]\r\n\r\n[text planproductivo2 id:planproductivo2 placeholder "Indicar si el gobierno local implementa activamente dicho plan o programa"]¿Lo implementa?[/text]\r\n\r\n\r\n[text planproductivo3 id:planproductivo3]¿En qué año fue revisado por última vez?[/text]\r\n\r\n[textarea articulacion id:articulacion placeholder "En caso afirmativo, indicar de qué tipo de instancia se trata: una agencia de desarrollo local, un foro económico-social, audiencias públicas, etc. En caso negativo, dejar en blanco"]¿Participa el gobierno local de instancias de articulación con el sector productivo local?[/textarea]\r\n\r\n[text articulacion2 id:articulacion2]¿Con qué periodicidad articula con el sector productivo local?[/text]\r\n\r\n[textarea articulacion3 id:articulacion3 placeholder "En caso afirmativo, indicar brevemente en qué consistió la experiencia de articulación intermunicipal. En caso negativo, dejar en blanco"]¿Han realizado con otro gobierno local algún tipo de articulación de políticas que impacte en el sector productivo?[/textarea]\r\n\r\n[text* dinamismo id:dinamismo]¿Qué sector productivo muestra mayor dinamismo en el municipio? [/text*]\r\n\r\n[text dinamismo2 id:dinamismo2]¿En caso de que el sector más dinámico sea de producción primaria, ¿cuál es el sector industrial o de servicios de mayor impulso?[/text]\r\n[submit "Enviar"]\nMunicipios "[your-subject]"\n[your-name] <alejandro.francolino@gmail.com>\nFrom: [your-name] <[your-email]>\r\nSubject: [your-subject]\r\n\r\nMessage Body:\r\n[your-message]\r\n\r\n--\r\nThis e-mail was sent from a contact form on Municipios (http://localhost/municipios)\nalejandro.francolino@gmail.com\nReply-To: [your-email]\n\n\n\n\nMunicipios "[your-subject]"\nMunicipios <alejandro.francolino@gmail.com>\nMessage Body:\r\n[your-message]\r\n\r\n--\r\nThis e-mail was sent from a contact form on Municipios (http://localhost/municipios)\n[your-email]\nReply-To: alejandro.francolino@gmail.com\n\n\n\nThank you for your message. It has been sent.\nThere was an error trying to send your message. Please try again later.\nOne or more fields have an error. Please check and try again.\nThere was an error trying to send your message. Please try again later.\nYou must accept the terms and conditions before sending your message.\nThe field is required.\nThe field is too long.\nThe field is too short.\nThere was an unknown error uploading the file.\nYou are not allowed to upload files of this type.\nThe file is too big.\nThere was an error uploading the file.\nThe number format is invalid.\nThe number is smaller than the minimum allowed.\nThe number is larger than the maximum allowed.\nThe answer to the quiz is incorrect.\nYour entered code is incorrect.\nThe e-mail address entered is invalid.\nThe URL is invalid.\nThe telephone number is invalid.\nInvalid date and time supplied.\nInvalid date supplied.\nInvalid time supplied.', 'inscripcion', '', 'publish', 'closed', 'closed', '', 'untitled', '', '', '2016-09-14 12:05:02', '2016-09-14 12:05:02', '', 0, 'http://localhost/municipios/?post_type=wpcf7_contact_form&#038;p=70', 0, 'wpcf7_contact_form', '', 0),
(71, 1, '2016-09-14 11:38:30', '2016-09-14 11:38:30', '[contact-form-7 id="70" title="inscripcion"]', 'Formulario de Inscripción', '', 'inherit', 'closed', 'closed', '', '69-revision-v1', '', '', '2016-09-14 11:38:30', '2016-09-14 11:38:30', '', 69, 'http://localhost/municipios/?p=71', 0, 'revision', '', 0),
(72, 1, '2016-09-14 11:43:40', '2016-09-14 11:43:40', 'Para seleccionar el estilo del elemento, se modifica su clase CSS específica. ... Aplica la clase .nav para crear un elemento de navegación y después aplica la clase .nav-tabs .... Figura 6.26 Pestañas con menús desplegables en Bootstrap 3 ...', 'Prueba de eventos para municipios', '', 'inherit', 'closed', 'closed', '', '64-revision-v1', '', '', '2016-09-14 11:43:40', '2016-09-14 11:43:40', '', 64, 'http://localhost/municipios/?p=72', 0, 'revision', '', 0),
(73, 1, '2016-09-14 11:43:51', '2016-09-14 11:43:51', 'El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. El plugin Desactivar Comentarios está activo, pero no está configurado para hacer nada aún. ', 'Prueba de eventos para municipios', '', 'inherit', 'closed', 'closed', '', '24-revision-v1', '', '', '2016-09-14 11:43:51', '2016-09-14 11:43:51', '', 24, 'http://localhost/municipios/?p=73', 0, 'revision', '', 0),
(74, 1, '2016-09-14 12:06:41', '2016-09-14 12:06:41', 'Para seleccionar el estilo del elemento, se modifica su clase CSS específica. ... Aplica la clase .nav para crear un elemento de navegación y después aplica la clase .nav-tabs .... Figura 6.26 Pestañas con menús desplegables en Bootstrap 3 ...', 'Evento otra prueba del municipios', '', 'inherit', 'closed', 'closed', '', '60-revision-v1', '', '', '2016-09-14 12:06:41', '2016-09-14 12:06:41', '', 60, 'http://localhost/municipios/?p=74', 0, 'revision', '', 0),
(75, 1, '2016-09-14 14:01:48', '2016-09-14 14:01:48', 'The plugin allows the user to select a menu by name, or by selecting your theme''s menu location. This gives extreme flexibility for theme developers, allowing multiple menus to be formatted as bootstrap menus- e.g. one fixed at the top and another at the bottom of the screen!The plugin allows the user to select a menu by name, or by selecting your theme''s menu location. This gives extreme flexibility for theme developers, allowing multiple menus to be formatted as bootstrap menus- e.g. one fixed at the top and another at the bottom of the screen!The plugin allows the user to select a menu by name, or by selecting your theme''s menu location. This gives extreme flexibility for theme developers, allowing multiple menus to be formatted as bootstrap menus- e.g. one fixed at the top and another at the bottom of the screen!The plugin allows the user to select a menu by name, or by selecting your theme''s menu location. This gives extreme flexibility for theme developers, allowing multiple menus to be formatted as bootstrap menus- e.g. one fixed at the top and another at the bottom of the screen!\r\n\r\n\r\n[restrict userlevel="editor"] . . . your restricted content goes here . . . [/restrict]', 'CAJA DE HERRAMIENTAS', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2016-09-14 14:01:48', '2016-09-14 14:01:48', '', 33, 'http://10.26.0.30/municipios/?p=75', 0, 'revision', '', 0),
(76, 1, '2016-09-14 14:02:43', '2016-09-14 14:02:43', 'The plugin allows the user to select a menu by name, or by selecting your theme''s menu location. This gives extreme flexibility for theme developers, allowing multiple menus to be formatted as bootstrap menus- e.g. one fixed at the top and another at the bottom of the screen!The plugin allows the user to select a menu by name, or by selecting your theme''s menu location. This gives extreme flexibility for theme developers, allowing multiple menus to be formatted as bootstrap menus- e.g. one fixed at the top and another at the bottom of the screen!The plugin allows the user to select a menu by name, or by selecting your theme''s menu location. This gives extreme flexibility for theme developers, allowing multiple menus to be formatted as bootstrap menus- e.g. one fixed at the top and another at the bottom of the screen!The plugin allows the user to select a menu by name, or by selecting your theme''s menu location. This gives extreme flexibility for theme developers, allowing multiple menus to be formatted as bootstrap menus- e.g. one fixed at the top and another at the bottom of the screen!\r\n\r\n[not_logged_in]This is only shown to non-logged-in users[/not_logged_in]\r\n[restrict userlevel="subscriber"] . . . your restricted content goes here . . . [/restrict]', 'CAJA DE HERRAMIENTAS', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2016-09-14 14:02:43', '2016-09-14 14:02:43', '', 33, 'http://10.26.0.30/municipios/?p=76', 0, 'revision', '', 0),
(77, 1, '2016-09-14 14:03:41', '2016-09-14 14:03:41', 'The plugin allows the user to select a menu by name, or by selecting your theme''s menu location. This gives extreme flexibility for theme developers, allowing multiple menus to be formatted as bootstrap menus- e.g. one fixed at the top and another at the bottom of the screen!The plugin allows the user to select a menu by name, or by selecting your theme''s menu location. This gives extreme flexibility for theme developers, allowing multiple menus to be formatted as bootstrap menus- e.g. one fixed at the top and another at the bottom of the screen!The plugin allows the user to select a menu by name, or by selecting your theme''s menu location. This gives extreme flexibility for theme developers, allowing multiple menus to be formatted as bootstrap menus- e.g. one fixed at the top and another at the bottom of the screen!The plugin allows the user to select a menu by name, or by selecting your theme''s menu location. This gives extreme flexibility for theme developers, allowing multiple menus to be formatted as bootstrap menus- e.g. one fixed at the top and another at the bottom of the screen!\r\n\r\n[not_logged_in]el contenido esta restringido, Inicie sesión para visualizarlo[/not_logged_in]\r\n[restrict userlevel="subscriber"] . . . your restricted content goes here . . . [/restrict]', 'CAJA DE HERRAMIENTAS', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2016-09-14 14:03:41', '2016-09-14 14:03:41', '', 33, 'http://10.26.0.30/municipios/?p=77', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_termmeta`
--

CREATE TABLE IF NOT EXISTS `wp_termmeta` (
  `meta_id` bigint(20) unsigned NOT NULL,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_terms`
--

CREATE TABLE IF NOT EXISTS `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Sin categoría', 'sin-categoria', 0),
(2, 'Capacitaciones', 'capacitaciones', 0),
(3, 'Herramientas', 'herramientas', 0),
(4, 'Noticias', 'noticias', 0),
(5, 'Convocatorias', 'convocatorias', 0),
(6, 'Eventos', 'eventos', 0),
(7, 'principal', 'principal', 0),
(8, 'Capacitación Regional', 'capacitacion-regional', 0),
(9, 'prueba', 'prueba', 0),
(10, 'post-format-link', 'post-format-link', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_term_relationships`
--

CREATE TABLE IF NOT EXISTS `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(18, 4, 0),
(21, 2, 0),
(21, 3, 0),
(21, 4, 0),
(21, 5, 0),
(22, 4, 0),
(22, 8, 0),
(23, 4, 0),
(23, 8, 0),
(23, 9, 0),
(24, 4, 0),
(24, 8, 0),
(24, 9, 0),
(24, 10, 0),
(41, 7, 0),
(42, 7, 0),
(43, 7, 0),
(44, 7, 0),
(47, 7, 0),
(57, 4, 0),
(57, 8, 0),
(57, 9, 0),
(60, 6, 0),
(64, 6, 0),
(68, 7, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_term_taxonomy`
--

CREATE TABLE IF NOT EXISTS `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'category', '', 0, 0),
(3, 3, 'category', '', 0, 0),
(4, 4, 'category', '', 0, 5),
(5, 5, 'category', '', 0, 0),
(6, 6, 'category', '', 0, 2),
(7, 7, 'nav_menu', '', 0, 6),
(8, 8, 'post_tag', '', 0, 4),
(9, 9, 'post_tag', '', 0, 3),
(10, 10, 'post_format', '', 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_usermeta`
--

CREATE TABLE IF NOT EXISTS `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'afranco'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'fresh'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'show_admin_bar_front', 'true'),
(10, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(11, 1, 'wp_user_level', '10'),
(12, 1, 'dismissed_wp_pointers', 'aioseop_menu_220'),
(13, 1, 'show_welcome_panel', '1'),
(14, 1, 'session_tokens', 'a:2:{s:64:"0cdbd9da03939c39c89ee303eba1e282ad45c776539b14decb27ea08f75a7aa0";a:4:{s:10:"expiration";i:1474025493;s:2:"ip";s:3:"::1";s:2:"ua";s:73:"Mozilla/5.0 (Windows NT 10.0; WOW64; rv:48.0) Gecko/20100101 Firefox/48.0";s:5:"login";i:1473852693;}s:64:"74a90cc402e3e2f488c46b53739811523720bb991ede8ad0358a076d052ccdbd";a:4:{s:10:"expiration";i:1474034405;s:2:"ip";s:10:"10.26.0.30";s:2:"ua";s:73:"Mozilla/5.0 (Windows NT 10.0; WOW64; rv:48.0) Gecko/20100101 Firefox/48.0";s:5:"login";i:1473861605;}}'),
(15, 1, 'wp_dashboard_quick_press_last_post_id', '3'),
(16, 1, 'so_panels_directory_enabled', '1'),
(17, 1, 'wp_user-settings', 'hidetb=1&editor=html&libraryContent=browse&urlbutton=file'),
(18, 1, 'wp_user-settings-time', '1473680921'),
(19, 1, 'managenav-menuscolumnshidden', 'a:1:{i:0;s:3:"xfn";}'),
(20, 1, 'metaboxhidden_nav-menus', 'a:2:{i:0;s:12:"add-post_tag";i:1;s:15:"add-post_format";}'),
(21, 1, 'nav_menu_recently_edited', '7'),
(22, 2, 'nickname', 'jdjeredjian'),
(23, 2, 'first_name', ''),
(24, 2, 'last_name', ''),
(25, 2, 'description', ''),
(26, 2, 'rich_editing', 'true'),
(27, 2, 'comment_shortcuts', 'false'),
(28, 2, 'admin_color', 'fresh'),
(29, 2, 'use_ssl', '0'),
(30, 2, 'show_admin_bar_front', 'true'),
(31, 2, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(32, 2, 'wp_user_level', '10'),
(33, 2, 'dismissed_wp_pointers', ''),
(34, 1, 'meta-box-order_page', 'a:4:{s:15:"acf_after_title";s:0:"";s:4:"side";s:65:"submitdiv,categorydiv,tagsdiv-post_tag,pageparentdiv,postimagediv";s:6:"normal";s:35:"acf_59,postcustom,slugdiv,authordiv";s:8:"advanced";s:5:"aiosp";}'),
(35, 1, 'closedpostboxes_page', 'a:1:{i:0;s:11:"categorydiv";}'),
(36, 1, 'screen_layout_page', '2'),
(37, 1, 'metaboxhidden_page', 'a:5:{i:0;s:16:"so-panels-panels";i:1;s:6:"acf_59";i:2;s:10:"postcustom";i:3;s:7:"slugdiv";i:4;s:9:"authordiv";}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_users`
--

CREATE TABLE IF NOT EXISTS `wp_users` (
  `ID` bigint(20) unsigned NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'afranco', '$P$BnskWdg2qsjKMPg9FqX5v0Whw6aALK1', 'afranco', 'alejandro.francolino@gmail.com', '', '2016-09-09 13:50:29', '', 0, 'afranco'),
(2, 'jdjeredjian', '$P$BT/0FMA5S3gjAHRQNYOMKqv44VUXD9/', 'jdjeredjian', 'a@a.com', '', '2016-09-12 18:20:37', '', 0, 'jdjeredjian');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wfbadleechers`
--

CREATE TABLE IF NOT EXISTS `wp_wfbadleechers` (
  `eMin` int(10) unsigned NOT NULL,
  `IP` int(10) unsigned NOT NULL,
  `hits` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wfblockediplog`
--

CREATE TABLE IF NOT EXISTS `wp_wfblockediplog` (
  `IP` int(10) unsigned NOT NULL,
  `countryCode` varchar(2) NOT NULL,
  `blockCount` int(10) unsigned NOT NULL DEFAULT '0',
  `unixday` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wfblocks`
--

CREATE TABLE IF NOT EXISTS `wp_wfblocks` (
  `IP` int(10) unsigned NOT NULL,
  `blockedTime` int(10) unsigned NOT NULL,
  `reason` varchar(255) NOT NULL,
  `lastAttempt` int(10) unsigned DEFAULT '0',
  `blockedHits` int(10) unsigned DEFAULT '0',
  `wfsn` tinyint(3) unsigned DEFAULT '0',
  `permanent` tinyint(3) unsigned DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wfblocksadv`
--

CREATE TABLE IF NOT EXISTS `wp_wfblocksadv` (
  `id` int(10) unsigned NOT NULL,
  `blockType` char(2) NOT NULL,
  `blockString` varchar(255) NOT NULL,
  `ctime` int(10) unsigned NOT NULL,
  `reason` varchar(255) NOT NULL,
  `totalBlocked` int(10) unsigned DEFAULT '0',
  `lastBlocked` int(10) unsigned DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wfconfig`
--

CREATE TABLE IF NOT EXISTS `wp_wfconfig` (
  `name` varchar(100) NOT NULL,
  `val` longblob,
  `autoload` enum('no','yes') NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `wp_wfconfig`
--

INSERT INTO `wp_wfconfig` (`name`, `val`, `autoload`) VALUES
('actUpdateInterval', '', 'yes'),
('addCacheComment', 0x30, 'yes'),
('adminUserList', 0x623a303b, 'yes'),
('advancedCommentScanning', 0x30, 'yes'),
('ajaxWatcherDisabled_admin', 0x30, 'yes'),
('ajaxWatcherDisabled_front', 0x30, 'yes'),
('alertEmails', '', 'yes'),
('alertOn_adminLogin', 0x31, 'yes'),
('alertOn_block', 0x31, 'yes'),
('alertOn_critical', 0x31, 'yes'),
('alertOn_loginLockout', 0x31, 'yes'),
('alertOn_lostPasswdForm', 0x31, 'yes'),
('alertOn_nonAdminLogin', 0x30, 'yes'),
('alertOn_throttle', 0x30, 'yes'),
('alertOn_update', 0x30, 'yes'),
('alertOn_warnings', 0x31, 'yes'),
('alert_maxHourly', 0x30, 'yes'),
('allowed404s', 0x2f66617669636f6e2e69636f0a2f6170706c652d746f7563682d69636f6e2a2e706e670a2f2a4032782e706e670a2f62726f77736572636f6e6669672e786d6c, 'yes'),
('allowHTTPSCaching', 0x30, 'yes'),
('apiKey', '', 'yes'),
('autoBlockScanners', 0x31, 'yes'),
('autoUpdate', 0x30, 'yes'),
('bannedURLs', '', 'yes'),
('blockedTime', 0x333030, 'yes'),
('blockFakeBots', 0x30, 'yes'),
('cbl_restOfSiteBlocked', 0x31, 'yes'),
('checkSpamIP', 0x30, 'yes'),
('debugOn', 0x30, 'yes'),
('deleteTablesOnDeact', 0x30, 'yes'),
('disableCodeExecutionUploads', 0x30, 'yes'),
('disableConfigCaching', 0x30, 'yes'),
('disableCookies', 0x30, 'yes'),
('email_summary_dashboard_widget_enabled', 0x31, 'yes'),
('email_summary_enabled', 0x31, 'yes'),
('email_summary_excluded_directories', 0x77702d636f6e74656e742f63616368652c77702d636f6e74656e742f776663616368652c77702d636f6e74656e742f706c7567696e732f776f726466656e63652f746d70, 'yes'),
('email_summary_interval', 0x7765656b6c79, 'yes'),
('encKey', 0x35396530303030333837663030303037, 'yes'),
('firewallEnabled', 0x31, 'yes'),
('howGetIPs', '', 'yes'),
('liveTrafficEnabled', 0x31, 'yes'),
('liveTraf_ignoreIPs', '', 'yes'),
('liveTraf_ignorePublishers', 0x31, 'yes'),
('liveTraf_ignoreUA', '', 'yes'),
('liveTraf_ignoreUsers', '', 'yes'),
('liveTraf_maxRows', 0x32303030, 'yes'),
('loginSecurityEnabled', 0x31, 'yes'),
('loginSec_blockAdminReg', 0x31, 'yes'),
('loginSec_countFailMins', 0x323430, 'yes'),
('loginSec_disableAuthorScan', 0x31, 'yes'),
('loginSec_disableOEmbedAuthor', 0x30, 'yes'),
('loginSec_lockInvalidUsers', 0x30, 'yes'),
('loginSec_lockoutMins', 0x323430, 'yes'),
('loginSec_maskLoginErrors', 0x31, 'yes'),
('loginSec_maxFailures', 0x3230, 'yes'),
('loginSec_maxForgotPasswd', 0x3230, 'yes'),
('loginSec_strongPasswds', 0x70756273, 'yes'),
('loginSec_userBlacklist', '', 'yes'),
('max404Crawlers', 0x44495341424c4544, 'yes'),
('max404Crawlers_action', 0x7468726f74746c65, 'yes'),
('max404Humans', 0x44495341424c4544, 'yes'),
('max404Humans_action', 0x7468726f74746c65, 'yes'),
('maxExecutionTime', '', 'yes'),
('maxGlobalRequests', 0x44495341424c4544, 'yes'),
('maxGlobalRequests_action', 0x7468726f74746c65, 'yes'),
('maxMem', 0x323536, 'yes'),
('maxRequestsCrawlers', 0x44495341424c4544, 'yes'),
('maxRequestsCrawlers_action', 0x7468726f74746c65, 'yes'),
('maxRequestsHumans', 0x44495341424c4544, 'yes'),
('maxRequestsHumans_action', 0x7468726f74746c65, 'yes'),
('maxScanHits', 0x44495341424c4544, 'yes'),
('maxScanHits_action', 0x7468726f74746c65, 'yes'),
('neverBlockBG', 0x6e65766572426c6f636b5665726966696564, 'yes'),
('other_blockBadPOST', 0x30, 'yes'),
('other_hideWPVersion', 0x31, 'yes'),
('other_noAnonMemberComments', 0x31, 'yes'),
('other_pwStrengthOnUpdate', 0x31, 'yes'),
('other_scanComments', 0x31, 'yes'),
('other_scanOutside', 0x30, 'yes'),
('other_WFNet', 0x31, 'yes'),
('scansEnabled_checkReadableConfig', 0x31, 'yes'),
('scansEnabled_comments', 0x31, 'yes'),
('scansEnabled_core', 0x31, 'yes'),
('scansEnabled_coreUnknown', 0x31, 'yes'),
('scansEnabled_diskSpace', 0x31, 'yes'),
('scansEnabled_dns', 0x31, 'yes'),
('scansEnabled_fileContents', 0x31, 'yes'),
('scansEnabled_heartbleed', 0x31, 'yes'),
('scansEnabled_highSense', 0x30, 'yes'),
('scansEnabled_malware', 0x31, 'yes'),
('scansEnabled_oldVersions', 0x31, 'yes'),
('scansEnabled_options', 0x31, 'yes'),
('scansEnabled_passwds', 0x31, 'yes'),
('scansEnabled_plugins', 0x30, 'yes'),
('scansEnabled_posts', 0x31, 'yes'),
('scansEnabled_public', 0x30, 'yes'),
('scansEnabled_scanImages', 0x30, 'yes'),
('scansEnabled_suspiciousAdminUsers', 0x31, 'yes'),
('scansEnabled_themes', 0x30, 'yes'),
('scansEnabled_wpscan_directoryListingEnabled', 0x31, 'yes'),
('scansEnabled_wpscan_fullPathDisclosure', 0x31, 'yes'),
('scan_exclude', '', 'yes'),
('scan_include_extra', '', 'yes'),
('scheduledScansEnabled', 0x31, 'yes'),
('spamvertizeCheck', 0x30, 'yes'),
('ssl_verify', 0x31, 'yes'),
('startScansRemotely', 0x30, 'yes'),
('wafAlertInterval', 0x363030, 'yes'),
('wafAlertOnAttacks', 0x31, 'yes'),
('wafAlertThreshold', 0x313030, 'yes'),
('wafAlertWhitelist', '', 'yes'),
('welcomeClosed', 0x31, 'yes'),
('whitelisted', '', 'yes');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wfcrawlers`
--

CREATE TABLE IF NOT EXISTS `wp_wfcrawlers` (
  `IP` int(10) unsigned NOT NULL,
  `patternSig` binary(16) NOT NULL,
  `status` char(8) NOT NULL,
  `lastUpdate` int(10) unsigned NOT NULL,
  `PTR` varchar(255) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wffilechanges`
--

CREATE TABLE IF NOT EXISTS `wp_wffilechanges` (
  `filenameHash` char(64) NOT NULL,
  `file` varchar(1000) NOT NULL,
  `md5` char(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wffilemods`
--

CREATE TABLE IF NOT EXISTS `wp_wffilemods` (
  `filenameMD5` binary(16) NOT NULL,
  `filename` varchar(1000) NOT NULL,
  `knownFile` tinyint(3) unsigned NOT NULL,
  `oldMD5` binary(16) NOT NULL,
  `newMD5` binary(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wfhits`
--

CREATE TABLE IF NOT EXISTS `wp_wfhits` (
  `id` int(10) unsigned NOT NULL,
  `ctime` double(17,6) unsigned NOT NULL,
  `IP` int(10) unsigned NOT NULL,
  `jsRun` tinyint(4) DEFAULT '0',
  `statusCode` int(11) NOT NULL DEFAULT '200',
  `isGoogle` tinyint(4) NOT NULL,
  `userID` int(10) unsigned NOT NULL,
  `newVisit` tinyint(3) unsigned NOT NULL,
  `URL` text,
  `referer` text,
  `UA` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wfhoover`
--

CREATE TABLE IF NOT EXISTS `wp_wfhoover` (
  `id` int(10) unsigned NOT NULL,
  `owner` text,
  `host` text,
  `path` text,
  `hostKey` binary(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wfissues`
--

CREATE TABLE IF NOT EXISTS `wp_wfissues` (
  `id` int(10) unsigned NOT NULL,
  `time` int(10) unsigned NOT NULL,
  `status` varchar(10) NOT NULL,
  `type` varchar(20) NOT NULL,
  `severity` tinyint(3) unsigned NOT NULL,
  `ignoreP` char(32) NOT NULL,
  `ignoreC` char(32) NOT NULL,
  `shortMsg` varchar(255) NOT NULL,
  `longMsg` text,
  `data` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wfleechers`
--

CREATE TABLE IF NOT EXISTS `wp_wfleechers` (
  `eMin` int(10) unsigned NOT NULL,
  `IP` int(10) unsigned NOT NULL,
  `hits` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wflockedout`
--

CREATE TABLE IF NOT EXISTS `wp_wflockedout` (
  `IP` int(10) unsigned NOT NULL,
  `blockedTime` int(10) unsigned NOT NULL,
  `reason` varchar(255) NOT NULL,
  `lastAttempt` int(10) unsigned DEFAULT '0',
  `blockedHits` int(10) unsigned DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wflocs`
--

CREATE TABLE IF NOT EXISTS `wp_wflocs` (
  `IP` int(10) unsigned NOT NULL,
  `ctime` int(10) unsigned NOT NULL,
  `failed` tinyint(3) unsigned NOT NULL,
  `city` varchar(255) DEFAULT '',
  `region` varchar(255) DEFAULT '',
  `countryName` varchar(255) DEFAULT '',
  `countryCode` char(2) DEFAULT '',
  `lat` float(10,7) DEFAULT '0.0000000',
  `lon` float(10,7) DEFAULT '0.0000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wflogins`
--

CREATE TABLE IF NOT EXISTS `wp_wflogins` (
  `id` int(10) unsigned NOT NULL,
  `ctime` double(17,6) unsigned NOT NULL,
  `fail` tinyint(3) unsigned NOT NULL,
  `action` varchar(40) NOT NULL,
  `username` varchar(255) NOT NULL,
  `userID` int(10) unsigned NOT NULL,
  `IP` int(10) unsigned NOT NULL,
  `UA` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wfnet404s`
--

CREATE TABLE IF NOT EXISTS `wp_wfnet404s` (
  `sig` binary(16) NOT NULL,
  `ctime` int(10) unsigned NOT NULL,
  `URI` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wfreversecache`
--

CREATE TABLE IF NOT EXISTS `wp_wfreversecache` (
  `IP` int(10) unsigned NOT NULL,
  `host` varchar(255) NOT NULL,
  `lastUpdate` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wfscanners`
--

CREATE TABLE IF NOT EXISTS `wp_wfscanners` (
  `eMin` int(10) unsigned NOT NULL,
  `IP` int(10) unsigned NOT NULL,
  `hits` smallint(5) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wfstatus`
--

CREATE TABLE IF NOT EXISTS `wp_wfstatus` (
  `id` bigint(20) unsigned NOT NULL,
  `ctime` double(17,6) unsigned NOT NULL,
  `level` tinyint(3) unsigned NOT NULL,
  `type` char(5) NOT NULL,
  `msg` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wfthrottlelog`
--

CREATE TABLE IF NOT EXISTS `wp_wfthrottlelog` (
  `IP` int(10) unsigned NOT NULL,
  `startTime` int(10) unsigned NOT NULL,
  `endTime` int(10) unsigned NOT NULL,
  `timesThrottled` int(10) unsigned NOT NULL,
  `lastReason` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wfvulnscanners`
--

CREATE TABLE IF NOT EXISTS `wp_wfvulnscanners` (
  `IP` int(10) unsigned NOT NULL,
  `ctime` int(10) unsigned NOT NULL,
  `hits` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wpns_blocked_ips`
--

CREATE TABLE IF NOT EXISTS `wp_wpns_blocked_ips` (
  `id` int(11) NOT NULL,
  `ip_address` mediumtext NOT NULL,
  `reason` mediumtext,
  `blocked_for_time` int(11) DEFAULT NULL,
  `created_timestamp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wpns_email_sent_audit`
--

CREATE TABLE IF NOT EXISTS `wp_wpns_email_sent_audit` (
  `id` int(11) NOT NULL,
  `ip_address` mediumtext NOT NULL,
  `username` mediumtext NOT NULL,
  `reason` mediumtext,
  `created_timestamp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wpns_transactions`
--

CREATE TABLE IF NOT EXISTS `wp_wpns_transactions` (
  `id` bigint(20) NOT NULL,
  `ip_address` mediumtext NOT NULL,
  `username` mediumtext NOT NULL,
  `type` mediumtext NOT NULL,
  `url` mediumtext NOT NULL,
  `status` mediumtext NOT NULL,
  `created_timestamp` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `wp_wpns_transactions`
--

INSERT INTO `wp_wpns_transactions` (`id`, `ip_address`, `username`, `type`, `url`, `status`, `created_timestamp`) VALUES
(1, '::1', 'afranco', 'User Login', '', 'pastfailed', 1473679411),
(2, '::1', 'afranco', 'User Login', '', 'pastfailed', 1473679429),
(3, '::1', 'afranco', 'User Login', '', 'pastfailed', 1473679443),
(4, '::1', 'afranco', 'User Login', '', 'success', 1473679450),
(5, '::1', 'afranco', 'User Login', '', 'pastfailed', 1473852686),
(6, '::1', 'afranco', 'User Login', '', 'success', 1473852693),
(7, '10.26.0.30', 'afranco', 'User Login', '', 'pastfailed', 1473861593),
(8, '10.26.0.30', 'afranco', 'User Login', '', 'success', 1473861605);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wpns_whitelisted_ips`
--

CREATE TABLE IF NOT EXISTS `wp_wpns_whitelisted_ips` (
  `id` int(11) NOT NULL,
  `ip_address` mediumtext NOT NULL,
  `created_timestamp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indices de la tabla `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indices de la tabla `wp_cptch_images`
--
ALTER TABLE `wp_cptch_images`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `wp_cptch_packages`
--
ALTER TABLE `wp_cptch_packages`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `wp_cptch_whitelist`
--
ALTER TABLE `wp_cptch_whitelist`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ip` (`ip`);

--
-- Indices de la tabla `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indices de la tabla `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indices de la tabla `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indices de la tabla `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indices de la tabla `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indices de la tabla `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indices de la tabla `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indices de la tabla `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indices de la tabla `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indices de la tabla `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indices de la tabla `wp_wfbadleechers`
--
ALTER TABLE `wp_wfbadleechers`
  ADD PRIMARY KEY (`eMin`,`IP`);

--
-- Indices de la tabla `wp_wfblockediplog`
--
ALTER TABLE `wp_wfblockediplog`
  ADD PRIMARY KEY (`IP`,`unixday`);

--
-- Indices de la tabla `wp_wfblocks`
--
ALTER TABLE `wp_wfblocks`
  ADD PRIMARY KEY (`IP`),
  ADD KEY `k1` (`wfsn`);

--
-- Indices de la tabla `wp_wfblocksadv`
--
ALTER TABLE `wp_wfblocksadv`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `wp_wfconfig`
--
ALTER TABLE `wp_wfconfig`
  ADD PRIMARY KEY (`name`);

--
-- Indices de la tabla `wp_wfcrawlers`
--
ALTER TABLE `wp_wfcrawlers`
  ADD PRIMARY KEY (`IP`,`patternSig`);

--
-- Indices de la tabla `wp_wffilechanges`
--
ALTER TABLE `wp_wffilechanges`
  ADD PRIMARY KEY (`filenameHash`);

--
-- Indices de la tabla `wp_wffilemods`
--
ALTER TABLE `wp_wffilemods`
  ADD PRIMARY KEY (`filenameMD5`);

--
-- Indices de la tabla `wp_wfhits`
--
ALTER TABLE `wp_wfhits`
  ADD PRIMARY KEY (`id`),
  ADD KEY `k1` (`ctime`),
  ADD KEY `k2` (`IP`,`ctime`);

--
-- Indices de la tabla `wp_wfhoover`
--
ALTER TABLE `wp_wfhoover`
  ADD PRIMARY KEY (`id`),
  ADD KEY `k2` (`hostKey`);

--
-- Indices de la tabla `wp_wfissues`
--
ALTER TABLE `wp_wfissues`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `wp_wfleechers`
--
ALTER TABLE `wp_wfleechers`
  ADD PRIMARY KEY (`eMin`,`IP`);

--
-- Indices de la tabla `wp_wflockedout`
--
ALTER TABLE `wp_wflockedout`
  ADD PRIMARY KEY (`IP`);

--
-- Indices de la tabla `wp_wflocs`
--
ALTER TABLE `wp_wflocs`
  ADD PRIMARY KEY (`IP`);

--
-- Indices de la tabla `wp_wflogins`
--
ALTER TABLE `wp_wflogins`
  ADD PRIMARY KEY (`id`),
  ADD KEY `k1` (`IP`,`fail`);

--
-- Indices de la tabla `wp_wfnet404s`
--
ALTER TABLE `wp_wfnet404s`
  ADD PRIMARY KEY (`sig`),
  ADD KEY `k1` (`ctime`);

--
-- Indices de la tabla `wp_wfreversecache`
--
ALTER TABLE `wp_wfreversecache`
  ADD PRIMARY KEY (`IP`);

--
-- Indices de la tabla `wp_wfscanners`
--
ALTER TABLE `wp_wfscanners`
  ADD PRIMARY KEY (`eMin`,`IP`);

--
-- Indices de la tabla `wp_wfstatus`
--
ALTER TABLE `wp_wfstatus`
  ADD PRIMARY KEY (`id`),
  ADD KEY `k1` (`ctime`),
  ADD KEY `k2` (`type`);

--
-- Indices de la tabla `wp_wfthrottlelog`
--
ALTER TABLE `wp_wfthrottlelog`
  ADD PRIMARY KEY (`IP`),
  ADD KEY `k2` (`endTime`);

--
-- Indices de la tabla `wp_wfvulnscanners`
--
ALTER TABLE `wp_wfvulnscanners`
  ADD PRIMARY KEY (`IP`);

--
-- Indices de la tabla `wp_wpns_blocked_ips`
--
ALTER TABLE `wp_wpns_blocked_ips`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indices de la tabla `wp_wpns_email_sent_audit`
--
ALTER TABLE `wp_wpns_email_sent_audit`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indices de la tabla `wp_wpns_transactions`
--
ALTER TABLE `wp_wpns_transactions`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indices de la tabla `wp_wpns_whitelisted_ips`
--
ALTER TABLE `wp_wpns_whitelisted_ips`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `wp_cptch_images`
--
ALTER TABLE `wp_cptch_images`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=113;
--
-- AUTO_INCREMENT de la tabla `wp_cptch_packages`
--
ALTER TABLE `wp_cptch_packages`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT de la tabla `wp_cptch_whitelist`
--
ALTER TABLE `wp_cptch_whitelist`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=377;
--
-- AUTO_INCREMENT de la tabla `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=271;
--
-- AUTO_INCREMENT de la tabla `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=78;
--
-- AUTO_INCREMENT de la tabla `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT de la tabla `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT de la tabla `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT de la tabla `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `wp_wfblocksadv`
--
ALTER TABLE `wp_wfblocksadv`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `wp_wfhits`
--
ALTER TABLE `wp_wfhits`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `wp_wfhoover`
--
ALTER TABLE `wp_wfhoover`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `wp_wfissues`
--
ALTER TABLE `wp_wfissues`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `wp_wflogins`
--
ALTER TABLE `wp_wflogins`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `wp_wfstatus`
--
ALTER TABLE `wp_wfstatus`
  MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `wp_wpns_blocked_ips`
--
ALTER TABLE `wp_wpns_blocked_ips`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `wp_wpns_email_sent_audit`
--
ALTER TABLE `wp_wpns_email_sent_audit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `wp_wpns_transactions`
--
ALTER TABLE `wp_wpns_transactions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT de la tabla `wp_wpns_whitelisted_ips`
--
ALTER TABLE `wp_wpns_whitelisted_ips`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
