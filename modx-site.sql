-- phpMyAdmin SQL Dump
-- version 4.0.10.6
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Фев 19 2016 г., 05:57
-- Версия сервера: 5.5.41-log
-- Версия PHP: 5.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `modx-site`
--

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_actiondom`
--

CREATE TABLE IF NOT EXISTS `modx_access_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_actions`
--

CREATE TABLE IF NOT EXISTS `modx_access_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_category`
--

CREATE TABLE IF NOT EXISTS `modx_access_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_context`
--

CREATE TABLE IF NOT EXISTS `modx_access_context` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `modx_access_context`
--

INSERT INTO `modx_access_context` (`id`, `target`, `principal_class`, `principal`, `authority`, `policy`) VALUES
(1, 'web', 'modUserGroup', 0, 9999, 3),
(2, 'mgr', 'modUserGroup', 1, 0, 2),
(3, 'web', 'modUserGroup', 1, 0, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_elements`
--

CREATE TABLE IF NOT EXISTS `modx_access_elements` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_media_source`
--

CREATE TABLE IF NOT EXISTS `modx_access_media_source` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_menus`
--

CREATE TABLE IF NOT EXISTS `modx_access_menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_namespace`
--

CREATE TABLE IF NOT EXISTS `modx_access_namespace` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_permissions`
--

CREATE TABLE IF NOT EXISTS `modx_access_permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `value` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `template` (`template`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=219 ;

--
-- Дамп данных таблицы `modx_access_permissions`
--

INSERT INTO `modx_access_permissions` (`id`, `template`, `name`, `description`, `value`) VALUES
(1, 1, 'about', 'perm.about_desc', 1),
(2, 1, 'access_permissions', 'perm.access_permissions_desc', 1),
(3, 1, 'actions', 'perm.actions_desc', 1),
(4, 1, 'change_password', 'perm.change_password_desc', 1),
(5, 1, 'change_profile', 'perm.change_profile_desc', 1),
(6, 1, 'charsets', 'perm.charsets_desc', 1),
(7, 1, 'class_map', 'perm.class_map_desc', 1),
(8, 1, 'components', 'perm.components_desc', 1),
(9, 1, 'content_types', 'perm.content_types_desc', 1),
(10, 1, 'countries', 'perm.countries_desc', 1),
(11, 1, 'create', 'perm.create_desc', 1),
(12, 1, 'credits', 'perm.credits_desc', 1),
(13, 1, 'customize_forms', 'perm.customize_forms_desc', 1),
(14, 1, 'dashboards', 'perm.dashboards_desc', 1),
(15, 1, 'database', 'perm.database_desc', 1),
(16, 1, 'database_truncate', 'perm.database_truncate_desc', 1),
(17, 1, 'delete_category', 'perm.delete_category_desc', 1),
(18, 1, 'delete_chunk', 'perm.delete_chunk_desc', 1),
(19, 1, 'delete_context', 'perm.delete_context_desc', 1),
(20, 1, 'delete_document', 'perm.delete_document_desc', 1),
(21, 1, 'delete_eventlog', 'perm.delete_eventlog_desc', 1),
(22, 1, 'delete_plugin', 'perm.delete_plugin_desc', 1),
(23, 1, 'delete_propertyset', 'perm.delete_propertyset_desc', 1),
(24, 1, 'delete_snippet', 'perm.delete_snippet_desc', 1),
(25, 1, 'delete_template', 'perm.delete_template_desc', 1),
(26, 1, 'delete_tv', 'perm.delete_tv_desc', 1),
(27, 1, 'delete_role', 'perm.delete_role_desc', 1),
(28, 1, 'delete_user', 'perm.delete_user_desc', 1),
(29, 1, 'directory_chmod', 'perm.directory_chmod_desc', 1),
(30, 1, 'directory_create', 'perm.directory_create_desc', 1),
(31, 1, 'directory_list', 'perm.directory_list_desc', 1),
(32, 1, 'directory_remove', 'perm.directory_remove_desc', 1),
(33, 1, 'directory_update', 'perm.directory_update_desc', 1),
(34, 1, 'edit_category', 'perm.edit_category_desc', 1),
(35, 1, 'edit_chunk', 'perm.edit_chunk_desc', 1),
(36, 1, 'edit_context', 'perm.edit_context_desc', 1),
(37, 1, 'edit_document', 'perm.edit_document_desc', 1),
(38, 1, 'edit_locked', 'perm.edit_locked_desc', 1),
(39, 1, 'edit_plugin', 'perm.edit_plugin_desc', 1),
(40, 1, 'edit_propertyset', 'perm.edit_propertyset_desc', 1),
(41, 1, 'edit_role', 'perm.edit_role_desc', 1),
(42, 1, 'edit_snippet', 'perm.edit_snippet_desc', 1),
(43, 1, 'edit_template', 'perm.edit_template_desc', 1),
(44, 1, 'edit_tv', 'perm.edit_tv_desc', 1),
(45, 1, 'edit_user', 'perm.edit_user_desc', 1),
(46, 1, 'element_tree', 'perm.element_tree_desc', 1),
(47, 1, 'empty_cache', 'perm.empty_cache_desc', 1),
(48, 1, 'error_log_erase', 'perm.error_log_erase_desc', 1),
(49, 1, 'error_log_view', 'perm.error_log_view_desc', 1),
(50, 1, 'export_static', 'perm.export_static_desc', 1),
(51, 1, 'file_create', 'perm.file_create_desc', 1),
(52, 1, 'file_list', 'perm.file_list_desc', 1),
(53, 1, 'file_manager', 'perm.file_manager_desc', 1),
(54, 1, 'file_remove', 'perm.file_remove_desc', 1),
(55, 1, 'file_tree', 'perm.file_tree_desc', 1),
(56, 1, 'file_update', 'perm.file_update_desc', 1),
(57, 1, 'file_upload', 'perm.file_upload_desc', 1),
(58, 1, 'file_view', 'perm.file_view_desc', 1),
(59, 1, 'flush_sessions', 'perm.flush_sessions_desc', 1),
(60, 1, 'frames', 'perm.frames_desc', 1),
(61, 1, 'help', 'perm.help_desc', 1),
(62, 1, 'home', 'perm.home_desc', 1),
(63, 1, 'import_static', 'perm.import_static_desc', 1),
(64, 1, 'languages', 'perm.languages_desc', 1),
(65, 1, 'lexicons', 'perm.lexicons_desc', 1),
(66, 1, 'list', 'perm.list_desc', 1),
(67, 1, 'load', 'perm.load_desc', 1),
(68, 1, 'logout', 'perm.logout_desc', 1),
(69, 1, 'logs', 'perm.logs_desc', 1),
(70, 1, 'menu_reports', 'perm.menu_reports_desc', 1),
(71, 1, 'menu_security', 'perm.menu_security_desc', 1),
(72, 1, 'menu_site', 'perm.menu_site_desc', 1),
(73, 1, 'menu_support', 'perm.menu_support_desc', 1),
(74, 1, 'menu_system', 'perm.menu_system_desc', 1),
(75, 1, 'menu_tools', 'perm.menu_tools_desc', 1),
(76, 1, 'menu_user', 'perm.menu_user_desc', 1),
(77, 1, 'menus', 'perm.menus_desc', 1),
(78, 1, 'messages', 'perm.messages_desc', 1),
(79, 1, 'namespaces', 'perm.namespaces_desc', 1),
(80, 1, 'new_category', 'perm.new_category_desc', 1),
(81, 1, 'new_chunk', 'perm.new_chunk_desc', 1),
(82, 1, 'new_context', 'perm.new_context_desc', 1),
(83, 1, 'new_document', 'perm.new_document_desc', 1),
(84, 1, 'new_static_resource', 'perm.new_static_resource_desc', 1),
(85, 1, 'new_symlink', 'perm.new_symlink_desc', 1),
(86, 1, 'new_weblink', 'perm.new_weblink_desc', 1),
(87, 1, 'new_document_in_root', 'perm.new_document_in_root_desc', 1),
(88, 1, 'new_plugin', 'perm.new_plugin_desc', 1),
(89, 1, 'new_propertyset', 'perm.new_propertyset_desc', 1),
(90, 1, 'new_role', 'perm.new_role_desc', 1),
(91, 1, 'new_snippet', 'perm.new_snippet_desc', 1),
(92, 1, 'new_template', 'perm.new_template_desc', 1),
(93, 1, 'new_tv', 'perm.new_tv_desc', 1),
(94, 1, 'new_user', 'perm.new_user_desc', 1),
(95, 1, 'packages', 'perm.packages_desc', 1),
(96, 1, 'policy_delete', 'perm.policy_delete_desc', 1),
(97, 1, 'policy_edit', 'perm.policy_edit_desc', 1),
(98, 1, 'policy_new', 'perm.policy_new_desc', 1),
(99, 1, 'policy_save', 'perm.policy_save_desc', 1),
(100, 1, 'policy_view', 'perm.policy_view_desc', 1),
(101, 1, 'policy_template_delete', 'perm.policy_template_delete_desc', 1),
(102, 1, 'policy_template_edit', 'perm.policy_template_edit_desc', 1),
(103, 1, 'policy_template_new', 'perm.policy_template_new_desc', 1),
(104, 1, 'policy_template_save', 'perm.policy_template_save_desc', 1),
(105, 1, 'policy_template_view', 'perm.policy_template_view_desc', 1),
(106, 1, 'property_sets', 'perm.property_sets_desc', 1),
(107, 1, 'providers', 'perm.providers_desc', 1),
(108, 1, 'publish_document', 'perm.publish_document_desc', 1),
(109, 1, 'purge_deleted', 'perm.purge_deleted_desc', 1),
(110, 1, 'remove', 'perm.remove_desc', 1),
(111, 1, 'remove_locks', 'perm.remove_locks_desc', 1),
(112, 1, 'resource_duplicate', 'perm.resource_duplicate_desc', 1),
(113, 1, 'resourcegroup_delete', 'perm.resourcegroup_delete_desc', 1),
(114, 1, 'resourcegroup_edit', 'perm.resourcegroup_edit_desc', 1),
(115, 1, 'resourcegroup_new', 'perm.resourcegroup_new_desc', 1),
(116, 1, 'resourcegroup_resource_edit', 'perm.resourcegroup_resource_edit_desc', 1),
(117, 1, 'resourcegroup_resource_list', 'perm.resourcegroup_resource_list_desc', 1),
(118, 1, 'resourcegroup_save', 'perm.resourcegroup_save_desc', 1),
(119, 1, 'resourcegroup_view', 'perm.resourcegroup_view_desc', 1),
(120, 1, 'resource_quick_create', 'perm.resource_quick_create_desc', 1),
(121, 1, 'resource_quick_update', 'perm.resource_quick_update_desc', 1),
(122, 1, 'resource_tree', 'perm.resource_tree_desc', 1),
(123, 1, 'save', 'perm.save_desc', 1),
(124, 1, 'save_category', 'perm.save_category_desc', 1),
(125, 1, 'save_chunk', 'perm.save_chunk_desc', 1),
(126, 1, 'save_context', 'perm.save_context_desc', 1),
(127, 1, 'save_document', 'perm.save_document_desc', 1),
(128, 1, 'save_plugin', 'perm.save_plugin_desc', 1),
(129, 1, 'save_propertyset', 'perm.save_propertyset_desc', 1),
(130, 1, 'save_role', 'perm.save_role_desc', 1),
(131, 1, 'save_snippet', 'perm.save_snippet_desc', 1),
(132, 1, 'save_template', 'perm.save_template_desc', 1),
(133, 1, 'save_tv', 'perm.save_tv_desc', 1),
(134, 1, 'save_user', 'perm.save_user_desc', 1),
(135, 1, 'search', 'perm.search_desc', 1),
(136, 1, 'settings', 'perm.settings_desc', 1),
(137, 1, 'events', 'perm.events_desc', 1),
(138, 1, 'source_save', 'perm.source_save_desc', 1),
(139, 1, 'source_delete', 'perm.source_delete_desc', 1),
(140, 1, 'source_edit', 'perm.source_edit_desc', 1),
(141, 1, 'source_view', 'perm.source_view_desc', 1),
(142, 1, 'sources', 'perm.sources_desc', 1),
(143, 1, 'steal_locks', 'perm.steal_locks_desc', 1),
(144, 1, 'tree_show_element_ids', 'perm.tree_show_element_ids_desc', 1),
(145, 1, 'tree_show_resource_ids', 'perm.tree_show_resource_ids_desc', 1),
(146, 1, 'undelete_document', 'perm.undelete_document_desc', 1),
(147, 1, 'unpublish_document', 'perm.unpublish_document_desc', 1),
(148, 1, 'unlock_element_properties', 'perm.unlock_element_properties_desc', 1),
(149, 1, 'usergroup_delete', 'perm.usergroup_delete_desc', 1),
(150, 1, 'usergroup_edit', 'perm.usergroup_edit_desc', 1),
(151, 1, 'usergroup_new', 'perm.usergroup_new_desc', 1),
(152, 1, 'usergroup_save', 'perm.usergroup_save_desc', 1),
(153, 1, 'usergroup_user_edit', 'perm.usergroup_user_edit_desc', 1),
(154, 1, 'usergroup_user_list', 'perm.usergroup_user_list_desc', 1),
(155, 1, 'usergroup_view', 'perm.usergroup_view_desc', 1),
(156, 1, 'view', 'perm.view_desc', 1),
(157, 1, 'view_category', 'perm.view_category_desc', 1),
(158, 1, 'view_chunk', 'perm.view_chunk_desc', 1),
(159, 1, 'view_context', 'perm.view_context_desc', 1),
(160, 1, 'view_document', 'perm.view_document_desc', 1),
(161, 1, 'view_element', 'perm.view_element_desc', 1),
(162, 1, 'view_eventlog', 'perm.view_eventlog_desc', 1),
(163, 1, 'view_offline', 'perm.view_offline_desc', 1),
(164, 1, 'view_plugin', 'perm.view_plugin_desc', 1),
(165, 1, 'view_propertyset', 'perm.view_propertyset_desc', 1),
(166, 1, 'view_role', 'perm.view_role_desc', 1),
(167, 1, 'view_snippet', 'perm.view_snippet_desc', 1),
(168, 1, 'view_sysinfo', 'perm.view_sysinfo_desc', 1),
(169, 1, 'view_template', 'perm.view_template_desc', 1),
(170, 1, 'view_tv', 'perm.view_tv_desc', 1),
(171, 1, 'view_user', 'perm.view_user_desc', 1),
(172, 1, 'view_unpublished', 'perm.view_unpublished_desc', 1),
(173, 1, 'workspaces', 'perm.workspaces_desc', 1),
(174, 2, 'add_children', 'perm.add_children_desc', 1),
(175, 2, 'copy', 'perm.copy_desc', 1),
(176, 2, 'create', 'perm.create_desc', 1),
(177, 2, 'delete', 'perm.delete_desc', 1),
(178, 2, 'list', 'perm.list_desc', 1),
(179, 2, 'load', 'perm.load_desc', 1),
(180, 2, 'move', 'perm.move_desc', 1),
(181, 2, 'publish', 'perm.publish_desc', 1),
(182, 2, 'remove', 'perm.remove_desc', 1),
(183, 2, 'save', 'perm.save_desc', 1),
(184, 2, 'steal_lock', 'perm.steal_lock_desc', 1),
(185, 2, 'undelete', 'perm.undelete_desc', 1),
(186, 2, 'unpublish', 'perm.unpublish_desc', 1),
(187, 2, 'view', 'perm.view_desc', 1),
(188, 3, 'load', 'perm.load_desc', 1),
(189, 3, 'list', 'perm.list_desc', 1),
(190, 3, 'view', 'perm.view_desc', 1),
(191, 3, 'save', 'perm.save_desc', 1),
(192, 3, 'remove', 'perm.remove_desc', 1),
(193, 4, 'add_children', 'perm.add_children_desc', 1),
(194, 4, 'create', 'perm.create_desc', 1),
(195, 4, 'copy', 'perm.copy_desc', 1),
(196, 4, 'delete', 'perm.delete_desc', 1),
(197, 4, 'list', 'perm.list_desc', 1),
(198, 4, 'load', 'perm.load_desc', 1),
(199, 4, 'remove', 'perm.remove_desc', 1),
(200, 4, 'save', 'perm.save_desc', 1),
(201, 4, 'view', 'perm.view_desc', 1),
(202, 5, 'create', 'perm.create_desc', 1),
(203, 5, 'copy', 'perm.copy_desc', 1),
(204, 5, 'list', 'perm.list_desc', 1),
(205, 5, 'load', 'perm.load_desc', 1),
(206, 5, 'remove', 'perm.remove_desc', 1),
(207, 5, 'save', 'perm.save_desc', 1),
(208, 5, 'view', 'perm.view_desc', 1),
(209, 6, 'load', 'perm.load_desc', 1),
(210, 6, 'list', 'perm.list_desc', 1),
(211, 6, 'view', 'perm.view_desc', 1),
(212, 6, 'save', 'perm.save_desc', 1),
(213, 6, 'remove', 'perm.remove_desc', 1),
(214, 6, 'view_unpublished', 'perm.view_unpublished_desc', 1),
(215, 6, 'copy', 'perm.copy_desc', 1),
(216, 7, 'list', 'perm.list_desc', 1),
(217, 7, 'load', 'perm.load_desc', 1),
(218, 7, 'view', 'perm.view_desc', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_policies`
--

CREATE TABLE IF NOT EXISTS `modx_access_policies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `class` varchar(255) NOT NULL DEFAULT '',
  `data` text,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `class` (`class`),
  KEY `template` (`template`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Дамп данных таблицы `modx_access_policies`
--

INSERT INTO `modx_access_policies` (`id`, `name`, `description`, `parent`, `template`, `class`, `data`, `lexicon`) VALUES
(1, 'Resource', 'MODX Resource Policy with all attributes.', 0, 2, '', '{"add_children":true,"create":true,"copy":true,"delete":true,"list":true,"load":true,"move":true,"publish":true,"remove":true,"save":true,"steal_lock":true,"undelete":true,"unpublish":true,"view":true}', 'permissions'),
(2, 'Administrator', 'Context administration policy with all permissions.', 0, 1, '', '{"about":true,"access_permissions":true,"actions":true,"change_password":true,"change_profile":true,"charsets":true,"class_map":true,"components":true,"content_types":true,"countries":true,"create":true,"credits":true,"customize_forms":true,"dashboards":true,"database":true,"database_truncate":true,"delete_category":true,"delete_chunk":true,"delete_context":true,"delete_document":true,"delete_eventlog":true,"delete_plugin":true,"delete_propertyset":true,"delete_role":true,"delete_snippet":true,"delete_template":true,"delete_tv":true,"delete_user":true,"directory_chmod":true,"directory_create":true,"directory_list":true,"directory_remove":true,"directory_update":true,"edit_category":true,"edit_chunk":true,"edit_context":true,"edit_document":true,"edit_locked":true,"edit_plugin":true,"edit_propertyset":true,"edit_role":true,"edit_snippet":true,"edit_template":true,"edit_tv":true,"edit_user":true,"element_tree":true,"empty_cache":true,"error_log_erase":true,"error_log_view":true,"export_static":true,"file_create":true,"file_list":true,"file_manager":true,"file_remove":true,"file_tree":true,"file_update":true,"file_upload":true,"file_view":true,"flush_sessions":true,"frames":true,"help":true,"home":true,"import_static":true,"languages":true,"lexicons":true,"list":true,"load":true,"logout":true,"logs":true,"menus":true,"menu_reports":true,"menu_security":true,"menu_site":true,"menu_support":true,"menu_system":true,"menu_tools":true,"menu_user":true,"messages":true,"namespaces":true,"new_category":true,"new_chunk":true,"new_context":true,"new_document":true,"new_document_in_root":true,"new_plugin":true,"new_propertyset":true,"new_role":true,"new_snippet":true,"new_static_resource":true,"new_symlink":true,"new_template":true,"new_tv":true,"new_user":true,"new_weblink":true,"packages":true,"policy_delete":true,"policy_edit":true,"policy_new":true,"policy_save":true,"policy_template_delete":true,"policy_template_edit":true,"policy_template_new":true,"policy_template_save":true,"policy_template_view":true,"policy_view":true,"property_sets":true,"providers":true,"publish_document":true,"purge_deleted":true,"remove":true,"remove_locks":true,"resource_duplicate":true,"resourcegroup_delete":true,"resourcegroup_edit":true,"resourcegroup_new":true,"resourcegroup_resource_edit":true,"resourcegroup_resource_list":true,"resourcegroup_save":true,"resourcegroup_view":true,"resource_quick_create":true,"resource_quick_update":true,"resource_tree":true,"save":true,"save_category":true,"save_chunk":true,"save_context":true,"save_document":true,"save_plugin":true,"save_propertyset":true,"save_role":true,"save_snippet":true,"save_template":true,"save_tv":true,"save_user":true,"search":true,"settings":true,"sources":true,"source_delete":true,"source_edit":true,"source_save":true,"source_view":true,"steal_locks":true,"tree_show_element_ids":true,"tree_show_resource_ids":true,"undelete_document":true,"unlock_element_properties":true,"unpublish_document":true,"usergroup_delete":true,"usergroup_edit":true,"usergroup_new":true,"usergroup_save":true,"usergroup_user_edit":true,"usergroup_user_list":true,"usergroup_view":true,"view":true,"view_category":true,"view_chunk":true,"view_context":true,"view_document":true,"view_element":true,"view_eventlog":true,"view_offline":true,"view_plugin":true,"view_propertyset":true,"view_role":true,"view_snippet":true,"view_sysinfo":true,"view_template":true,"view_tv":true,"view_unpublished":true,"view_user":true,"workspaces":true}', 'permissions'),
(3, 'Load Only', 'A minimal policy with permission to load an object.', 0, 3, '', '{"load":true}', 'permissions'),
(4, 'Load, List and View', 'Provides load, list and view permissions only.', 0, 3, '', '{"load":true,"list":true,"view":true}', 'permissions'),
(5, 'Object', 'An Object policy with all permissions.', 0, 3, '', '{"load":true,"list":true,"view":true,"save":true,"remove":true}', 'permissions'),
(6, 'Element', 'MODX Element policy with all attributes.', 0, 4, '', '{"add_children":true,"create":true,"delete":true,"list":true,"load":true,"remove":true,"save":true,"view":true,"copy":true}', 'permissions'),
(7, 'Content Editor', 'Context administration policy with limited, content-editing related Permissions, but no publishing.', 0, 1, '', '{"change_profile":true,"class_map":true,"countries":true,"edit_document":true,"frames":true,"help":true,"home":true,"load":true,"list":true,"logout":true,"menu_reports":true,"menu_site":true,"menu_support":true,"menu_tools":true,"menu_user":true,"resource_duplicate":true,"resource_tree":true,"save_document":true,"source_view":true,"tree_show_resource_ids":true,"view":true,"view_document":true,"new_document":true,"delete_document":true}', 'permissions'),
(8, 'Media Source Admin', 'Media Source administration policy.', 0, 5, '', '{"create":true,"copy":true,"load":true,"list":true,"save":true,"remove":true,"view":true}', 'permissions'),
(9, 'Media Source User', 'Media Source user policy, with basic viewing and using - but no editing - of Media Sources.', 0, 5, '', '{"load":true,"list":true,"view":true}', 'permissions'),
(10, 'Developer', 'Context administration policy with most Permissions except Administrator and Security functions.', 0, 0, '', '{"about":true,"change_password":true,"change_profile":true,"charsets":true,"class_map":true,"components":true,"content_types":true,"countries":true,"create":true,"credits":true,"customize_forms":true,"dashboards":true,"database":true,"delete_category":true,"delete_chunk":true,"delete_context":true,"delete_document":true,"delete_eventlog":true,"delete_plugin":true,"delete_propertyset":true,"delete_snippet":true,"delete_template":true,"delete_tv":true,"delete_role":true,"delete_user":true,"directory_chmod":true,"directory_create":true,"directory_list":true,"directory_remove":true,"directory_update":true,"edit_category":true,"edit_chunk":true,"edit_context":true,"edit_document":true,"edit_locked":true,"edit_plugin":true,"edit_propertyset":true,"edit_role":true,"edit_snippet":true,"edit_template":true,"edit_tv":true,"edit_user":true,"element_tree":true,"empty_cache":true,"error_log_erase":true,"error_log_view":true,"export_static":true,"file_create":true,"file_list":true,"file_manager":true,"file_remove":true,"file_tree":true,"file_update":true,"file_upload":true,"file_view":true,"frames":true,"help":true,"home":true,"import_static":true,"languages":true,"lexicons":true,"list":true,"load":true,"logout":true,"logs":true,"menu_reports":true,"menu_site":true,"menu_support":true,"menu_system":true,"menu_tools":true,"menu_user":true,"menus":true,"messages":true,"namespaces":true,"new_category":true,"new_chunk":true,"new_context":true,"new_document":true,"new_static_resource":true,"new_symlink":true,"new_weblink":true,"new_document_in_root":true,"new_plugin":true,"new_propertyset":true,"new_role":true,"new_snippet":true,"new_template":true,"new_tv":true,"new_user":true,"packages":true,"property_sets":true,"providers":true,"publish_document":true,"purge_deleted":true,"remove":true,"resource_duplicate":true,"resource_quick_create":true,"resource_quick_update":true,"resource_tree":true,"save":true,"save_category":true,"save_chunk":true,"save_context":true,"save_document":true,"save_plugin":true,"save_propertyset":true,"save_snippet":true,"save_template":true,"save_tv":true,"save_user":true,"search":true,"settings":true,"source_delete":true,"source_edit":true,"source_save":true,"source_view":true,"sources":true,"tree_show_element_ids":true,"tree_show_resource_ids":true,"undelete_document":true,"unpublish_document":true,"unlock_element_properties":true,"view":true,"view_category":true,"view_chunk":true,"view_context":true,"view_document":true,"view_element":true,"view_eventlog":true,"view_offline":true,"view_plugin":true,"view_propertyset":true,"view_role":true,"view_snippet":true,"view_sysinfo":true,"view_template":true,"view_tv":true,"view_user":true,"view_unpublished":true,"workspaces":true}', 'permissions'),
(11, 'Context', 'A standard Context policy that you can apply when creating Context ACLs for basic read/write and view_unpublished access within a Context.', 0, 6, '', '{"load":true,"list":true,"view":true,"save":true,"remove":true,"copy":true,"view_unpublished":true}', 'permissions'),
(12, 'Hidden Namespace', 'Hidden Namespace policy, will not show Namespace in lists.', 0, 7, '', '{"load":false,"list":false,"view":true}', 'permissions');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_policy_templates`
--

CREATE TABLE IF NOT EXISTS `modx_access_policy_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template_group` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Дамп данных таблицы `modx_access_policy_templates`
--

INSERT INTO `modx_access_policy_templates` (`id`, `template_group`, `name`, `description`, `lexicon`) VALUES
(1, 1, 'AdministratorTemplate', 'Context administration policy template with all permissions.', 'permissions'),
(2, 3, 'ResourceTemplate', 'Resource Policy Template with all attributes.', 'permissions'),
(3, 2, 'ObjectTemplate', 'Object Policy Template with all attributes.', 'permissions'),
(4, 4, 'ElementTemplate', 'Element Policy Template with all attributes.', 'permissions'),
(5, 5, 'MediaSourceTemplate', 'Media Source Policy Template with all attributes.', 'permissions'),
(6, 2, 'ContextTemplate', 'Context Policy Template with all attributes.', 'permissions'),
(7, 6, 'NamespaceTemplate', 'Namespace Policy Template with all attributes.', 'permissions');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_policy_template_groups`
--

CREATE TABLE IF NOT EXISTS `modx_access_policy_template_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `modx_access_policy_template_groups`
--

INSERT INTO `modx_access_policy_template_groups` (`id`, `name`, `description`) VALUES
(1, 'Admin', 'All admin policy templates.'),
(2, 'Object', 'All Object-based policy templates.'),
(3, 'Resource', 'All Resource-based policy templates.'),
(4, 'Element', 'All Element-based policy templates.'),
(5, 'MediaSource', 'All Media Source-based policy templates.'),
(6, 'Namespace', 'All Namespace based policy templates.');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_resources`
--

CREATE TABLE IF NOT EXISTS `modx_access_resources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_resource_groups`
--

CREATE TABLE IF NOT EXISTS `modx_access_resource_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`,`target`,`principal`,`authority`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_templatevars`
--

CREATE TABLE IF NOT EXISTS `modx_access_templatevars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_actiondom`
--

CREATE TABLE IF NOT EXISTS `modx_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `set` int(11) NOT NULL DEFAULT '0',
  `action` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `xtype` varchar(100) NOT NULL DEFAULT '',
  `container` varchar(255) NOT NULL DEFAULT '',
  `rule` varchar(100) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `for_parent` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `set` (`set`),
  KEY `action` (`action`),
  KEY `name` (`name`),
  KEY `active` (`active`),
  KEY `for_parent` (`for_parent`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_actions`
--

CREATE TABLE IF NOT EXISTS `modx_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  `controller` varchar(255) NOT NULL,
  `haslayout` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `lang_topics` text NOT NULL,
  `assets` text NOT NULL,
  `help_url` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `controller` (`controller`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `modx_actions`
--

INSERT INTO `modx_actions` (`id`, `namespace`, `controller`, `haslayout`, `lang_topics`, `assets`, `help_url`) VALUES
(1, 'gallery', 'index', 1, 'gallery:default', '', ''),
(2, 'formit', 'index', 1, 'formit:mgr', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_actions_fields`
--

CREATE TABLE IF NOT EXISTS `modx_actions_fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `action` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(100) NOT NULL DEFAULT 'field',
  `tab` varchar(255) NOT NULL DEFAULT '',
  `form` varchar(255) NOT NULL DEFAULT '',
  `other` varchar(255) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `action` (`action`),
  KEY `type` (`type`),
  KEY `tab` (`tab`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=77 ;

--
-- Дамп данных таблицы `modx_actions_fields`
--

INSERT INTO `modx_actions_fields` (`id`, `action`, `name`, `type`, `tab`, `form`, `other`, `rank`) VALUES
(1, 'resource/update', 'modx-resource-settings', 'tab', '', 'modx-panel-resource', '', 0),
(2, 'resource/update', 'modx-resource-main-left', 'tab', '', 'modx-panel-resource', '', 1),
(3, 'resource/update', 'id', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 0),
(4, 'resource/update', 'pagetitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 1),
(5, 'resource/update', 'longtitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 2),
(6, 'resource/update', 'description', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 3),
(7, 'resource/update', 'introtext', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 4),
(8, 'resource/update', 'modx-resource-main-right', 'tab', '', 'modx-panel-resource', '', 2),
(9, 'resource/update', 'template', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 0),
(10, 'resource/update', 'alias', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 1),
(11, 'resource/update', 'menutitle', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 2),
(12, 'resource/update', 'link_attributes', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 3),
(13, 'resource/update', 'hidemenu', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 4),
(14, 'resource/update', 'published', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 5),
(15, 'resource/update', 'modx-page-settings', 'tab', '', 'modx-panel-resource', '', 3),
(16, 'resource/update', 'modx-page-settings-left', 'tab', '', 'modx-panel-resource', '', 4),
(17, 'resource/update', 'parent-cmb', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 0),
(18, 'resource/update', 'class_key', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 1),
(19, 'resource/update', 'content_type', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 2),
(20, 'resource/update', 'content_dispo', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 3),
(21, 'resource/update', 'menuindex', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 4),
(22, 'resource/update', 'modx-page-settings-right', 'tab', '', 'modx-panel-resource', '', 5),
(23, 'resource/update', 'publishedon', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 0),
(24, 'resource/update', 'pub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 1),
(25, 'resource/update', 'unpub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 2),
(26, 'resource/update', 'modx-page-settings-right-box-left', 'tab', '', 'modx-panel-resource', '', 6),
(27, 'resource/update', 'isfolder', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 0),
(28, 'resource/update', 'searchable', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 1),
(29, 'resource/update', 'richtext', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 2),
(30, 'resource/update', 'uri_override', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 3),
(31, 'resource/update', 'uri', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 4),
(32, 'resource/update', 'modx-page-settings-right-box-right', 'tab', '', 'modx-panel-resource', '', 7),
(33, 'resource/update', 'cacheable', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 0),
(34, 'resource/update', 'syncsite', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 1),
(35, 'resource/update', 'deleted', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 2),
(36, 'resource/update', 'modx-panel-resource-tv', 'tab', '', 'modx-panel-resource', 'tv', 8),
(37, 'resource/update', 'modx-resource-access-permissions', 'tab', '', 'modx-panel-resource', '', 9),
(38, 'resource/update', 'modx-resource-content', 'field', 'modx-resource-content', 'modx-panel-resource', '', 0),
(39, 'resource/create', 'modx-resource-settings', 'tab', '', 'modx-panel-resource', '', 0),
(40, 'resource/create', 'modx-resource-main-left', 'tab', '', 'modx-panel-resource', '', 1),
(41, 'resource/create', 'id', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 0),
(42, 'resource/create', 'pagetitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 1),
(43, 'resource/create', 'longtitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 2),
(44, 'resource/create', 'description', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 3),
(45, 'resource/create', 'introtext', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 4),
(46, 'resource/create', 'modx-resource-main-right', 'tab', '', 'modx-panel-resource', '', 2),
(47, 'resource/create', 'template', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 0),
(48, 'resource/create', 'alias', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 1),
(49, 'resource/create', 'menutitle', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 2),
(50, 'resource/create', 'link_attributes', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 3),
(51, 'resource/create', 'hidemenu', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 4),
(52, 'resource/create', 'published', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 5),
(53, 'resource/create', 'modx-page-settings', 'tab', '', 'modx-panel-resource', '', 3),
(54, 'resource/create', 'modx-page-settings-left', 'tab', '', 'modx-panel-resource', '', 4),
(55, 'resource/create', 'parent-cmb', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 0),
(56, 'resource/create', 'class_key', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 1),
(57, 'resource/create', 'content_type', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 2),
(58, 'resource/create', 'content_dispo', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 3),
(59, 'resource/create', 'menuindex', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 4),
(60, 'resource/create', 'modx-page-settings-right', 'tab', '', 'modx-panel-resource', '', 5),
(61, 'resource/create', 'publishedon', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 0),
(62, 'resource/create', 'pub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 1),
(63, 'resource/create', 'unpub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 2),
(64, 'resource/create', 'modx-page-settings-right-box-left', 'tab', '', 'modx-panel-resource', '', 6),
(65, 'resource/create', 'isfolder', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 0),
(66, 'resource/create', 'searchable', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 1),
(67, 'resource/create', 'richtext', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 2),
(68, 'resource/create', 'uri_override', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 3),
(69, 'resource/create', 'uri', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 4),
(70, 'resource/create', 'modx-page-settings-right-box-right', 'tab', '', 'modx-panel-resource', '', 7),
(71, 'resource/create', 'cacheable', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 0),
(72, 'resource/create', 'syncsite', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 1),
(73, 'resource/create', 'deleted', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 2),
(74, 'resource/create', 'modx-panel-resource-tv', 'tab', '', 'modx-panel-resource', 'tv', 8),
(75, 'resource/create', 'modx-resource-access-permissions', 'tab', '', 'modx-panel-resource', '', 9),
(76, 'resource/create', 'modx-resource-content', 'field', 'modx-resource-content', 'modx-panel-resource', '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_active_users`
--

CREATE TABLE IF NOT EXISTS `modx_active_users` (
  `internalKey` int(9) NOT NULL DEFAULT '0',
  `username` varchar(50) NOT NULL DEFAULT '',
  `lasthit` int(20) NOT NULL DEFAULT '0',
  `id` int(10) DEFAULT NULL,
  `action` varchar(255) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`internalKey`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_categories`
--

CREATE TABLE IF NOT EXISTS `modx_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent` int(10) unsigned DEFAULT '0',
  `category` varchar(45) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `category` (`parent`,`category`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Дамп данных таблицы `modx_categories`
--

INSERT INTO `modx_categories` (`id`, `parent`, `category`, `rank`) VALUES
(1, 0, 'Портфолио', 0),
(2, 0, 'TinyMCE Rich Text Editor', 0),
(3, 0, 'Gallery', 0),
(4, 0, 'FormIt', 0),
(5, 0, 'tpl', 0),
(6, 0, 'Элементы страницы', 0),
(8, 6, 'Сайдбар', 0),
(9, 6, 'Секция работы', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_categories_closure`
--

CREATE TABLE IF NOT EXISTS `modx_categories_closure` (
  `ancestor` int(10) unsigned NOT NULL DEFAULT '0',
  `descendant` int(10) unsigned NOT NULL DEFAULT '0',
  `depth` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ancestor`,`descendant`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_categories_closure`
--

INSERT INTO `modx_categories_closure` (`ancestor`, `descendant`, `depth`) VALUES
(1, 1, 0),
(0, 1, 0),
(2, 2, 0),
(0, 2, 0),
(3, 3, 0),
(0, 3, 0),
(4, 4, 0),
(0, 4, 0),
(5, 5, 0),
(0, 5, 0),
(6, 6, 0),
(0, 6, 0),
(6, 8, 1),
(8, 8, 0),
(0, 8, 0),
(9, 9, 0),
(6, 9, 1),
(0, 9, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_class_map`
--

CREATE TABLE IF NOT EXISTS `modx_class_map` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(120) NOT NULL DEFAULT '',
  `parent_class` varchar(120) NOT NULL DEFAULT '',
  `name_field` varchar(255) NOT NULL DEFAULT 'name',
  `path` tinytext,
  `lexicon` varchar(255) NOT NULL DEFAULT 'core:resource',
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`),
  KEY `parent_class` (`parent_class`),
  KEY `name_field` (`name_field`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Дамп данных таблицы `modx_class_map`
--

INSERT INTO `modx_class_map` (`id`, `class`, `parent_class`, `name_field`, `path`, `lexicon`) VALUES
(1, 'modDocument', 'modResource', 'pagetitle', '', 'core:resource'),
(2, 'modWebLink', 'modResource', 'pagetitle', '', 'core:resource'),
(3, 'modSymLink', 'modResource', 'pagetitle', '', 'core:resource'),
(4, 'modStaticResource', 'modResource', 'pagetitle', '', 'core:resource'),
(5, 'modTemplate', 'modElement', 'templatename', '', 'core:resource'),
(6, 'modTemplateVar', 'modElement', 'name', '', 'core:resource'),
(7, 'modChunk', 'modElement', 'name', '', 'core:resource'),
(8, 'modSnippet', 'modElement', 'name', '', 'core:resource'),
(9, 'modPlugin', 'modElement', 'name', '', 'core:resource');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_content_type`
--

CREATE TABLE IF NOT EXISTS `modx_content_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` tinytext,
  `mime_type` tinytext,
  `file_extensions` tinytext,
  `headers` mediumtext,
  `binary` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Дамп данных таблицы `modx_content_type`
--

INSERT INTO `modx_content_type` (`id`, `name`, `description`, `mime_type`, `file_extensions`, `headers`, `binary`) VALUES
(1, 'HTML', 'HTML content', 'text/html', '.html', NULL, 0),
(2, 'XML', 'XML content', 'text/xml', '.xml', NULL, 0),
(3, 'text', 'plain text content', 'text/plain', '.txt', NULL, 0),
(4, 'CSS', 'CSS content', 'text/css', '.css', NULL, 0),
(5, 'javascript', 'javascript content', 'text/javascript', '.js', NULL, 0),
(6, 'RSS', 'For RSS feeds', 'application/rss+xml', '.rss', NULL, 0),
(7, 'JSON', 'JSON', 'application/json', '.json', NULL, 0),
(8, 'PDF', 'PDF Files', 'application/pdf', '.pdf', NULL, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_context`
--

CREATE TABLE IF NOT EXISTS `modx_context` (
  `key` varchar(100) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` tinytext,
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`key`),
  KEY `name` (`name`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_context`
--

INSERT INTO `modx_context` (`key`, `name`, `description`, `rank`) VALUES
('web', 'Website', 'The default front-end context for your web site.', 0),
('mgr', 'Manager', 'The default manager or administration context for content management activity.', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_context_resource`
--

CREATE TABLE IF NOT EXISTS `modx_context_resource` (
  `context_key` varchar(255) NOT NULL,
  `resource` int(11) unsigned NOT NULL,
  PRIMARY KEY (`context_key`,`resource`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_context_setting`
--

CREATE TABLE IF NOT EXISTS `modx_context_setting` (
  `context_key` varchar(255) NOT NULL,
  `key` varchar(50) NOT NULL,
  `value` mediumtext,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`context_key`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_context_setting`
--

INSERT INTO `modx_context_setting` (`context_key`, `key`, `value`, `xtype`, `namespace`, `area`, `editedon`) VALUES
('mgr', 'allow_tags_in_post', '1', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('mgr', 'modRequest.class', 'modManagerRequest', 'textfield', 'core', 'system', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_dashboard`
--

CREATE TABLE IF NOT EXISTS `modx_dashboard` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `hide_trees` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `hide_trees` (`hide_trees`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `modx_dashboard`
--

INSERT INTO `modx_dashboard` (`id`, `name`, `description`, `hide_trees`) VALUES
(1, 'Default', '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_dashboard_widget`
--

CREATE TABLE IF NOT EXISTS `modx_dashboard_widget` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `type` varchar(100) NOT NULL,
  `content` mediumtext,
  `namespace` varchar(255) NOT NULL DEFAULT '',
  `lexicon` varchar(255) NOT NULL DEFAULT 'core:dashboards',
  `size` varchar(255) NOT NULL DEFAULT 'half',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `type` (`type`),
  KEY `namespace` (`namespace`),
  KEY `lexicon` (`lexicon`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `modx_dashboard_widget`
--

INSERT INTO `modx_dashboard_widget` (`id`, `name`, `description`, `type`, `content`, `namespace`, `lexicon`, `size`) VALUES
(1, 'w_newsfeed', 'w_newsfeed_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.modx-news.php', 'core', 'core:dashboards', 'half'),
(2, 'w_securityfeed', 'w_securityfeed_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.modx-security.php', 'core', 'core:dashboards', 'half'),
(3, 'w_whosonline', 'w_whosonline_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.grid-online.php', 'core', 'core:dashboards', 'half'),
(4, 'w_recentlyeditedresources', 'w_recentlyeditedresources_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.grid-rer.php', 'core', 'core:dashboards', 'half'),
(5, 'w_configcheck', 'w_configcheck_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.configcheck.php', 'core', 'core:dashboards', 'full');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_dashboard_widget_placement`
--

CREATE TABLE IF NOT EXISTS `modx_dashboard_widget_placement` (
  `dashboard` int(10) unsigned NOT NULL DEFAULT '0',
  `widget` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`dashboard`,`widget`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_dashboard_widget_placement`
--

INSERT INTO `modx_dashboard_widget_placement` (`dashboard`, `widget`, `rank`) VALUES
(1, 5, 0),
(1, 1, 1),
(1, 2, 2),
(1, 3, 3),
(1, 4, 4);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_documentgroup_names`
--

CREATE TABLE IF NOT EXISTS `modx_documentgroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `private_memgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `private_webgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_document_groups`
--

CREATE TABLE IF NOT EXISTS `modx_document_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `document_group` int(10) NOT NULL DEFAULT '0',
  `document` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `document_group` (`document_group`),
  KEY `document` (`document`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_element_property_sets`
--

CREATE TABLE IF NOT EXISTS `modx_element_property_sets` (
  `element` int(10) unsigned NOT NULL DEFAULT '0',
  `element_class` varchar(100) NOT NULL DEFAULT '',
  `property_set` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`element`,`element_class`,`property_set`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_extension_packages`
--

CREATE TABLE IF NOT EXISTS `modx_extension_packages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `name` varchar(100) NOT NULL DEFAULT 'core',
  `path` text,
  `table_prefix` varchar(255) NOT NULL DEFAULT '',
  `service_class` varchar(255) NOT NULL DEFAULT '',
  `service_name` varchar(255) NOT NULL DEFAULT '',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_fc_profiles`
--

CREATE TABLE IF NOT EXISTS `modx_fc_profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `rank` (`rank`),
  KEY `active` (`active`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `modx_fc_profiles`
--

INSERT INTO `modx_fc_profiles` (`id`, `name`, `description`, `active`, `rank`) VALUES
(1, 'galery', '', 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_fc_profiles_usergroups`
--

CREATE TABLE IF NOT EXISTS `modx_fc_profiles_usergroups` (
  `usergroup` int(11) NOT NULL DEFAULT '0',
  `profile` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`usergroup`,`profile`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_fc_sets`
--

CREATE TABLE IF NOT EXISTS `modx_fc_sets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `profile` int(11) NOT NULL DEFAULT '0',
  `action` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `template` int(11) NOT NULL DEFAULT '0',
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `profile` (`profile`),
  KEY `action` (`action`),
  KEY `active` (`active`),
  KEY `template` (`template`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `modx_fc_sets`
--

INSERT INTO `modx_fc_sets` (`id`, `profile`, `action`, `description`, `active`, `template`, `constraint`, `constraint_field`, `constraint_class`) VALUES
(1, 1, 'resource/update', '', 1, 2, '', '', 'modResource');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_formit_forms`
--

CREATE TABLE IF NOT EXISTS `modx_formit_forms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `form` varchar(255) NOT NULL DEFAULT '',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  `values` text NOT NULL,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `date` int(11) NOT NULL DEFAULT '0',
  `encrypted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_gallery_albums`
--

CREATE TABLE IF NOT EXISTS `modx_gallery_albums` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `year` varchar(100) DEFAULT NULL,
  `description` text,
  `createdon` datetime DEFAULT NULL,
  `createdby` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `prominent` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `watermark` varchar(255) NOT NULL DEFAULT '',
  `cover_filename` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `parent` (`parent`),
  KEY `name` (`name`),
  KEY `createdby` (`createdby`),
  KEY `rank` (`rank`),
  KEY `active` (`active`),
  KEY `prominent` (`prominent`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Дамп данных таблицы `modx_gallery_albums`
--

INSERT INTO `modx_gallery_albums` (`id`, `parent`, `name`, `year`, `description`, `createdon`, `createdby`, `rank`, `active`, `prominent`, `watermark`, `cover_filename`) VALUES
(1, 0, 'buksmania', '', '', '2016-02-18 18:25:50', 1, 0, 1, 1, '', '1/cover.jpg'),
(2, 1, 'Buksmania', '', '', '2016-02-18 18:48:37', 1, 1, 1, 0, '', ''),
(3, 1, 'Проекты', '', '', '2016-02-18 18:53:18', 1, 2, 1, 0, '', ''),
(4, 1, 'Проекты', '', '', '2016-02-18 18:53:31', 1, 3, 1, 0, '', ''),
(5, 1, 'Готовые работы', '', '', '2016-02-18 18:55:07', 1, 4, 1, 0, '', ''),
(6, 1, 'Готовые работы', '', '', '2016-02-18 18:55:27', 1, 5, 1, 0, '', ''),
(7, 1, 'Готовые работы', '', '', '2016-02-18 18:55:54', 1, 6, 1, 0, '', ''),
(8, 1, 'Готовые работы', '', '', '2016-02-18 18:56:46', 1, 7, 1, 0, '', ''),
(9, 0, 'test_galery_ololo', '', '', '2016-02-18 19:22:33', 1, 8, 1, 1, '', '9/cover.jpg'),
(10, 0, 'fox_images', '', '', '2016-02-18 21:40:58', 1, 9, 1, 1, '', '10/cover.jpg');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_gallery_album_contexts`
--

CREATE TABLE IF NOT EXISTS `modx_gallery_album_contexts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `album` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`id`),
  KEY `album` (`album`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_gallery_album_items`
--

CREATE TABLE IF NOT EXISTS `modx_gallery_album_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` int(10) unsigned NOT NULL DEFAULT '0',
  `album` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `item` (`item`),
  KEY `album` (`album`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Дамп данных таблицы `modx_gallery_album_items`
--

INSERT INTO `modx_gallery_album_items` (`id`, `item`, `album`, `rank`) VALUES
(1, 1, 1, 0),
(2, 2, 1, 1),
(4, 4, 9, 0),
(6, 6, 10, 1),
(7, 7, 10, 2),
(8, 8, 10, 3),
(9, 9, 10, 4),
(10, 10, 10, 5);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_gallery_items`
--

CREATE TABLE IF NOT EXISTS `modx_gallery_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `filename` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `mediatype` varchar(40) NOT NULL DEFAULT 'image',
  `url` text,
  `createdon` datetime DEFAULT NULL,
  `createdby` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `duration` varchar(40) NOT NULL DEFAULT '',
  `streamer` text,
  `watermark_pos` varchar(10) NOT NULL DEFAULT 'tl',
  PRIMARY KEY (`id`),
  KEY `createdby` (`createdby`),
  KEY `name` (`name`),
  KEY `active` (`active`),
  KEY `mediatype` (`mediatype`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Дамп данных таблицы `modx_gallery_items`
--

INSERT INTO `modx_gallery_items` (`id`, `name`, `filename`, `description`, `mediatype`, `url`, `createdon`, `createdby`, `active`, `duration`, `streamer`, `watermark_pos`) VALUES
(1, 'test_img', '1/1.jpg', '', 'image', '', '2016-02-18 18:27:46', 1, 1, '', NULL, 'tl'),
(2, 'test_img_2', '1/2.jpg', '', 'image', '', '2016-02-18 19:10:11', 1, 1, '', NULL, 'tl'),
(4, '', '9/4.jpg', '', 'image', '', '2016-02-18 21:16:36', 1, 1, '', NULL, 'tl'),
(6, 'E99LcqrfrWA.jpg', '10/6.jpg', NULL, 'image', NULL, '2016-02-18 21:42:06', 1, 1, '', NULL, 'tl'),
(7, 'goQx7K-ZK_8.jpg', '10/7.jpg', NULL, 'image', NULL, '2016-02-18 21:42:06', 1, 1, '', NULL, 'tl'),
(8, 'mzuRhw5BQWY.jpg', '10/8.jpg', NULL, 'image', NULL, '2016-02-18 21:42:06', 1, 1, '', NULL, 'tl'),
(9, 'wJTX8KfzmoI.jpg', '10/9.jpg', NULL, 'image', NULL, '2016-02-18 21:42:06', 1, 1, '', NULL, 'tl'),
(10, 'y_25b27e40.jpg', '10/10.jpg', NULL, 'image', NULL, '2016-02-18 21:42:06', 1, 1, '', NULL, 'tl');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_gallery_tags`
--

CREATE TABLE IF NOT EXISTS `modx_gallery_tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` int(10) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `item` (`item`),
  KEY `tag` (`tag`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_lexicon_entries`
--

CREATE TABLE IF NOT EXISTS `modx_lexicon_entries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `topic` varchar(255) NOT NULL DEFAULT 'default',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `language` varchar(20) NOT NULL DEFAULT 'en',
  `createdon` datetime DEFAULT NULL,
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `topic` (`topic`),
  KEY `namespace` (`namespace`),
  KEY `language` (`language`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_manager_log`
--

CREATE TABLE IF NOT EXISTS `modx_manager_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` int(10) unsigned NOT NULL DEFAULT '0',
  `occurred` datetime DEFAULT '0000-00-00 00:00:00',
  `action` varchar(100) NOT NULL DEFAULT '',
  `classKey` varchar(100) NOT NULL DEFAULT '',
  `item` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_occurred` (`user`,`occurred`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=733 ;

--
-- Дамп данных таблицы `modx_manager_log`
--

INSERT INTO `modx_manager_log` (`id`, `user`, `occurred`, `action`, `classKey`, `item`) VALUES
(1, 1, '2016-02-17 17:25:44', 'login', 'modContext', 'mgr'),
(2, 1, '2016-02-17 17:27:48', 'template_create', 'modTemplate', '2'),
(3, 1, '2016-02-17 17:28:06', 'category_create', 'modCategory', '1'),
(4, 1, '2016-02-17 17:28:25', 'template_update', 'modTemplate', '2'),
(5, 1, '2016-02-17 17:28:26', 'propertyset_update_from_element', 'modTemplate', '2'),
(6, 1, '2016-02-17 17:29:37', 'resource_update', 'modResource', '1'),
(7, 1, '2016-02-17 17:33:47', 'setting_update', 'modSystemSetting', 'strip_image_paths'),
(8, 1, '2016-02-17 17:34:31', 'setting_update', 'modSystemSetting', 'strip_image_paths'),
(9, 1, '2016-02-17 17:58:51', 'setting_update', 'modSystemSetting', 'friendly_urls'),
(10, 1, '2016-02-17 17:59:03', 'setting_update', 'modSystemSetting', 'friendly_urls_strict'),
(11, 1, '2016-02-17 17:59:10', 'setting_update', 'modSystemSetting', 'global_duplicate_uri_check'),
(12, 1, '2016-02-17 17:59:14', 'setting_update', 'modSystemSetting', 'use_alias_path'),
(13, 1, '2016-02-17 17:59:44', 'setting_update', 'modSystemSetting', 'use_frozen_parent_uris'),
(14, 1, '2016-02-17 18:50:54', 'resource_update', 'modResource', '1'),
(15, 1, '2016-02-17 18:51:23', 'resource_update', 'modResource', '1'),
(16, 1, '2016-02-17 18:51:51', 'resource_update', 'modResource', '1'),
(17, 1, '2016-02-17 18:53:53', 'resource_update', 'modResource', '1'),
(18, 1, '2016-02-17 18:57:33', 'resource_update', 'modResource', '1'),
(19, 1, '2016-02-17 19:01:45', 'template_update', 'modTemplate', '2'),
(20, 1, '2016-02-17 19:01:45', 'propertyset_update_from_element', 'modTemplate', '2'),
(21, 1, '2016-02-17 19:02:08', 'template_update', 'modTemplate', '2'),
(22, 1, '2016-02-17 19:02:09', 'propertyset_update_from_element', 'modTemplate', '2'),
(23, 1, '2016-02-17 20:42:40', 'chunk_create', 'modChunk', '3'),
(24, 1, '2016-02-17 20:42:56', 'template_update', 'modTemplate', '2'),
(25, 1, '2016-02-17 20:42:57', 'propertyset_update_from_element', 'modTemplate', '2'),
(26, 1, '2016-02-17 20:43:12', 'template_update', 'modTemplate', '2'),
(27, 1, '2016-02-17 20:43:13', 'propertyset_update_from_element', 'modTemplate', '2'),
(28, 1, '2016-02-17 20:43:25', 'template_update', 'modTemplate', '2'),
(29, 1, '2016-02-17 20:43:26', 'propertyset_update_from_element', 'modTemplate', '2'),
(30, 1, '2016-02-17 20:44:00', 'chunk_update', 'modChunk', '3'),
(31, 1, '2016-02-17 20:44:00', 'propertyset_update_from_element', 'modChunk', '3'),
(32, 1, '2016-02-17 20:45:11', 'chunk_create', 'modChunk', '4'),
(33, 1, '2016-02-17 20:45:25', 'template_update', 'modTemplate', '2'),
(34, 1, '2016-02-17 20:45:25', 'propertyset_update_from_element', 'modTemplate', '2'),
(35, 1, '2016-02-17 20:45:31', 'template_update', 'modTemplate', '2'),
(36, 1, '2016-02-17 20:45:31', 'propertyset_update_from_element', 'modTemplate', '2'),
(37, 1, '2016-02-17 20:45:44', 'template_update', 'modTemplate', '2'),
(38, 1, '2016-02-17 20:45:44', 'propertyset_update_from_element', 'modTemplate', '2'),
(39, 1, '2016-02-17 20:47:37', 'template_update', 'modTemplate', '2'),
(40, 1, '2016-02-17 20:47:37', 'propertyset_update_from_element', 'modTemplate', '2'),
(41, 1, '2016-02-17 20:49:41', 'chunk_update', 'modChunk', '3'),
(42, 1, '2016-02-17 20:49:41', 'propertyset_update_from_element', 'modChunk', '3'),
(43, 1, '2016-02-17 21:13:56', 'chunk_update', 'modChunk', '3'),
(44, 1, '2016-02-17 21:13:56', 'propertyset_update_from_element', 'modChunk', '3'),
(45, 1, '2016-02-17 21:14:33', 'chunk_update', 'modChunk', '3'),
(46, 1, '2016-02-17 21:14:34', 'propertyset_update_from_element', 'modChunk', '3'),
(47, 1, '2016-02-17 21:15:06', 'chunk_update', 'modChunk', '3'),
(48, 1, '2016-02-17 21:15:06', 'propertyset_update_from_element', 'modChunk', '3'),
(49, 1, '2016-02-17 21:15:29', 'chunk_update', 'modChunk', '3'),
(50, 1, '2016-02-17 21:15:30', 'propertyset_update_from_element', 'modChunk', '3'),
(51, 1, '2016-02-17 21:24:02', 'category_create', 'modCategory', '5'),
(52, 1, '2016-02-17 21:25:48', 'category_update', 'modCategory', '1'),
(53, 1, '2016-02-17 21:28:13', 'chunk_create', 'modChunk', '5'),
(54, 1, '2016-02-17 21:28:26', 'chunk_update', 'modChunk', '5'),
(55, 1, '2016-02-17 21:29:24', 'chunk_update', 'modChunk', '5'),
(56, 1, '2016-02-17 21:29:25', 'propertyset_update_from_element', 'modChunk', '5'),
(57, 1, '2016-02-17 21:30:01', 'chunk_update', 'modChunk', '5'),
(58, 1, '2016-02-17 21:30:02', 'propertyset_update_from_element', 'modChunk', '5'),
(59, 1, '2016-02-17 21:32:41', 'category_update', 'modCategory', '1'),
(60, 1, '2016-02-17 21:35:13', 'chunk_create', 'modChunk', '6'),
(61, 1, '2016-02-17 21:36:00', 'chunk_update', 'modChunk', '6'),
(62, 1, '2016-02-17 21:36:01', 'propertyset_update_from_element', 'modChunk', '6'),
(63, 1, '2016-02-17 21:36:12', 'chunk_update', 'modChunk', '6'),
(64, 1, '2016-02-17 21:36:13', 'propertyset_update_from_element', 'modChunk', '6'),
(65, 1, '2016-02-17 21:41:58', 'chunk_update', 'modChunk', '3'),
(66, 1, '2016-02-17 21:41:59', 'propertyset_update_from_element', 'modChunk', '3'),
(67, 1, '2016-02-17 21:44:04', 'resource_update', 'modResource', '1'),
(68, 1, '2016-02-17 21:44:52', 'category_create', 'modCategory', '6'),
(69, 1, '2016-02-17 21:45:16', 'chunk_update', 'modChunk', '3'),
(70, 1, '2016-02-17 21:45:16', 'propertyset_update_from_element', 'modChunk', '3'),
(71, 1, '2016-02-17 21:47:38', 'chunk_update', 'modChunk', '3'),
(72, 1, '2016-02-17 21:47:38', 'propertyset_update_from_element', 'modChunk', '3'),
(73, 1, '2016-02-17 21:49:45', 'chunk_update', 'modChunk', '3'),
(74, 1, '2016-02-17 21:49:45', 'propertyset_update_from_element', 'modChunk', '3'),
(75, 1, '2016-02-17 21:57:23', 'chunk_update', 'modChunk', '3'),
(76, 1, '2016-02-17 21:57:24', 'propertyset_update_from_element', 'modChunk', '3'),
(77, 1, '2016-02-17 21:58:09', 'chunk_update', 'modChunk', '3'),
(78, 1, '2016-02-17 21:58:10', 'propertyset_update_from_element', 'modChunk', '3'),
(79, 1, '2016-02-17 21:58:48', 'chunk_update', 'modChunk', '3'),
(80, 1, '2016-02-17 21:58:49', 'propertyset_update_from_element', 'modChunk', '3'),
(81, 1, '2016-02-17 21:59:55', 'chunk_update', 'modChunk', '3'),
(82, 1, '2016-02-17 21:59:55', 'propertyset_update_from_element', 'modChunk', '3'),
(83, 1, '2016-02-17 22:00:30', 'resource_update', 'modResource', '1'),
(84, 1, '2016-02-17 22:00:49', 'resource_create', 'modDocument', '2'),
(85, 1, '2016-02-17 22:01:37', 'resource_update', 'modResource', '2'),
(86, 1, '2016-02-17 22:02:38', 'chunk_update', 'modChunk', '3'),
(87, 1, '2016-02-17 22:02:39', 'propertyset_update_from_element', 'modChunk', '3'),
(88, 1, '2016-02-17 22:03:01', 'chunk_update', 'modChunk', '3'),
(89, 1, '2016-02-17 22:03:01', 'propertyset_update_from_element', 'modChunk', '3'),
(90, 1, '2016-02-17 22:03:16', 'chunk_update', 'modChunk', '3'),
(91, 1, '2016-02-17 22:03:16', 'propertyset_update_from_element', 'modChunk', '3'),
(92, 1, '2016-02-17 22:04:02', 'resource_update', 'modResource', '2'),
(93, 1, '2016-02-17 22:04:21', 'resource_update', 'modResource', '1'),
(94, 1, '2016-02-17 22:04:40', 'resource_update', 'modResource', '2'),
(95, 1, '2016-02-17 22:05:10', 'resource_update', 'modResource', '2'),
(96, 1, '2016-02-17 22:36:04', 'chunk_create', 'modChunk', '7'),
(97, 1, '2016-02-17 22:37:19', 'template_update', 'modTemplate', '2'),
(98, 1, '2016-02-17 22:37:19', 'propertyset_update_from_element', 'modTemplate', '2'),
(99, 1, '2016-02-17 22:41:40', 'template_update', 'modTemplate', '2'),
(100, 1, '2016-02-17 22:41:41', 'propertyset_update_from_element', 'modTemplate', '2'),
(101, 1, '2016-02-17 22:44:26', 'chunk_update', 'modChunk', '7'),
(102, 1, '2016-02-17 22:44:26', 'propertyset_update_from_element', 'modChunk', '7'),
(103, 1, '2016-02-17 22:54:52', 'resource_create', 'modDocument', '3'),
(104, 1, '2016-02-17 22:55:48', 'resource_update', 'modResource', '3'),
(105, 1, '2016-02-17 22:57:09', 'delete_resource', 'modDocument', '3'),
(106, 1, '2016-02-17 23:17:40', 'chunk_create', 'modChunk', '8'),
(107, 1, '2016-02-17 23:18:50', 'template_update', 'modTemplate', '2'),
(108, 1, '2016-02-17 23:18:50', 'propertyset_update_from_element', 'modTemplate', '2'),
(109, 1, '2016-02-17 23:19:48', 'empty_trash', 'modResource', '3'),
(110, 1, '2016-02-17 23:20:49', 'resource_create', 'modDocument', '4'),
(111, 1, '2016-02-17 23:21:53', 'chunk_update', 'modChunk', '8'),
(112, 1, '2016-02-17 23:21:53', 'propertyset_update_from_element', 'modChunk', '8'),
(113, 1, '2016-02-17 23:22:00', 'chunk_update', 'modChunk', '8'),
(114, 1, '2016-02-17 23:22:00', 'propertyset_update_from_element', 'modChunk', '8'),
(115, 1, '2016-02-17 23:22:10', 'resource_update', 'modResource', '4'),
(116, 1, '2016-02-17 23:28:15', 'chunk_update', 'modChunk', '8'),
(117, 1, '2016-02-17 23:28:16', 'propertyset_update_from_element', 'modChunk', '8'),
(118, 1, '2016-02-17 23:28:32', 'chunk_update', 'modChunk', '8'),
(119, 1, '2016-02-17 23:28:33', 'propertyset_update_from_element', 'modChunk', '8'),
(120, 1, '2016-02-17 23:30:16', 'chunk_update', 'modChunk', '8'),
(121, 1, '2016-02-17 23:30:16', 'propertyset_update_from_element', 'modChunk', '8'),
(122, 1, '2016-02-17 23:34:04', 'template_create', 'modTemplate', '3'),
(123, 1, '2016-02-17 23:34:10', 'template_update', 'modTemplate', '2'),
(124, 1, '2016-02-17 23:34:11', 'propertyset_update_from_element', 'modTemplate', '2'),
(125, 1, '2016-02-17 23:34:27', 'chunk_update', 'modChunk', '8'),
(126, 1, '2016-02-17 23:34:28', 'propertyset_update_from_element', 'modChunk', '8'),
(127, 1, '2016-02-17 23:35:24', 'resource_update', 'modResource', '4'),
(128, 1, '2016-02-17 23:35:27', 'resource_update', 'modResource', '4'),
(129, 1, '2016-02-17 23:37:44', 'template_update', 'modTemplate', '2'),
(130, 1, '2016-02-17 23:37:44', 'propertyset_update_from_element', 'modTemplate', '2'),
(131, 1, '2016-02-17 23:39:33', 'resource_create', 'modDocument', '5'),
(132, 1, '2016-02-17 23:39:41', 'resource_sort', '', 'unknown'),
(133, 1, '2016-02-17 23:39:44', 'resource_sort', '', 'unknown'),
(134, 1, '2016-02-17 23:39:46', 'resource_update', 'modResource', '5'),
(135, 1, '2016-02-17 23:40:23', 'resource_update', 'modResource', '1'),
(136, 1, '2016-02-17 23:40:43', 'resource_update', 'modResource', '1'),
(137, 1, '2016-02-17 23:42:24', 'resource_update', 'modResource', '4'),
(138, 1, '2016-02-17 23:42:53', 'chunk_update', 'modChunk', '8'),
(139, 1, '2016-02-17 23:42:54', 'propertyset_update_from_element', 'modChunk', '8'),
(140, 1, '2016-02-17 23:45:14', 'chunk_update', 'modChunk', '8'),
(141, 1, '2016-02-17 23:45:14', 'propertyset_update_from_element', 'modChunk', '8'),
(142, 1, '2016-02-17 23:45:33', 'chunk_update', 'modChunk', '8'),
(143, 1, '2016-02-17 23:45:33', 'propertyset_update_from_element', 'modChunk', '8'),
(144, 1, '2016-02-17 23:46:24', 'resource_update', 'modResource', '1'),
(145, 1, '2016-02-17 23:46:39', 'resource_sort', '', 'unknown'),
(146, 1, '2016-02-17 23:46:53', 'delete_resource', 'modDocument', '5'),
(147, 1, '2016-02-17 23:46:58', 'empty_trash', 'modResource', '5'),
(148, 1, '2016-02-17 23:52:39', 'resource_update', 'modResource', '4'),
(149, 1, '2016-02-17 23:53:39', 'chunk_update', 'modChunk', '8'),
(150, 1, '2016-02-17 23:53:40', 'propertyset_update_from_element', 'modChunk', '8'),
(151, 1, '2016-02-17 23:54:20', 'resource_update', 'modResource', '4'),
(152, 1, '2016-02-17 23:56:02', 'resource_update', 'modResource', '4'),
(153, 1, '2016-02-17 23:56:53', 'resource_update', 'modResource', '4'),
(154, 1, '2016-02-17 23:57:41', 'delete_resource', 'modDocument', '4'),
(155, 1, '2016-02-17 23:57:44', 'empty_trash', 'modResource', '4'),
(156, 1, '2016-02-18 00:00:09', 'resource_update', 'modResource', '1'),
(157, 1, '2016-02-18 00:00:50', 'resource_create', 'modDocument', '6'),
(158, 1, '2016-02-18 00:01:04', 'resource_update', 'modResource', '6'),
(159, 1, '2016-02-18 00:01:28', 'resource_create', 'modDocument', '7'),
(160, 1, '2016-02-18 00:01:48', 'resource_update', 'modResource', '7'),
(161, 1, '2016-02-18 00:28:26', 'tv_create', 'modTemplateVar', '1'),
(162, 1, '2016-02-18 00:30:50', 'chunk_update', 'modChunk', '8'),
(163, 1, '2016-02-18 00:30:51', 'propertyset_update_from_element', 'modChunk', '8'),
(164, 1, '2016-02-18 00:31:23', 'template_update', 'modTemplate', '2'),
(165, 1, '2016-02-18 00:31:24', 'propertyset_update_from_element', 'modTemplate', '2'),
(166, 1, '2016-02-18 00:32:08', 'resource_sort', '', 'unknown'),
(167, 1, '2016-02-18 00:32:15', 'resource_update', 'modResource', '7'),
(168, 1, '2016-02-18 00:32:38', 'delete_resource', 'modDocument', '6'),
(169, 1, '2016-02-18 00:32:41', 'empty_trash', 'modResource', '6'),
(170, 1, '2016-02-18 00:33:36', 'template_update', 'modTemplate', '2'),
(171, 1, '2016-02-18 00:33:36', 'propertyset_update_from_element', 'modTemplate', '2'),
(172, 1, '2016-02-18 00:34:49', 'chunk_update', 'modChunk', '8'),
(173, 1, '2016-02-18 00:34:50', 'propertyset_update_from_element', 'modChunk', '8'),
(174, 1, '2016-02-18 00:36:20', 'file_upload', '', 'C:/OpenServer/domains/modx.local/assets/templates/portfolio/img/'),
(175, 1, '2016-02-18 00:37:47', 'resource_update', 'modResource', '7'),
(176, 1, '2016-02-18 00:39:00', 'resource_update', 'modResource', '1'),
(177, 1, '2016-02-18 00:46:44', 'tv_create', 'modTemplateVar', '2'),
(178, 1, '2016-02-18 00:51:25', 'chunk_update', 'modChunk', '8'),
(179, 1, '2016-02-18 00:51:25', 'propertyset_update_from_element', 'modChunk', '8'),
(180, 1, '2016-02-18 00:52:17', 'template_delete', 'modTemplate', '3'),
(181, 1, '2016-02-18 00:52:42', 'resource_update', 'modResource', '7'),
(182, 1, '2016-02-18 00:52:52', 'resource_update', 'modResource', '7'),
(183, 1, '2016-02-18 00:53:19', 'chunk_update', 'modChunk', '8'),
(184, 1, '2016-02-18 00:53:20', 'propertyset_update_from_element', 'modChunk', '8'),
(185, 1, '2016-02-18 00:53:33', 'chunk_update', 'modChunk', '8'),
(186, 1, '2016-02-18 00:53:34', 'propertyset_update_from_element', 'modChunk', '8'),
(187, 1, '2016-02-18 00:54:35', 'chunk_update', 'modChunk', '8'),
(188, 1, '2016-02-18 00:54:35', 'propertyset_update_from_element', 'modChunk', '8'),
(189, 1, '2016-02-18 00:55:02', 'resource_update', 'modResource', '1'),
(190, 1, '2016-02-18 00:55:20', 'chunk_update', 'modChunk', '8'),
(191, 1, '2016-02-18 00:55:21', 'propertyset_update_from_element', 'modChunk', '8'),
(192, 1, '2016-02-18 01:08:55', 'template_update', 'modTemplate', '2'),
(193, 1, '2016-02-18 01:08:55', 'propertyset_update_from_element', 'modTemplate', '2'),
(194, 1, '2016-02-18 01:10:47', 'template_update', 'modTemplate', '2'),
(195, 1, '2016-02-18 01:10:47', 'propertyset_update_from_element', 'modTemplate', '2'),
(196, 1, '2016-02-18 01:11:15', 'template_update', 'modTemplate', '2'),
(197, 1, '2016-02-18 01:11:16', 'propertyset_update_from_element', 'modTemplate', '2'),
(198, 1, '2016-02-18 01:11:21', 'template_update', 'modTemplate', '2'),
(199, 1, '2016-02-18 01:11:22', 'propertyset_update_from_element', 'modTemplate', '2'),
(200, 1, '2016-02-18 01:15:22', 'template_update', 'modTemplate', '2'),
(201, 1, '2016-02-18 01:15:23', 'propertyset_update_from_element', 'modTemplate', '2'),
(202, 1, '2016-02-18 01:17:15', 'chunk_update', 'modChunk', '8'),
(203, 1, '2016-02-18 01:17:16', 'propertyset_update_from_element', 'modChunk', '8'),
(204, 1, '2016-02-18 01:17:56', 'template_update', 'modTemplate', '2'),
(205, 1, '2016-02-18 01:17:57', 'propertyset_update_from_element', 'modTemplate', '2'),
(206, 1, '2016-02-18 01:18:35', 'chunk_update', 'modChunk', '8'),
(207, 1, '2016-02-18 01:18:36', 'propertyset_update_from_element', 'modChunk', '8'),
(208, 1, '2016-02-18 01:21:55', 'template_update', 'modTemplate', '2'),
(209, 1, '2016-02-18 01:21:56', 'propertyset_update_from_element', 'modTemplate', '2'),
(210, 1, '2016-02-18 01:22:48', 'resource_create', 'modDocument', '8'),
(211, 1, '2016-02-18 01:23:19', 'resource_update', 'modResource', '8'),
(212, 1, '2016-02-18 01:23:31', 'resource_sort', '', 'unknown'),
(213, 1, '2016-02-18 01:24:06', 'chunk_update', 'modChunk', '8'),
(214, 1, '2016-02-18 01:24:07', 'propertyset_update_from_element', 'modChunk', '8'),
(215, 1, '2016-02-18 01:24:24', 'chunk_update', 'modChunk', '8'),
(216, 1, '2016-02-18 01:24:24', 'propertyset_update_from_element', 'modChunk', '8'),
(217, 1, '2016-02-18 01:29:33', 'chunk_update', 'modChunk', '8'),
(218, 1, '2016-02-18 01:29:33', 'propertyset_update_from_element', 'modChunk', '8'),
(219, 1, '2016-02-18 01:30:16', 'chunk_update', 'modChunk', '8'),
(220, 1, '2016-02-18 01:30:16', 'propertyset_update_from_element', 'modChunk', '8'),
(221, 1, '2016-02-18 01:31:21', 'chunk_update', 'modChunk', '8'),
(222, 1, '2016-02-18 01:31:21', 'propertyset_update_from_element', 'modChunk', '8'),
(223, 1, '2016-02-18 01:31:51', 'tv_update', 'modTemplateVar', '1'),
(224, 1, '2016-02-18 01:31:52', 'propertyset_update_from_element', 'modTemplateVar', '1'),
(225, 1, '2016-02-18 01:34:50', 'chunk_update', 'modChunk', '8'),
(226, 1, '2016-02-18 01:34:50', 'propertyset_update_from_element', 'modChunk', '8'),
(227, 1, '2016-02-18 01:39:25', 'chunk_update', 'modChunk', '8'),
(228, 1, '2016-02-18 01:39:25', 'propertyset_update_from_element', 'modChunk', '8'),
(229, 1, '2016-02-18 01:40:45', 'tv_update', 'modTemplateVar', '1'),
(230, 1, '2016-02-18 01:40:46', 'propertyset_update_from_element', 'modTemplateVar', '1'),
(231, 1, '2016-02-18 01:43:08', 'chunk_update', 'modChunk', '8'),
(232, 1, '2016-02-18 01:43:08', 'propertyset_update_from_element', 'modChunk', '8'),
(233, 1, '2016-02-18 01:43:53', 'chunk_update', 'modChunk', '8'),
(234, 1, '2016-02-18 01:43:53', 'propertyset_update_from_element', 'modChunk', '8'),
(235, 1, '2016-02-18 01:44:19', 'chunk_update', 'modChunk', '8'),
(236, 1, '2016-02-18 01:44:20', 'propertyset_update_from_element', 'modChunk', '8'),
(237, 1, '2016-02-18 01:46:31', 'template_update', 'modTemplate', '2'),
(238, 1, '2016-02-18 01:46:32', 'propertyset_update_from_element', 'modTemplate', '2'),
(239, 1, '2016-02-18 01:48:02', 'chunk_update', 'modChunk', '7'),
(240, 1, '2016-02-18 01:48:03', 'propertyset_update_from_element', 'modChunk', '7'),
(241, 1, '2016-02-18 01:49:22', 'template_update', 'modTemplate', '2'),
(242, 1, '2016-02-18 01:49:22', 'propertyset_update_from_element', 'modTemplate', '2'),
(243, 1, '2016-02-18 01:52:27', 'chunk_update', 'modChunk', '7'),
(244, 1, '2016-02-18 01:52:27', 'propertyset_update_from_element', 'modChunk', '7'),
(245, 1, '2016-02-18 01:53:52', 'resource_update', 'modResource', '1'),
(246, 1, '2016-02-18 01:55:03', 'resource_create', 'modDocument', '9'),
(247, 1, '2016-02-18 01:55:11', 'resource_sort', '', 'unknown'),
(248, 1, '2016-02-18 01:55:15', 'resource_sort', '', 'unknown'),
(249, 1, '2016-02-18 01:55:17', 'resource_update', 'modResource', '9'),
(250, 1, '2016-02-18 13:28:44', 'chunk_create', 'modChunk', '9'),
(251, 1, '2016-02-18 13:30:07', 'chunk_update', 'modChunk', '9'),
(252, 1, '2016-02-18 13:30:08', 'propertyset_update_from_element', 'modChunk', '9'),
(253, 1, '2016-02-18 13:31:39', 'chunk_update', 'modChunk', '4'),
(254, 1, '2016-02-18 13:31:39', 'propertyset_update_from_element', 'modChunk', '4'),
(255, 1, '2016-02-18 13:34:28', 'resource_create', 'modDocument', '10'),
(256, 1, '2016-02-18 13:36:04', 'resource_create', 'modDocument', '11'),
(257, 1, '2016-02-18 13:37:52', 'resource_update', 'modResource', '10'),
(258, 1, '2016-02-18 13:38:50', 'tv_delete', 'modTemplateVar', '2'),
(259, 1, '2016-02-18 13:40:10', 'chunk_update', 'modChunk', '4'),
(260, 1, '2016-02-18 13:40:10', 'propertyset_update_from_element', 'modChunk', '4'),
(261, 1, '2016-02-18 13:41:51', 'template_update', 'modTemplate', '2'),
(262, 1, '2016-02-18 13:41:52', 'propertyset_update_from_element', 'modTemplate', '2'),
(263, 1, '2016-02-18 13:42:19', 'template_update', 'modTemplate', '2'),
(264, 1, '2016-02-18 13:42:20', 'propertyset_update_from_element', 'modTemplate', '2'),
(265, 1, '2016-02-18 13:46:26', 'chunk_update', 'modChunk', '4'),
(266, 1, '2016-02-18 13:46:27', 'propertyset_update_from_element', 'modChunk', '4'),
(267, 1, '2016-02-18 13:47:22', 'chunk_update', 'modChunk', '4'),
(268, 1, '2016-02-18 13:47:22', 'propertyset_update_from_element', 'modChunk', '4'),
(269, 1, '2016-02-18 13:48:07', 'chunk_update', 'modChunk', '4'),
(270, 1, '2016-02-18 13:48:08', 'propertyset_update_from_element', 'modChunk', '4'),
(271, 1, '2016-02-18 13:49:04', 'resource_update', 'modResource', '11'),
(272, 1, '2016-02-18 13:58:24', 'chunk_update', 'modChunk', '4'),
(273, 1, '2016-02-18 13:58:24', 'propertyset_update_from_element', 'modChunk', '4'),
(274, 1, '2016-02-18 14:00:01', 'resource_update', 'modResource', '11'),
(275, 1, '2016-02-18 14:01:14', 'chunk_delete', 'modChunk', '9'),
(276, 1, '2016-02-18 14:02:35', 'template_update', 'modTemplate', '2'),
(277, 1, '2016-02-18 14:02:36', 'propertyset_update_from_element', 'modTemplate', '2'),
(278, 1, '2016-02-18 14:04:31', 'template_update', 'modTemplate', '2'),
(279, 1, '2016-02-18 14:04:31', 'propertyset_update_from_element', 'modTemplate', '2'),
(280, 1, '2016-02-18 14:11:42', 'category_create', 'modCategory', '7'),
(281, 1, '2016-02-18 14:14:17', 'chunk_create', 'modChunk', '10'),
(282, 1, '2016-02-18 14:14:37', 'chunk_update', 'modChunk', '4'),
(283, 1, '2016-02-18 14:14:38', 'propertyset_update_from_element', 'modChunk', '4'),
(284, 1, '2016-02-18 14:14:55', 'chunk_update', 'modChunk', '4'),
(285, 1, '2016-02-18 14:14:55', 'propertyset_update_from_element', 'modChunk', '4'),
(286, 1, '2016-02-18 14:15:19', 'chunk_update', 'modChunk', '10'),
(287, 1, '2016-02-18 14:15:20', 'propertyset_update_from_element', 'modChunk', '10'),
(288, 1, '2016-02-18 14:25:59', 'chunk_update', 'modChunk', '4'),
(289, 1, '2016-02-18 14:25:59', 'propertyset_update_from_element', 'modChunk', '4'),
(290, 1, '2016-02-18 14:26:43', 'chunk_update', 'modChunk', '4'),
(291, 1, '2016-02-18 14:26:44', 'propertyset_update_from_element', 'modChunk', '4'),
(292, 1, '2016-02-18 14:27:09', 'template_update', 'modTemplate', '2'),
(293, 1, '2016-02-18 14:27:10', 'propertyset_update_from_element', 'modTemplate', '2'),
(294, 1, '2016-02-18 14:27:40', 'template_update', 'modTemplate', '2'),
(295, 1, '2016-02-18 14:27:40', 'propertyset_update_from_element', 'modTemplate', '2'),
(296, 1, '2016-02-18 14:28:14', 'chunk_update', 'modChunk', '4'),
(297, 1, '2016-02-18 14:28:14', 'propertyset_update_from_element', 'modChunk', '4'),
(298, 1, '2016-02-18 14:28:43', 'template_update', 'modTemplate', '2'),
(299, 1, '2016-02-18 14:28:43', 'propertyset_update_from_element', 'modTemplate', '2'),
(300, 1, '2016-02-18 14:28:57', 'template_update', 'modTemplate', '2'),
(301, 1, '2016-02-18 14:28:57', 'propertyset_update_from_element', 'modTemplate', '2'),
(302, 1, '2016-02-18 14:29:27', 'template_update', 'modTemplate', '2'),
(303, 1, '2016-02-18 14:29:27', 'propertyset_update_from_element', 'modTemplate', '2'),
(304, 1, '2016-02-18 14:29:37', 'template_update', 'modTemplate', '2'),
(305, 1, '2016-02-18 14:29:38', 'propertyset_update_from_element', 'modTemplate', '2'),
(306, 1, '2016-02-18 14:30:14', 'chunk_update', 'modChunk', '4'),
(307, 1, '2016-02-18 14:30:14', 'propertyset_update_from_element', 'modChunk', '4'),
(308, 1, '2016-02-18 14:30:30', 'template_update', 'modTemplate', '2'),
(309, 1, '2016-02-18 14:30:30', 'propertyset_update_from_element', 'modTemplate', '2'),
(310, 1, '2016-02-18 14:31:06', 'chunk_update', 'modChunk', '4'),
(311, 1, '2016-02-18 14:31:06', 'propertyset_update_from_element', 'modChunk', '4'),
(312, 1, '2016-02-18 14:31:29', 'chunk_update', 'modChunk', '4'),
(313, 1, '2016-02-18 14:31:29', 'propertyset_update_from_element', 'modChunk', '4'),
(314, 1, '2016-02-18 14:32:10', 'chunk_update', 'modChunk', '10'),
(315, 1, '2016-02-18 14:32:11', 'propertyset_update_from_element', 'modChunk', '10'),
(316, 1, '2016-02-18 14:32:52', 'chunk_update', 'modChunk', '10'),
(317, 1, '2016-02-18 14:32:52', 'propertyset_update_from_element', 'modChunk', '10'),
(318, 1, '2016-02-18 14:33:10', 'chunk_update', 'modChunk', '10'),
(319, 1, '2016-02-18 14:33:11', 'propertyset_update_from_element', 'modChunk', '10'),
(320, 1, '2016-02-18 14:33:26', 'category_delete', 'modCategory', '7'),
(321, 1, '2016-02-18 14:33:36', 'category_create', 'modCategory', '8'),
(322, 1, '2016-02-18 14:34:30', 'chunk_update', 'modChunk', '10'),
(323, 1, '2016-02-18 14:34:31', 'propertyset_update_from_element', 'modChunk', '10'),
(324, 1, '2016-02-18 14:35:33', 'chunk_update', 'modChunk', '4'),
(325, 1, '2016-02-18 14:35:33', 'propertyset_update_from_element', 'modChunk', '4'),
(326, 1, '2016-02-18 14:36:00', 'chunk_update', 'modChunk', '4'),
(327, 1, '2016-02-18 14:36:00', 'propertyset_update_from_element', 'modChunk', '4'),
(328, 1, '2016-02-18 14:36:42', 'template_update', 'modTemplate', '2'),
(329, 1, '2016-02-18 14:36:42', 'propertyset_update_from_element', 'modTemplate', '2'),
(330, 1, '2016-02-18 14:38:24', 'resource_create', 'modDocument', '12'),
(331, 1, '2016-02-18 14:38:33', 'resource_update', 'modResource', '12'),
(332, 1, '2016-02-18 14:39:03', 'chunk_create', 'modChunk', '11'),
(333, 1, '2016-02-18 14:40:17', 'chunk_update', 'modChunk', '11'),
(334, 1, '2016-02-18 14:40:17', 'propertyset_update_from_element', 'modChunk', '11'),
(335, 1, '2016-02-18 14:40:54', 'chunk_update', 'modChunk', '4'),
(336, 1, '2016-02-18 14:40:54', 'propertyset_update_from_element', 'modChunk', '4'),
(337, 1, '2016-02-18 14:42:13', 'chunk_update', 'modChunk', '4'),
(338, 1, '2016-02-18 14:42:14', 'propertyset_update_from_element', 'modChunk', '4'),
(339, 1, '2016-02-18 14:42:56', 'chunk_update', 'modChunk', '11'),
(340, 1, '2016-02-18 14:42:56', 'propertyset_update_from_element', 'modChunk', '11'),
(341, 1, '2016-02-18 14:43:16', 'resource_update', 'modResource', '12'),
(342, 1, '2016-02-18 14:43:57', 'resource_update', 'modResource', '12'),
(343, 1, '2016-02-18 14:46:38', 'resource_create', 'modDocument', '13'),
(344, 1, '2016-02-18 14:50:55', 'resource_update', 'modResource', '13'),
(345, 1, '2016-02-18 14:52:18', 'tv_create', 'modTemplateVar', '3'),
(346, 1, '2016-02-18 14:53:56', 'resource_create', 'modDocument', '14'),
(347, 1, '2016-02-18 14:54:45', 'tv_update', 'modTemplateVar', '3'),
(348, 1, '2016-02-18 14:54:45', 'propertyset_update_from_element', 'modTemplateVar', '3'),
(349, 1, '2016-02-18 14:57:40', 'chunk_create', 'modChunk', '12'),
(350, 1, '2016-02-18 14:57:42', 'chunk_update', 'modChunk', '4'),
(351, 1, '2016-02-18 14:57:42', 'propertyset_update_from_element', 'modChunk', '4'),
(352, 1, '2016-02-18 14:58:27', 'chunk_update', 'modChunk', '4'),
(353, 1, '2016-02-18 14:58:27', 'propertyset_update_from_element', 'modChunk', '4'),
(354, 1, '2016-02-18 14:59:12', 'chunk_update', 'modChunk', '12'),
(355, 1, '2016-02-18 14:59:12', 'propertyset_update_from_element', 'modChunk', '12'),
(356, 1, '2016-02-18 15:00:43', 'chunk_update', 'modChunk', '4'),
(357, 1, '2016-02-18 15:00:43', 'propertyset_update_from_element', 'modChunk', '4'),
(358, 1, '2016-02-18 15:02:52', 'chunk_update', 'modChunk', '4'),
(359, 1, '2016-02-18 15:02:53', 'propertyset_update_from_element', 'modChunk', '4'),
(360, 1, '2016-02-18 15:03:26', 'chunk_update', 'modChunk', '4'),
(361, 1, '2016-02-18 15:03:27', 'propertyset_update_from_element', 'modChunk', '4'),
(362, 1, '2016-02-18 15:04:07', 'chunk_update', 'modChunk', '4'),
(363, 1, '2016-02-18 15:04:08', 'propertyset_update_from_element', 'modChunk', '4'),
(364, 1, '2016-02-18 15:04:46', 'chunk_update', 'modChunk', '4'),
(365, 1, '2016-02-18 15:04:46', 'propertyset_update_from_element', 'modChunk', '4'),
(366, 1, '2016-02-18 15:04:57', 'chunk_update', 'modChunk', '4'),
(367, 1, '2016-02-18 15:04:58', 'propertyset_update_from_element', 'modChunk', '4'),
(368, 1, '2016-02-18 15:05:47', 'resource_update', 'modResource', '14'),
(369, 1, '2016-02-18 15:06:59', 'chunk_update', 'modChunk', '4'),
(370, 1, '2016-02-18 15:06:59', 'propertyset_update_from_element', 'modChunk', '4'),
(371, 1, '2016-02-18 15:08:19', 'resource_create', 'modDocument', '15'),
(372, 1, '2016-02-18 15:09:10', 'resource_create', 'modDocument', '16'),
(373, 1, '2016-02-18 15:13:41', 'resource_update', 'modResource', '16'),
(374, 1, '2016-02-18 18:25:50', 'gallery.album_create', 'galAlbum', '1'),
(375, 1, '2016-02-18 18:27:03', 'gallery.album_update', 'galAlbum', '1'),
(376, 1, '2016-02-18 18:27:46', 'file_upload', '', 'C:/OpenServer/domains/modx.local/assets/gallery/1/'),
(377, 1, '2016-02-18 18:29:04', 'chunk_update', 'modChunk', '7'),
(378, 1, '2016-02-18 18:29:05', 'propertyset_update_from_element', 'modChunk', '7'),
(379, 1, '2016-02-18 18:29:28', 'chunk_update', 'modChunk', '7'),
(380, 1, '2016-02-18 18:29:28', 'propertyset_update_from_element', 'modChunk', '7'),
(381, 1, '2016-02-18 18:33:46', 'chunk_update', 'modChunk', '7'),
(382, 1, '2016-02-18 18:33:46', 'propertyset_update_from_element', 'modChunk', '7'),
(383, 1, '2016-02-18 18:43:11', 'plugin_update', 'modPlugin', '4'),
(384, 1, '2016-02-18 18:43:11', 'propertyset_update_from_element', 'modPlugin', '4'),
(385, 1, '2016-02-18 18:44:58', 'tv_create', 'modTemplateVar', '4'),
(386, 1, '2016-02-18 18:45:08', 'tv_update', 'modTemplateVar', '4'),
(387, 1, '2016-02-18 18:45:09', 'propertyset_update_from_element', 'modTemplateVar', '4'),
(388, 1, '2016-02-18 18:46:24', 'tv_update', 'modTemplateVar', '4'),
(389, 1, '2016-02-18 18:46:25', 'propertyset_update_from_element', 'modTemplateVar', '4'),
(390, 1, '2016-02-18 18:47:48', 'plugin_create', 'modPlugin', '6'),
(391, 1, '2016-02-18 18:48:03', 'plugin_update', 'modPlugin', '6'),
(392, 1, '2016-02-18 18:48:03', 'propertyset_update_from_element', 'modPlugin', '6'),
(393, 1, '2016-02-18 18:48:09', 'plugin_update', 'modPlugin', '6'),
(394, 1, '2016-02-18 18:48:10', 'propertyset_update_from_element', 'modPlugin', '6'),
(395, 1, '2016-02-18 18:48:37', 'gallery.album_create', 'galAlbum', '2'),
(396, 1, '2016-02-18 18:48:37', 'resource_update', 'modResource', '7'),
(397, 1, '2016-02-18 18:53:18', 'gallery.album_create', 'galAlbum', '3'),
(398, 1, '2016-02-18 18:53:18', 'resource_update', 'modResource', '1'),
(399, 1, '2016-02-18 18:53:31', 'gallery.album_create', 'galAlbum', '4'),
(400, 1, '2016-02-18 18:53:31', 'resource_update', 'modResource', '1'),
(401, 1, '2016-02-18 18:55:07', 'gallery.album_create', 'galAlbum', '5'),
(402, 1, '2016-02-18 18:55:07', 'resource_create', 'modDocument', '17'),
(403, 1, '2016-02-18 18:55:27', 'gallery.album_create', 'galAlbum', '6'),
(404, 1, '2016-02-18 18:55:27', 'resource_update', 'modResource', '17'),
(405, 1, '2016-02-18 18:55:54', 'gallery.album_create', 'galAlbum', '7'),
(406, 1, '2016-02-18 18:55:54', 'resource_update', 'modResource', '17'),
(407, 1, '2016-02-18 18:56:46', 'gallery.album_create', 'galAlbum', '8'),
(408, 1, '2016-02-18 18:56:46', 'resource_update', 'modResource', '17'),
(409, 1, '2016-02-18 19:00:08', 'profile_create', 'modFormCustomizationProfile', '1'),
(410, 1, '2016-02-18 19:05:23', 'set_create', 'modFormCustomizationSet', '1'),
(411, 1, '2016-02-18 19:05:37', 'profile_update', 'modFormCustomizationProfile', '1'),
(412, 1, '2016-02-18 19:07:30', 'plugin_update', 'modPlugin', '4'),
(413, 1, '2016-02-18 19:07:30', 'propertyset_update_from_element', 'modPlugin', '4'),
(414, 1, '2016-02-18 19:08:42', 'propertyset_update_from_element', 'modTemplateVar', '4'),
(415, 1, '2016-02-18 19:08:45', 'tv_update', 'modTemplateVar', '4'),
(416, 1, '2016-02-18 19:08:45', 'propertyset_update_from_element', 'modTemplateVar', '4'),
(417, 1, '2016-02-18 19:09:04', 'tv_update', 'modTemplateVar', '4'),
(418, 1, '2016-02-18 19:09:04', 'propertyset_update_from_element', 'modTemplateVar', '4'),
(419, 1, '2016-02-18 19:10:11', 'file_upload', '', 'C:/OpenServer/domains/modx.local/assets/gallery/1/'),
(420, 1, '2016-02-18 19:10:14', 'gallery.album_update', 'galAlbum', '1'),
(421, 1, '2016-02-18 19:14:43', 'chunk_update', 'modChunk', '7'),
(422, 1, '2016-02-18 19:14:44', 'propertyset_update_from_element', 'modChunk', '7'),
(423, 1, '2016-02-18 19:15:01', 'chunk_update', 'modChunk', '7'),
(424, 1, '2016-02-18 19:15:01', 'propertyset_update_from_element', 'modChunk', '7'),
(425, 1, '2016-02-18 19:15:25', 'chunk_update', 'modChunk', '7'),
(426, 1, '2016-02-18 19:15:25', 'propertyset_update_from_element', 'modChunk', '7'),
(427, 1, '2016-02-18 19:17:04', 'chunk_update', 'modChunk', '7'),
(428, 1, '2016-02-18 19:17:04', 'propertyset_update_from_element', 'modChunk', '7'),
(429, 1, '2016-02-18 19:19:15', 'propertyset_update_from_element', 'modPlugin', '6'),
(430, 1, '2016-02-18 19:19:18', 'plugin_update', 'modPlugin', '6'),
(431, 1, '2016-02-18 19:19:18', 'propertyset_update_from_element', 'modPlugin', '6'),
(432, 1, '2016-02-18 19:21:24', 'tv_update', 'modTemplateVar', '4'),
(433, 1, '2016-02-18 19:21:24', 'propertyset_update_from_element', 'modTemplateVar', '4'),
(434, 1, '2016-02-18 19:21:58', 'resource_update', 'modResource', '1'),
(435, 1, '2016-02-18 19:22:33', 'gallery.album_create', 'galAlbum', '9'),
(436, 1, '2016-02-18 19:22:53', 'file_upload', '', 'C:/OpenServer/domains/modx.local/assets/gallery/9/'),
(437, 1, '2016-02-18 19:22:57', 'gallery.album_update', 'galAlbum', '9'),
(438, 1, '2016-02-18 19:23:10', 'resource_update', 'modResource', '1'),
(439, 1, '2016-02-18 19:24:42', 'chunk_update', 'modChunk', '7'),
(440, 1, '2016-02-18 19:24:42', 'propertyset_update_from_element', 'modChunk', '7'),
(441, 1, '2016-02-18 19:25:13', 'chunk_update', 'modChunk', '7'),
(442, 1, '2016-02-18 19:25:13', 'propertyset_update_from_element', 'modChunk', '7'),
(443, 1, '2016-02-18 19:25:42', 'chunk_update', 'modChunk', '7'),
(444, 1, '2016-02-18 19:25:43', 'propertyset_update_from_element', 'modChunk', '7'),
(445, 1, '2016-02-18 19:27:08', 'chunk_update', 'modChunk', '7'),
(446, 1, '2016-02-18 19:27:08', 'propertyset_update_from_element', 'modChunk', '7'),
(447, 1, '2016-02-18 19:28:33', 'propertyset_update_from_element', 'modTemplateVar', '4'),
(448, 1, '2016-02-18 19:28:47', 'tv_update', 'modTemplateVar', '4'),
(449, 1, '2016-02-18 19:28:47', 'propertyset_update_from_element', 'modTemplateVar', '4'),
(450, 1, '2016-02-18 19:33:12', 'tv_update', 'modTemplateVar', '4'),
(451, 1, '2016-02-18 19:33:13', 'propertyset_update_from_element', 'modTemplateVar', '4'),
(452, 1, '2016-02-18 19:33:21', 'tv_update', 'modTemplateVar', '4'),
(453, 1, '2016-02-18 19:33:21', 'propertyset_update_from_element', 'modTemplateVar', '4'),
(454, 1, '2016-02-18 19:34:00', 'resource_update', 'modResource', '17'),
(455, 1, '2016-02-18 19:35:26', 'resource_update', 'modResource', '17'),
(456, 1, '2016-02-18 19:37:16', 'chunk_update', 'modChunk', '7'),
(457, 1, '2016-02-18 19:37:16', 'propertyset_update_from_element', 'modChunk', '7'),
(458, 1, '2016-02-18 19:37:33', 'chunk_update', 'modChunk', '7'),
(459, 1, '2016-02-18 19:37:34', 'propertyset_update_from_element', 'modChunk', '7'),
(460, 1, '2016-02-18 19:38:09', 'chunk_update', 'modChunk', '7'),
(461, 1, '2016-02-18 19:38:09', 'propertyset_update_from_element', 'modChunk', '7'),
(462, 1, '2016-02-18 19:38:44', 'resource_update', 'modResource', '7'),
(463, 1, '2016-02-18 19:41:30', 'chunk_update', 'modChunk', '7'),
(464, 1, '2016-02-18 19:41:30', 'propertyset_update_from_element', 'modChunk', '7'),
(465, 1, '2016-02-18 19:42:07', 'delete_resource', 'modDocument', '17'),
(466, 1, '2016-02-18 19:42:10', 'empty_trash', 'modResource', '17'),
(467, 1, '2016-02-18 19:48:02', 'chunk_update', 'modChunk', '7'),
(468, 1, '2016-02-18 19:48:03', 'propertyset_update_from_element', 'modChunk', '7'),
(469, 1, '2016-02-18 19:48:58', 'chunk_update', 'modChunk', '7'),
(470, 1, '2016-02-18 19:48:58', 'propertyset_update_from_element', 'modChunk', '7'),
(471, 1, '2016-02-18 19:51:59', 'category_create', 'modCategory', '9'),
(472, 1, '2016-02-18 19:53:55', 'chunk_create', 'modChunk', '13'),
(473, 1, '2016-02-18 19:54:27', 'chunk_update', 'modChunk', '7'),
(474, 1, '2016-02-18 19:54:27', 'propertyset_update_from_element', 'modChunk', '7'),
(475, 1, '2016-02-18 19:57:07', 'chunk_update', 'modChunk', '13'),
(476, 1, '2016-02-18 19:57:07', 'propertyset_update_from_element', 'modChunk', '13'),
(477, 1, '2016-02-18 19:58:21', 'chunk_update', 'modChunk', '13'),
(478, 1, '2016-02-18 19:58:22', 'propertyset_update_from_element', 'modChunk', '13'),
(479, 1, '2016-02-18 19:58:54', 'chunk_update', 'modChunk', '7'),
(480, 1, '2016-02-18 19:58:54', 'propertyset_update_from_element', 'modChunk', '7'),
(481, 1, '2016-02-18 20:02:46', 'chunk_update', 'modChunk', '7'),
(482, 1, '2016-02-18 20:02:47', 'propertyset_update_from_element', 'modChunk', '7'),
(483, 1, '2016-02-18 20:11:16', 'chunk_update', 'modChunk', '7'),
(484, 1, '2016-02-18 20:11:16', 'propertyset_update_from_element', 'modChunk', '7'),
(485, 1, '2016-02-18 20:12:37', 'chunk_update', 'modChunk', '7'),
(486, 1, '2016-02-18 20:12:37', 'propertyset_update_from_element', 'modChunk', '7'),
(487, 1, '2016-02-18 20:13:36', 'chunk_update', 'modChunk', '7'),
(488, 1, '2016-02-18 20:13:37', 'propertyset_update_from_element', 'modChunk', '7'),
(489, 1, '2016-02-18 20:14:26', 'chunk_update', 'modChunk', '7'),
(490, 1, '2016-02-18 20:14:27', 'propertyset_update_from_element', 'modChunk', '7'),
(491, 1, '2016-02-18 20:14:52', 'chunk_update', 'modChunk', '7'),
(492, 1, '2016-02-18 20:14:53', 'propertyset_update_from_element', 'modChunk', '7'),
(493, 1, '2016-02-18 20:15:20', 'chunk_update', 'modChunk', '7'),
(494, 1, '2016-02-18 20:15:20', 'propertyset_update_from_element', 'modChunk', '7'),
(495, 1, '2016-02-18 20:15:53', 'chunk_update', 'modChunk', '7'),
(496, 1, '2016-02-18 20:15:53', 'propertyset_update_from_element', 'modChunk', '7'),
(497, 1, '2016-02-18 20:23:01', 'chunk_update', 'modChunk', '7'),
(498, 1, '2016-02-18 20:23:01', 'propertyset_update_from_element', 'modChunk', '7'),
(499, 1, '2016-02-18 20:23:52', 'chunk_update', 'modChunk', '7'),
(500, 1, '2016-02-18 20:23:52', 'propertyset_update_from_element', 'modChunk', '7'),
(501, 1, '2016-02-18 20:25:13', 'chunk_update', 'modChunk', '7'),
(502, 1, '2016-02-18 20:25:14', 'propertyset_update_from_element', 'modChunk', '7'),
(503, 1, '2016-02-18 20:27:25', 'chunk_update', 'modChunk', '7'),
(504, 1, '2016-02-18 20:27:25', 'propertyset_update_from_element', 'modChunk', '7'),
(505, 1, '2016-02-18 20:28:27', 'chunk_update', 'modChunk', '7'),
(506, 1, '2016-02-18 20:28:27', 'propertyset_update_from_element', 'modChunk', '7'),
(507, 1, '2016-02-18 20:29:02', 'chunk_update', 'modChunk', '7'),
(508, 1, '2016-02-18 20:29:02', 'propertyset_update_from_element', 'modChunk', '7'),
(509, 1, '2016-02-18 20:30:41', 'chunk_update', 'modChunk', '7'),
(510, 1, '2016-02-18 20:30:42', 'propertyset_update_from_element', 'modChunk', '7'),
(511, 1, '2016-02-18 20:31:40', 'chunk_update', 'modChunk', '13'),
(512, 1, '2016-02-18 20:31:41', 'propertyset_update_from_element', 'modChunk', '13'),
(513, 1, '2016-02-18 20:32:09', 'chunk_update', 'modChunk', '7'),
(514, 1, '2016-02-18 20:32:09', 'propertyset_update_from_element', 'modChunk', '7'),
(515, 1, '2016-02-18 20:35:18', 'chunk_update', 'modChunk', '7'),
(516, 1, '2016-02-18 20:35:19', 'propertyset_update_from_element', 'modChunk', '7'),
(517, 1, '2016-02-18 20:36:00', 'chunk_update', 'modChunk', '7'),
(518, 1, '2016-02-18 20:36:00', 'propertyset_update_from_element', 'modChunk', '7'),
(519, 1, '2016-02-18 20:39:31', 'chunk_update', 'modChunk', '7'),
(520, 1, '2016-02-18 20:39:31', 'propertyset_update_from_element', 'modChunk', '7'),
(521, 1, '2016-02-18 20:40:02', 'chunk_update', 'modChunk', '7'),
(522, 1, '2016-02-18 20:40:03', 'propertyset_update_from_element', 'modChunk', '7'),
(523, 1, '2016-02-18 20:44:33', 'chunk_update', 'modChunk', '7'),
(524, 1, '2016-02-18 20:44:34', 'propertyset_update_from_element', 'modChunk', '7'),
(525, 1, '2016-02-18 20:45:04', 'chunk_update', 'modChunk', '13'),
(526, 1, '2016-02-18 20:45:04', 'propertyset_update_from_element', 'modChunk', '13'),
(527, 1, '2016-02-18 20:45:58', 'chunk_update', 'modChunk', '7'),
(528, 1, '2016-02-18 20:45:58', 'propertyset_update_from_element', 'modChunk', '7'),
(529, 1, '2016-02-18 20:47:37', 'chunk_update', 'modChunk', '7'),
(530, 1, '2016-02-18 20:47:38', 'propertyset_update_from_element', 'modChunk', '7'),
(531, 1, '2016-02-18 20:48:19', 'resource_update', 'modResource', '8'),
(532, 1, '2016-02-18 20:48:39', 'chunk_update', 'modChunk', '13'),
(533, 1, '2016-02-18 20:48:40', 'propertyset_update_from_element', 'modChunk', '13'),
(534, 1, '2016-02-18 20:49:07', 'chunk_update', 'modChunk', '13'),
(535, 1, '2016-02-18 20:49:07', 'propertyset_update_from_element', 'modChunk', '13'),
(536, 1, '2016-02-18 20:49:33', 'chunk_update', 'modChunk', '7'),
(537, 1, '2016-02-18 20:49:34', 'propertyset_update_from_element', 'modChunk', '7'),
(538, 1, '2016-02-18 20:49:36', 'chunk_update', 'modChunk', '13'),
(539, 1, '2016-02-18 20:49:36', 'propertyset_update_from_element', 'modChunk', '13'),
(540, 1, '2016-02-18 20:50:46', 'chunk_update', 'modChunk', '7'),
(541, 1, '2016-02-18 20:50:47', 'propertyset_update_from_element', 'modChunk', '7'),
(542, 1, '2016-02-18 20:51:36', 'chunk_update', 'modChunk', '7'),
(543, 1, '2016-02-18 20:51:36', 'propertyset_update_from_element', 'modChunk', '7'),
(544, 1, '2016-02-18 20:56:47', 'tv_create', 'modTemplateVar', '5'),
(545, 1, '2016-02-18 20:56:58', 'tv_update', 'modTemplateVar', '5'),
(546, 1, '2016-02-18 20:56:58', 'propertyset_update_from_element', 'modTemplateVar', '5'),
(547, 1, '2016-02-18 20:57:33', 'snippet_create', 'modSnippet', '16'),
(548, 1, '2016-02-18 20:59:09', 'chunk_update', 'modChunk', '13'),
(549, 1, '2016-02-18 20:59:09', 'propertyset_update_from_element', 'modChunk', '13'),
(550, 1, '2016-02-18 20:59:38', 'chunk_update', 'modChunk', '7'),
(551, 1, '2016-02-18 20:59:39', 'propertyset_update_from_element', 'modChunk', '7'),
(552, 1, '2016-02-18 21:00:53', 'resource_update', 'modResource', '7'),
(553, 1, '2016-02-18 21:01:42', 'chunk_update', 'modChunk', '7'),
(554, 1, '2016-02-18 21:01:42', 'propertyset_update_from_element', 'modChunk', '7'),
(555, 1, '2016-02-18 21:09:13', 'chunk_create', 'modChunk', '14'),
(556, 1, '2016-02-18 21:09:39', 'chunk_create', 'modChunk', '15'),
(557, 1, '2016-02-18 21:10:18', 'chunk_update', 'modChunk', '7'),
(558, 1, '2016-02-18 21:10:18', 'propertyset_update_from_element', 'modChunk', '7'),
(559, 1, '2016-02-18 21:10:28', 'chunk_update', 'modChunk', '7'),
(560, 1, '2016-02-18 21:10:29', 'propertyset_update_from_element', 'modChunk', '7'),
(561, 1, '2016-02-18 21:11:34', 'chunk_update', 'modChunk', '13'),
(562, 1, '2016-02-18 21:11:35', 'propertyset_update_from_element', 'modChunk', '13'),
(563, 1, '2016-02-18 21:12:42', 'chunk_update', 'modChunk', '14'),
(564, 1, '2016-02-18 21:12:43', 'propertyset_update_from_element', 'modChunk', '14'),
(565, 1, '2016-02-18 21:13:34', 'chunk_update', 'modChunk', '15'),
(566, 1, '2016-02-18 21:13:35', 'propertyset_update_from_element', 'modChunk', '15'),
(567, 1, '2016-02-18 21:14:50', 'chunk_update', 'modChunk', '7'),
(568, 1, '2016-02-18 21:14:51', 'propertyset_update_from_element', 'modChunk', '7'),
(569, 1, '2016-02-18 21:16:25', 'file_remove', '', 'C:/OpenServer/domains/modx.local/assets/gallery/9/3.gif'),
(570, 1, '2016-02-18 21:16:25', 'gallery.item_delete', 'galItem', '3'),
(571, 1, '2016-02-18 21:16:36', 'file_upload', '', 'C:/OpenServer/domains/modx.local/assets/gallery/9/'),
(572, 1, '2016-02-18 21:16:38', 'gallery.album_update', 'galAlbum', '9'),
(573, 1, '2016-02-18 21:40:09', 'resource_update', 'modResource', '9'),
(574, 1, '2016-02-18 21:40:58', 'gallery.album_create', 'galAlbum', '10'),
(575, 1, '2016-02-18 21:41:39', 'file_upload', '', 'C:/OpenServer/domains/modx.local/assets/gallery/10/'),
(576, 1, '2016-02-18 21:42:11', 'file_remove', '', 'C:/OpenServer/domains/modx.local/assets/gallery/10/5.jpg'),
(577, 1, '2016-02-18 21:42:11', 'gallery.item_delete', 'galItem', '5'),
(578, 1, '2016-02-18 21:42:14', 'gallery.album_update', 'galAlbum', '10'),
(579, 1, '2016-02-18 21:42:31', 'resource_update', 'modResource', '9'),
(580, 1, '2016-02-18 22:24:57', 'login', 'modContext', 'mgr'),
(581, 1, '2016-02-18 22:25:37', 'resource_update', 'modResource', '9'),
(582, 1, '2016-02-18 22:27:08', 'resource_update', 'modResource', '9'),
(583, 1, '2016-02-18 22:27:53', 'resource_update', 'modResource', '9'),
(584, 1, '2016-02-18 22:45:55', 'chunk_update', 'modChunk', '3'),
(585, 1, '2016-02-18 22:45:55', 'propertyset_update_from_element', 'modChunk', '3'),
(586, 1, '2016-02-18 22:45:56', 'template_update', 'modTemplate', '2'),
(587, 1, '2016-02-18 22:45:57', 'propertyset_update_from_element', 'modTemplate', '2'),
(588, 1, '2016-02-18 22:46:00', 'chunk_update', 'modChunk', '3'),
(589, 1, '2016-02-18 22:46:01', 'propertyset_update_from_element', 'modChunk', '3'),
(590, 1, '2016-02-18 22:47:50', 'template_update', 'modTemplate', '2'),
(591, 1, '2016-02-18 22:47:50', 'propertyset_update_from_element', 'modTemplate', '2'),
(592, 1, '2016-02-18 22:49:52', 'chunk_update', 'modChunk', '11'),
(593, 1, '2016-02-18 22:49:53', 'propertyset_update_from_element', 'modChunk', '11'),
(594, 1, '2016-02-18 23:02:20', 'chunk_update', 'modChunk', '7'),
(595, 1, '2016-02-18 23:02:22', 'propertyset_update_from_element', 'modChunk', '7'),
(596, 1, '2016-02-18 23:02:52', 'chunk_update', 'modChunk', '7'),
(597, 1, '2016-02-18 23:02:53', 'propertyset_update_from_element', 'modChunk', '7'),
(598, 1, '2016-02-18 23:07:18', 'chunk_update', 'modChunk', '7'),
(599, 1, '2016-02-18 23:07:18', 'propertyset_update_from_element', 'modChunk', '7'),
(600, 1, '2016-02-18 23:13:20', 'chunk_update', 'modChunk', '7'),
(601, 1, '2016-02-18 23:13:20', 'propertyset_update_from_element', 'modChunk', '7'),
(602, 1, '2016-02-18 23:18:13', 'resource_update', 'modResource', '9'),
(603, 1, '2016-02-18 23:18:32', 'resource_update', 'modResource', '9'),
(604, 1, '2016-02-18 23:19:08', 'chunk_update', 'modChunk', '7'),
(605, 1, '2016-02-18 23:19:08', 'propertyset_update_from_element', 'modChunk', '7'),
(606, 1, '2016-02-18 23:19:51', 'chunk_update', 'modChunk', '7'),
(607, 1, '2016-02-18 23:19:52', 'propertyset_update_from_element', 'modChunk', '7'),
(608, 1, '2016-02-18 23:28:21', 'chunk_update', 'modChunk', '7'),
(609, 1, '2016-02-18 23:28:21', 'propertyset_update_from_element', 'modChunk', '7'),
(610, 1, '2016-02-18 23:28:56', 'chunk_update', 'modChunk', '7'),
(611, 1, '2016-02-18 23:28:57', 'propertyset_update_from_element', 'modChunk', '7'),
(612, 1, '2016-02-18 23:29:48', 'resource_update', 'modResource', '9'),
(613, 1, '2016-02-18 23:31:58', 'resource_update', 'modResource', '9'),
(614, 1, '2016-02-18 23:32:40', 'resource_update', 'modResource', '9'),
(615, 1, '2016-02-18 23:32:54', 'resource_update', 'modResource', '9'),
(616, 1, '2016-02-18 23:33:06', 'resource_update', 'modResource', '9'),
(617, 1, '2016-02-18 23:42:29', 'resource_update', 'modResource', '11'),
(618, 1, '2016-02-18 23:52:15', 'template_update', 'modTemplate', '2'),
(619, 1, '2016-02-18 23:52:16', 'propertyset_update_from_element', 'modTemplate', '2'),
(620, 1, '2016-02-19 00:05:49', 'template_update', 'modTemplate', '2'),
(621, 1, '2016-02-19 00:05:50', 'propertyset_update_from_element', 'modTemplate', '2'),
(622, 1, '2016-02-19 00:10:42', 'template_update', 'modTemplate', '2'),
(623, 1, '2016-02-19 00:10:43', 'propertyset_update_from_element', 'modTemplate', '2'),
(624, 1, '2016-02-19 00:11:52', 'resource_update', 'modResource', '8'),
(625, 1, '2016-02-19 00:12:13', 'resource_update', 'modResource', '7'),
(626, 1, '2016-02-19 00:15:58', 'tv_create', 'modTemplateVar', '6'),
(627, 1, '2016-02-19 00:16:11', 'tv_update', 'modTemplateVar', '6'),
(628, 1, '2016-02-19 00:16:11', 'propertyset_update_from_element', 'modTemplateVar', '6'),
(629, 1, '2016-02-19 00:16:52', 'resource_update', 'modResource', '13'),
(630, 1, '2016-02-19 00:19:32', 'chunk_update', 'modChunk', '12'),
(631, 1, '2016-02-19 00:19:33', 'propertyset_update_from_element', 'modChunk', '12'),
(632, 1, '2016-02-19 00:20:47', 'resource_update', 'modResource', '14'),
(633, 1, '2016-02-19 00:22:54', 'tv_update', 'modTemplateVar', '6'),
(634, 1, '2016-02-19 00:22:55', 'propertyset_update_from_element', 'modTemplateVar', '6'),
(635, 1, '2016-02-19 00:24:36', 'tv_update', 'modTemplateVar', '6'),
(636, 1, '2016-02-19 00:24:36', 'propertyset_update_from_element', 'modTemplateVar', '6'),
(637, 1, '2016-02-19 00:25:10', 'resource_update', 'modResource', '16'),
(638, 1, '2016-02-19 00:27:00', 'chunk_update', 'modChunk', '12'),
(639, 1, '2016-02-19 00:27:01', 'propertyset_update_from_element', 'modChunk', '12'),
(640, 1, '2016-02-19 00:29:38', 'chunk_update', 'modChunk', '12'),
(641, 1, '2016-02-19 00:29:38', 'propertyset_update_from_element', 'modChunk', '12'),
(642, 1, '2016-02-19 00:30:29', 'tv_update', 'modTemplateVar', '6'),
(643, 1, '2016-02-19 00:30:30', 'propertyset_update_from_element', 'modTemplateVar', '6'),
(644, 1, '2016-02-19 00:36:44', 'chunk_update', 'modChunk', '12'),
(645, 1, '2016-02-19 00:36:44', 'propertyset_update_from_element', 'modChunk', '12'),
(646, 1, '2016-02-19 00:41:16', 'resource_update', 'modResource', '14'),
(647, 1, '2016-02-19 00:42:43', 'resource_update', 'modResource', '14'),
(648, 1, '2016-02-19 00:57:14', 'resource_update', 'modResource', '16'),
(649, 1, '2016-02-19 00:57:31', 'resource_update', 'modResource', '16'),
(650, 1, '2016-02-19 01:00:11', 'resource_update', 'modResource', '15'),
(651, 1, '2016-02-19 01:00:46', 'resource_update', 'modResource', '14'),
(652, 1, '2016-02-19 01:01:25', 'resource_update', 'modResource', '16'),
(653, 1, '2016-02-19 01:01:58', 'resource_sort', '', 'unknown'),
(654, 1, '2016-02-19 01:02:00', 'resource_sort', '', 'unknown'),
(655, 1, '2016-02-19 01:02:03', 'resource_update', 'modResource', '16'),
(656, 1, '2016-02-19 01:02:15', 'resource_update', 'modResource', '16'),
(657, 1, '2016-02-19 01:02:31', 'resource_sort', '', 'unknown'),
(658, 1, '2016-02-19 01:02:33', 'resource_sort', '', 'unknown'),
(659, 1, '2016-02-19 01:02:41', 'resource_update', 'modResource', '16'),
(660, 1, '2016-02-19 01:05:05', 'resource_sort', '', 'unknown'),
(661, 1, '2016-02-19 01:06:44', 'resource_update', 'modResource', '16'),
(662, 1, '2016-02-19 02:12:16', 'resource_update', 'modResource', '9'),
(663, 1, '2016-02-19 02:21:33', 'resource_update', 'modResource', '16'),
(664, 1, '2016-02-19 02:21:38', 'chunk_update', 'modChunk', '12'),
(665, 1, '2016-02-19 02:21:38', 'propertyset_update_from_element', 'modChunk', '12'),
(666, 1, '2016-02-19 02:22:38', 'chunk_update', 'modChunk', '12'),
(667, 1, '2016-02-19 02:22:39', 'propertyset_update_from_element', 'modChunk', '12'),
(668, 1, '2016-02-19 03:15:41', 'delete_resource', 'modDocument', '15'),
(669, 1, '2016-02-19 03:15:44', 'empty_trash', 'modResource', '15'),
(670, 1, '2016-02-19 03:16:40', 'resource_update', 'modResource', '14'),
(671, 1, '2016-02-19 03:16:52', 'resource_update', 'modResource', '14'),
(672, 1, '2016-02-19 03:20:50', 'resource_update', 'modResource', '14'),
(673, 1, '2016-02-19 03:24:39', 'resource_update', 'modResource', '16'),
(674, 1, '2016-02-19 03:25:16', 'chunk_update', 'modChunk', '12'),
(675, 1, '2016-02-19 03:25:17', 'propertyset_update_from_element', 'modChunk', '12'),
(676, 1, '2016-02-19 03:26:02', 'chunk_update', 'modChunk', '12'),
(677, 1, '2016-02-19 03:26:02', 'propertyset_update_from_element', 'modChunk', '12');
INSERT INTO `modx_manager_log` (`id`, `user`, `occurred`, `action`, `classKey`, `item`) VALUES
(678, 1, '2016-02-19 03:29:30', 'resource_update', 'modResource', '10'),
(679, 1, '2016-02-19 03:29:41', 'resource_update', 'modResource', '10'),
(680, 1, '2016-02-19 03:39:09', 'template_update', 'modTemplate', '2'),
(681, 1, '2016-02-19 03:39:10', 'propertyset_update_from_element', 'modTemplate', '2'),
(682, 1, '2016-02-19 03:39:45', 'template_update', 'modTemplate', '2'),
(683, 1, '2016-02-19 03:39:46', 'propertyset_update_from_element', 'modTemplate', '2'),
(684, 1, '2016-02-19 03:59:35', 'tv_create', 'modTemplateVar', '7'),
(685, 1, '2016-02-19 04:01:42', 'chunk_create', 'modChunk', '16'),
(686, 1, '2016-02-19 04:03:26', 'resource_create', 'modDocument', '18'),
(687, 1, '2016-02-19 04:04:03', 'resource_update', 'modResource', '18'),
(688, 1, '2016-02-19 04:04:40', 'resource_create', 'modDocument', '19'),
(689, 1, '2016-02-19 04:04:52', 'resource_update', 'modResource', '19'),
(690, 1, '2016-02-19 04:07:04', 'chunk_update', 'modChunk', '4'),
(691, 1, '2016-02-19 04:07:05', 'propertyset_update_from_element', 'modChunk', '4'),
(692, 1, '2016-02-19 04:09:14', 'tv_update', 'modTemplateVar', '6'),
(693, 1, '2016-02-19 04:09:14', 'propertyset_update_from_element', 'modTemplateVar', '6'),
(694, 1, '2016-02-19 04:09:45', 'chunk_update', 'modChunk', '12'),
(695, 1, '2016-02-19 04:09:45', 'propertyset_update_from_element', 'modChunk', '12'),
(696, 1, '2016-02-19 04:10:09', 'tv_update', 'modTemplateVar', '7'),
(697, 1, '2016-02-19 04:10:10', 'propertyset_update_from_element', 'modTemplateVar', '7'),
(698, 1, '2016-02-19 04:10:54', 'tv_update', 'modTemplateVar', '7'),
(699, 1, '2016-02-19 04:10:55', 'propertyset_update_from_element', 'modTemplateVar', '7'),
(700, 1, '2016-02-19 04:11:30', 'chunk_update', 'modChunk', '16'),
(701, 1, '2016-02-19 04:11:31', 'propertyset_update_from_element', 'modChunk', '16'),
(702, 1, '2016-02-19 04:12:12', 'resource_update', 'modResource', '19'),
(703, 1, '2016-02-19 04:13:13', 'chunk_update', 'modChunk', '16'),
(704, 1, '2016-02-19 04:13:14', 'propertyset_update_from_element', 'modChunk', '16'),
(705, 1, '2016-02-19 04:14:43', 'chunk_update', 'modChunk', '16'),
(706, 1, '2016-02-19 04:14:44', 'propertyset_update_from_element', 'modChunk', '16'),
(707, 1, '2016-02-19 04:15:36', 'resource_update', 'modResource', '19'),
(708, 1, '2016-02-19 04:28:19', 'chunk_update', 'modChunk', '4'),
(709, 1, '2016-02-19 04:28:19', 'propertyset_update_from_element', 'modChunk', '4'),
(710, 1, '2016-02-19 04:29:41', 'resource_create', 'modDocument', '20'),
(711, 1, '2016-02-19 04:36:43', 'chunk_update', 'modChunk', '4'),
(712, 1, '2016-02-19 04:36:44', 'propertyset_update_from_element', 'modChunk', '4'),
(713, 1, '2016-02-19 04:38:28', 'chunk_update', 'modChunk', '4'),
(714, 1, '2016-02-19 04:38:29', 'propertyset_update_from_element', 'modChunk', '4'),
(715, 1, '2016-02-19 04:38:44', 'chunk_update', 'modChunk', '4'),
(716, 1, '2016-02-19 04:38:45', 'propertyset_update_from_element', 'modChunk', '4'),
(717, 1, '2016-02-19 04:41:09', 'chunk_update', 'modChunk', '4'),
(718, 1, '2016-02-19 04:41:10', 'propertyset_update_from_element', 'modChunk', '4'),
(719, 1, '2016-02-19 04:41:27', 'chunk_update', 'modChunk', '4'),
(720, 1, '2016-02-19 04:41:28', 'propertyset_update_from_element', 'modChunk', '4'),
(721, 1, '2016-02-19 04:42:57', 'chunk_update', 'modChunk', '4'),
(722, 1, '2016-02-19 04:42:57', 'propertyset_update_from_element', 'modChunk', '4'),
(723, 1, '2016-02-19 04:44:16', 'resource_create', 'modDocument', '21'),
(724, 1, '2016-02-19 04:44:28', 'resource_update', 'modResource', '21'),
(725, 1, '2016-02-19 05:25:46', 'resource_update', 'modResource', '19'),
(726, 1, '2016-02-19 05:26:02', 'resource_update', 'modResource', '19'),
(727, 1, '2016-02-19 05:27:07', 'resource_update', 'modResource', '20'),
(728, 1, '2016-02-19 05:27:24', 'resource_update', 'modResource', '19'),
(729, 1, '2016-02-19 05:27:35', 'resource_update', 'modResource', '21'),
(730, 1, '2016-02-19 05:31:00', 'tv_delete', 'modTemplateVar', '5'),
(731, 1, '2016-02-19 05:35:58', 'chunk_update', 'modChunk', '4'),
(732, 1, '2016-02-19 05:35:59', 'propertyset_update_from_element', 'modChunk', '4');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_media_sources`
--

CREATE TABLE IF NOT EXISTS `modx_media_sources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `class_key` varchar(100) NOT NULL DEFAULT 'sources.modFileMediaSource',
  `properties` mediumtext,
  `is_stream` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `class_key` (`class_key`),
  KEY `is_stream` (`is_stream`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `modx_media_sources`
--

INSERT INTO `modx_media_sources` (`id`, `name`, `description`, `class_key`, `properties`, `is_stream`) VALUES
(1, 'Filesystem', '', 'sources.modFileMediaSource', 'a:0:{}', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_media_sources_contexts`
--

CREATE TABLE IF NOT EXISTS `modx_media_sources_contexts` (
  `source` int(11) NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_media_sources_elements`
--

CREATE TABLE IF NOT EXISTS `modx_media_sources_elements` (
  `source` int(11) unsigned NOT NULL DEFAULT '0',
  `object_class` varchar(100) NOT NULL DEFAULT 'modTemplateVar',
  `object` int(11) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`object`,`object_class`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_media_sources_elements`
--

INSERT INTO `modx_media_sources_elements` (`source`, `object_class`, `object`, `context_key`) VALUES
(1, 'modTemplateVar', 1, 'web'),
(1, 'modTemplateVar', 2, 'web'),
(1, 'modTemplateVar', 3, 'web'),
(1, 'modTemplateVar', 4, 'web'),
(1, 'modTemplateVar', 5, 'web'),
(1, 'modTemplateVar', 6, 'web'),
(1, 'modTemplateVar', 7, 'web');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_membergroup_names`
--

CREATE TABLE IF NOT EXISTS `modx_membergroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `dashboard` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`),
  KEY `dashboard` (`dashboard`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `modx_membergroup_names`
--

INSERT INTO `modx_membergroup_names` (`id`, `name`, `description`, `parent`, `rank`, `dashboard`) VALUES
(1, 'Administrator', NULL, 0, 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_member_groups`
--

CREATE TABLE IF NOT EXISTS `modx_member_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_group` int(10) unsigned NOT NULL DEFAULT '0',
  `member` int(10) unsigned NOT NULL DEFAULT '0',
  `role` int(10) unsigned NOT NULL DEFAULT '1',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `role` (`role`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `modx_member_groups`
--

INSERT INTO `modx_member_groups` (`id`, `user_group`, `member`, `role`, `rank`) VALUES
(1, 1, 1, 2, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_menus`
--

CREATE TABLE IF NOT EXISTS `modx_menus` (
  `text` varchar(255) NOT NULL DEFAULT '',
  `parent` varchar(255) NOT NULL DEFAULT '',
  `action` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `menuindex` int(11) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `handler` text NOT NULL,
  `permissions` text NOT NULL,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  PRIMARY KEY (`text`),
  KEY `parent` (`parent`),
  KEY `action` (`action`),
  KEY `namespace` (`namespace`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_menus`
--

INSERT INTO `modx_menus` (`text`, `parent`, `action`, `description`, `icon`, `menuindex`, `params`, `handler`, `permissions`, `namespace`) VALUES
('topnav', '', '', 'topnav_desc', '', 0, '', '', '', 'core'),
('site', 'topnav', '', '', '', 0, '', '', 'menu_site', 'core'),
('new_resource', 'site', 'resource/create', 'new_resource_desc', '', 0, '', '', 'new_document', 'core'),
('preview', 'site', '', 'preview_desc', '', 4, '', 'MODx.preview(); return false;', '', 'core'),
('import_site', 'site', 'system/import/html', 'import_site_desc', '', 5, '', '', 'import_static', 'core'),
('import_resources', 'site', 'system/import', 'import_resources_desc', '', 6, '', '', 'import_static', 'core'),
('resource_groups', 'site', 'security/resourcegroup', 'resource_groups_desc', '', 7, '', '', 'access_permissions', 'core'),
('content_types', 'site', 'system/contenttype', 'content_types_desc', '', 8, '', '', 'content_types', 'core'),
('media', 'topnav', '', 'media_desc', '', 1, '', '', 'file_manager', 'core'),
('file_browser', 'media', 'media/browser', 'file_browser_desc', '', 0, '', '', 'file_manager', 'core'),
('sources', 'media', 'source', 'sources_desc', '', 1, '', '', 'sources', 'core'),
('components', 'topnav', '', '', '', 2, '', '', 'components', 'core'),
('installer', 'components', 'workspaces', 'installer_desc', '', 0, '', '', 'packages', 'core'),
('manage', 'topnav', '', '', '', 3, '', '', 'menu_tools', 'core'),
('users', 'manage', 'security/user', 'user_management_desc', '', 0, '', '', 'view_user', 'core'),
('refresh_site', 'manage', '', 'refresh_site_desc', '', 1, '', 'MODx.clearCache(); return false;', 'empty_cache', 'core'),
('refreshuris', 'refresh_site', '', 'refreshuris_desc', '', 0, '', 'MODx.refreshURIs(); return false;', 'empty_cache', 'core'),
('remove_locks', 'manage', '', 'remove_locks_desc', '', 2, '', '\nMODx.msg.confirm({\n    title: _(''remove_locks'')\n    ,text: _(''confirm_remove_locks'')\n    ,url: MODx.config.connectors_url\n    ,params: {\n        action: ''system/remove_locks''\n    }\n    ,listeners: {\n        ''success'': {fn:function() {\n            var tree = Ext.getCmp("modx-resource-tree");\n            if (tree && tree.rendered) {\n                tree.refresh();\n            }\n         },scope:this}\n    }\n});', 'remove_locks', 'core'),
('flush_access', 'manage', '', 'flush_access_desc', '', 3, '', 'MODx.msg.confirm({\n    title: _(''flush_access'')\n    ,text: _(''flush_access_confirm'')\n    ,url: MODx.config.connector_url\n    ,params: {\n        action: ''security/access/flush''\n    }\n    ,listeners: {\n        ''success'': {fn:function() { location.href = ''./''; },scope:this}\n    }\n});', 'access_permissions', 'core'),
('flush_sessions', 'manage', '', 'flush_sessions_desc', '', 4, '', 'MODx.msg.confirm({\n    title: _(''flush_sessions'')\n    ,text: _(''flush_sessions_confirm'')\n    ,url: MODx.config.connector_url\n    ,params: {\n        action: ''security/flush''\n    }\n    ,listeners: {\n        ''success'': {fn:function() { location.href = ''./''; },scope:this}\n    }\n});', 'flush_sessions', 'core'),
('reports', 'manage', '', 'reports_desc', '', 5, '', '', 'menu_reports', 'core'),
('site_schedule', 'reports', 'resource/site_schedule', 'site_schedule_desc', '', 0, '', '', 'view_document', 'core'),
('view_logging', 'reports', 'system/logs', 'view_logging_desc', '', 1, '', '', 'logs', 'core'),
('eventlog_viewer', 'reports', 'system/event', 'eventlog_viewer_desc', '', 2, '', '', 'view_eventlog', 'core'),
('view_sysinfo', 'reports', 'system/info', 'view_sysinfo_desc', '', 3, '', '', 'view_sysinfo', 'core'),
('usernav', '', '', 'usernav_desc', '', 0, '', '', '', 'core'),
('user', 'usernav', '', '', '<span id="user-avatar">{$userImage}</span> <span id="user-username">{$username}</span>', 5, '', '', 'menu_user', 'core'),
('profile', 'user', 'security/profile', 'profile_desc', '', 0, '', '', 'change_profile', 'core'),
('messages', 'user', 'security/message', 'messages_desc', '', 1, '', '', 'messages', 'core'),
('logout', 'user', 'security/logout', 'logout_desc', '', 2, '', 'MODx.logout(); return false;', 'logout', 'core'),
('admin', 'usernav', '', '', '<i class="icon-gear icon icon-large"></i>', 6, '', '', 'settings', 'core'),
('system_settings', 'admin', 'system/settings', 'system_settings_desc', '', 0, '', '', 'settings', 'core'),
('bespoke_manager', 'admin', 'security/forms', 'bespoke_manager_desc', '', 1, '', '', 'customize_forms', 'core'),
('dashboards', 'admin', 'system/dashboards', 'dashboards_desc', '', 2, '', '', 'dashboards', 'core'),
('contexts', 'admin', 'context', 'contexts_desc', '', 3, '', '', 'view_context', 'core'),
('edit_menu', 'admin', 'system/action', 'edit_menu_desc', '', 4, '', '', 'actions', 'core'),
('acls', 'admin', 'security/permission', 'acls_desc', '', 5, '', '', 'access_permissions', 'core'),
('propertysets', 'admin', 'element/propertyset', 'propertysets_desc', '', 6, '', '', 'property_sets', 'core'),
('lexicon_management', 'admin', 'workspaces/lexicon', 'lexicon_management_desc', '', 7, '', '', 'lexicons', 'core'),
('namespaces', 'admin', 'workspaces/namespace', 'namespaces_desc', '', 8, '', '', 'namespaces', 'core'),
('about', 'usernav', 'help', '', '<i class="icon-question-circle icon icon-large"></i>', 7, '', '', 'help', 'core'),
('gallery', 'components', '1', 'gallery.menu_desc', 'images/icons/plugin.gif', 0, '', '', '', 'core'),
('formit', 'components', '2', 'formit.menu_desc', 'images/icons/plugin.gif', 0, '', '', '', 'core');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_namespaces`
--

CREATE TABLE IF NOT EXISTS `modx_namespaces` (
  `name` varchar(40) NOT NULL DEFAULT '',
  `path` text,
  `assets_path` text,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_namespaces`
--

INSERT INTO `modx_namespaces` (`name`, `path`, `assets_path`) VALUES
('core', '{core_path}', '{assets_path}'),
('wayfinder', '{core_path}components/wayfinder/', ''),
('tinymcerte', '{core_path}components/tinymcerte/', '{assets_path}components/tinymcerte/'),
('tinymce', '{core_path}components/tinymce/', NULL),
('phpthumbof', '{core_path}components/phpthumbof/', NULL),
('gallery', '{core_path}components/gallery/', '/Users/theboxer/www/modx/pkgs/gallery/assets/components/gallery/'),
('formit', '{core_path}components/formit/', '{assets_path}components/formit/'),
('codemirror', '{core_path}components/codemirror/', '');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_property_set`
--

CREATE TABLE IF NOT EXISTS `modx_property_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `category` int(10) NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `properties` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_register_messages`
--

CREATE TABLE IF NOT EXISTS `modx_register_messages` (
  `topic` int(10) unsigned NOT NULL,
  `id` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `valid` datetime NOT NULL,
  `accessed` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `accesses` int(10) unsigned NOT NULL DEFAULT '0',
  `expires` int(20) NOT NULL DEFAULT '0',
  `payload` mediumtext NOT NULL,
  `kill` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`topic`,`id`),
  KEY `created` (`created`),
  KEY `valid` (`valid`),
  KEY `accessed` (`accessed`),
  KEY `accesses` (`accesses`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_register_messages`
--

INSERT INTO `modx_register_messages` (`topic`, `id`, `created`, `valid`, `accessed`, `accesses`, `expires`, `payload`, `kill`) VALUES
(1, 'eccbc87e4b5ce2fe28308fd9f2a7baf3', '2016-02-17 23:19:40', '2016-02-17 23:19:40', NULL, 0, 1455740740, 'if (time() > 1455740740) return null;\nreturn 1;\n', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_register_queues`
--

CREATE TABLE IF NOT EXISTS `modx_register_queues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `modx_register_queues`
--

INSERT INTO `modx_register_queues` (`id`, `name`, `options`) VALUES
(1, 'locks', 'a:1:{s:9:"directory";s:5:"locks";}'),
(2, 'resource_reload', 'a:1:{s:9:"directory";s:15:"resource_reload";}');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_register_topics`
--

CREATE TABLE IF NOT EXISTS `modx_register_topics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `queue` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  KEY `queue` (`queue`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `modx_register_topics`
--

INSERT INTO `modx_register_topics` (`id`, `queue`, `name`, `created`, `updated`, `options`) VALUES
(1, 1, '/resource/', '2016-02-17 17:29:26', NULL, NULL),
(2, 2, '/resourcereload/', '2016-02-17 17:29:33', NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_session`
--

CREATE TABLE IF NOT EXISTS `modx_session` (
  `id` varchar(255) NOT NULL DEFAULT '',
  `access` int(20) unsigned NOT NULL,
  `data` mediumtext,
  PRIMARY KEY (`id`),
  KEY `access` (`access`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_session`
--

INSERT INTO `modx_session` (`id`, `access`, `data`) VALUES
('6b6mkm3ku0u5j62s18vfa031p0', 1455820940, 'modx.user.contextTokens|a:1:{s:3:"mgr";i:1;}modx.mgr.user.token|s:52:"modx56c482d65776f8.31269366_156c482e8c511f2.48241784";modx.mgr.session.cookie.lifetime|i:0;modx.mgr.user.config|a:0:{}modx.user.1.userGroups|a:1:{i:0;i:1;}newResourceTokens|a:161:{i:0;s:23:"56c483bd7f7b18.10566322";i:1;s:23:"56c483c67ee2d2.25239301";i:2;s:23:"56c483ce905242.96883156";i:3;s:23:"56c4970d99ff47.70118687";i:4;s:23:"56c498622a8561.95733093";i:5;s:23:"56c4bf3d585a63.17016296";i:6;s:23:"56c4bf5eafd0f4.20459879";i:7;s:23:"56c4bf68986681.80858399";i:8;s:23:"56c4c341885628.67481351";i:9;s:23:"56c4c3547dcbf6.39078207";i:10;s:23:"56c4c363791ee6.91250110";i:11;s:23:"56c4c375dbbb86.47289492";i:12;s:23:"56c4c37b49f376.33316339";i:13;s:23:"56c4c38842d275.22512108";i:14;s:23:"56c4c414cdef42.74366821";i:15;s:23:"56c4c428addd26.22146663";i:16;s:23:"56c4c43793d3d7.89926234";i:17;s:23:"56c4c4435c50a2.93811125";i:18;s:23:"56c4c462d8a953.85360927";i:19;s:23:"56c4cfc893fca2.29425238";i:20;s:23:"56c4cfd36cf266.84716534";i:21;s:23:"56c4d00e4eeda9.61984352";i:22;s:23:"56c4d02bb45914.67922365";i:23;s:23:"56c4d02fec9707.90864206";i:24;s:23:"56c4d04258e775.58224429";i:25;s:23:"56c4d461ca67b5.06955805";i:26;s:23:"56c4d4685b1981.16450780";i:27;s:23:"56c4d5cd643dc6.02791964";i:28;s:23:"56c4d5dc735943.64623696";i:29;s:23:"56c4d5e8e7b219.31750171";i:30;s:23:"56c4d5f2c0dd60.91158723";i:31;s:23:"56c4d622a31d76.37359103";i:32;s:23:"56c4d66bdc3595.04186724";i:33;s:23:"56c4d6e36398d3.79982159";i:34;s:23:"56c4d6f9597ac3.33196253";i:35;s:23:"56c4d6ff674a16.09301714";i:36;s:23:"56c4d81e555685.75890329";i:37;s:23:"56c4d987eb77d7.95552679";i:38;s:23:"56c4da490a4c24.46092641";i:39;s:23:"56c4da5096b6e8.44819063";i:40;s:23:"56c4da633bab89.97085681";i:41;s:23:"56c4da7fbbaab4.05077678";i:42;s:23:"56c4da871bd718.07025609";i:43;s:23:"56c4da93ade448.08328836";i:44;s:23:"56c4dab0212662.26958036";i:45;s:23:"56c4dac82d7770.16494056";i:46;s:23:"56c4dada08ede9.51121967";i:47;s:23:"56c4dae129cba7.68274244";i:48;s:23:"56c4db24622cf2.41089399";i:49;s:23:"56c4dc0b429f52.04426749";i:50;s:23:"56c4dc13cc1f36.19284909";i:51;s:23:"56c4dc31bb7bc9.18951540";i:52;s:23:"56c4dc3700bb96.12723916";i:53;s:23:"56c4dc45733778.86493612";i:54;s:23:"56c4dd5979c2f0.59681007";i:55;s:23:"56c4dde218d889.03868127";i:56;s:23:"56c4de565a25d4.54684339";i:57;s:23:"56c4de5ea300a2.04126496";i:58;s:23:"56c4de7076cb76.28401209";i:59;s:23:"56c4de78f13003.19019847";i:60;s:23:"56c4deb9e0f4f4.70622755";i:61;s:23:"56c4df12a229c3.63031678";i:62;s:23:"56c4df28122c56.97519429";i:63;s:23:"56c4df2dccafc0.65044627";i:64;s:23:"56c4df4ce517d9.16612088";i:65;s:23:"56c4df4d68db89.26365309";i:66;s:23:"56c4df5e467723.01304550";i:67;s:23:"56c4df70d88ba4.92313336";i:68;s:23:"56c4df84370859.87946108";i:69;s:23:"56c4df886203b6.32507493";i:70;s:23:"56c4df9a8a2ab2.89646486";i:71;s:23:"56c4dfaa124cd5.58413082";i:72;s:23:"56c4dfb7318911.44535348";i:73;s:23:"56c4e60d3e8504.65490961";i:74;s:23:"56c4e6aeac0562.38471911";i:75;s:23:"56c4e6b6b6f087.20457666";i:76;s:23:"56c4e6bfe68311.50053664";i:77;s:23:"56c4e6e0e552e3.70430022";i:78;s:23:"56c4e6ecc32ec6.88894575";i:79;s:23:"56c4e701ec3bc6.23838334";i:80;s:23:"56c4e706b56ff9.12962695";i:81;s:23:"56c4e7ebe22c00.53181677";i:82;s:23:"56c4e84cda03e8.86947774";i:83;s:23:"56c4e85d0b5f89.50480530";i:84;s:23:"56c4ea50935cb2.97272823";i:85;s:23:"56c4eb24f1f750.81946581";i:86;s:23:"56c4eb9d4fed64.82897177";i:87;s:23:"56c4eba2e29ff0.51340167";i:88;s:23:"56c4ec1ee03788.04091845";i:89;s:23:"56c4f13361c7c1.24236497";i:90;s:23:"56c4f1da4425a1.95006598";i:91;s:23:"56c4f29f195ce5.85295350";i:92;s:23:"56c4f2b11fa408.55783861";i:93;s:23:"56c4f2ba88c0f0.13727375";i:94;s:23:"56c4f427516086.55778219";i:95;s:23:"56c4f70421b248.27076628";i:96;s:23:"56c4f9e7e5f089.79650432";i:97;s:23:"56c4f9f0780050.70359019";i:98;s:23:"56c4f9f11ecf97.07737224";i:99;s:23:"56c4fa0e13eb66.02496966";i:100;s:23:"56c4fa297c32a7.75384478";i:101;s:23:"56c4fa495eb669.55227083";i:102;s:23:"56c59c544604c1.43173462";i:103;s:23:"56c59e104ff782.87546252";i:104;s:23:"56c59e2836ab42.72777206";i:105;s:23:"56c59e36b8ac58.32389844";i:106;s:23:"56c59e3bed7fc4.70741618";i:107;s:23:"56c59e62df2616.26419880";i:108;s:23:"56c59eb2430ef0.23361019";i:109;s:23:"56c59f0de0bec9.64709278";i:110;s:23:"56c59f183389b6.85885887";i:111;s:23:"56c59f2ab37f65.14935567";i:112;s:23:"56c5a192c4ce55.97959456";i:113;s:23:"56c5a4271909f8.86724671";i:114;s:23:"56c5acf0c0f145.33167605";i:115;s:23:"56c5ad268ec801.66897683";i:116;s:23:"56c5ad32836b00.98736095";i:117;s:23:"56c5add3595af3.70350735";i:118;s:23:"56c5ae482c6bb5.42626881";i:119;s:23:"56c5ae935a8a89.96127464";i:120;s:23:"56c5aed63f84c1.76460411";i:121;s:23:"56c5af12845667.06383077";i:122;s:23:"56c5af1fc14ed7.25115328";i:123;s:23:"56c5b07be02b43.19050587";i:124;s:23:"56c5b0a2aae682.51818116";i:125;s:23:"56c5b0d6945298.90606128";i:126;s:23:"56c5b382ebc8a9.68296226";i:127;s:23:"56c5b3fd7ede06.93597317";i:128;s:23:"56c5b435bddfc9.71668599";i:129;s:23:"56c5b451e3d6a6.63072939";i:130;s:23:"56c5b467c93284.73909503";i:131;s:23:"56c5b5602a3149.74893531";i:132;s:23:"56c5e7c5124c08.08581008";i:133;s:23:"56c5e8d4ec0318.54937404";i:134;s:23:"56c5e910057ee6.54862542";i:135;s:23:"56c5e929120d96.21646415";i:136;s:23:"56c5e944a8c7d5.47756539";i:137;s:23:"56c5e956c3ffa9.01609014";i:138;s:23:"56c5e95cce22e0.86423322";i:139;s:23:"56c5ebdcb1c8a4.34557273";i:140;s:23:"56c5ebe2e6fbd1.09643951";i:141;s:23:"56c5eca5ced1a5.89915140";i:142;s:23:"56c5ef0bec58f7.20566491";i:143;s:23:"56c5ef19bd95c4.60032812";i:144;s:23:"56c5ef8a4856f0.08410488";i:145;s:23:"56c5efe2d5ee81.83808661";i:146;s:23:"56c5f163192a85.55405400";i:147;s:23:"56c5f1a7db49b3.23742100";i:148;s:23:"56c5f264402088.23035105";i:149;s:23:"56c5f379cf8721.18351862";i:150;s:23:"56c5f3855c5326.08954798";i:151;s:23:"56c5f38d118573.69953075";i:152;s:23:"56c5f450695d79.45182652";i:153;s:23:"56c5f75e218159.94052899";i:154;s:23:"56c603ce231f64.49550694";i:155;s:23:"56c603d9383255.01176785";i:156;s:23:"56c606ab65c448.61470705";i:157;s:23:"56c607ff511703.37587995";i:158;s:23:"56c60a5098e892.66795678";i:159;s:23:"56c60fe4db61d7.04608597";i:160;s:23:"56c6108c8a1161.65941475";}'),
('8iv1k9tb8u73a2gntluau65r84', 1455739269, 'modx.user.0.resourceGroups|a:1:{s:3:"web";a:0:{}}modx.user.0.attributes|a:1:{s:3:"web";a:5:{s:16:"modAccessContext";a:1:{s:3:"web";a:1:{i:0;a:3:{s:9:"principal";i:0;s:9:"authority";s:1:"0";s:6:"policy";a:1:{s:4:"load";b:1;}}}}s:22:"modAccessResourceGroup";a:0:{}s:17:"modAccessCategory";a:0:{}s:28:"sources.modAccessMediaSource";a:0:{}s:18:"modAccessNamespace";a:0:{}}}modx.user.contextTokens|a:0:{}'),
('tdg6klmgohvtq44l6s2eeqbrb7', 1455739270, 'modx.user.contextTokens|a:0:{}'),
('dqjjsdohnk0fo90oqheva9jno3', 1455739270, 'modx.user.contextTokens|a:0:{}'),
('90k4s9qht7md4mrms1fn251gc6', 1455739270, 'modx.user.contextTokens|a:0:{}'),
('oied64v8lssiv1avji46b8m905', 1455739270, 'modx.user.contextTokens|a:0:{}'),
('8t96n8ev2e41l0atd6ektls2l1', 1455739270, 'modx.user.contextTokens|a:0:{}'),
('5vkofuncous6at99dcc8oqor22', 1455739270, 'modx.user.contextTokens|a:0:{}'),
('2bf9cvjdtd43pqs0sts6m300j2', 1455739270, 'modx.user.contextTokens|a:0:{}'),
('jm80jlh2dradsopm0hhiefbte6', 1455848848, 'modx.user.contextTokens|a:1:{s:3:"mgr";i:1;}modx.user.0.resourceGroups|a:1:{s:3:"web";a:0:{}}modx.user.0.attributes|a:1:{s:3:"web";a:5:{s:16:"modAccessContext";a:1:{s:3:"web";a:1:{i:0;a:3:{s:9:"principal";i:0;s:9:"authority";s:1:"0";s:6:"policy";a:1:{s:4:"load";b:1;}}}}s:22:"modAccessResourceGroup";a:0:{}s:17:"modAccessCategory";a:0:{}s:28:"sources.modAccessMediaSource";a:0:{}s:18:"modAccessNamespace";a:0:{}}}modx.mgr.user.token|s:52:"modx56c482d65776f8.31269366_156c61a89376f10.82887062";modx.mgr.session.cookie.lifetime|i:0;modx.mgr.user.config|a:0:{}newResourceTokens|a:50:{i:0;s:23:"56c61a94def0a4.77048195";i:1;s:23:"56c61ef5989062.42238145";i:2;s:23:"56c6232407f832.12496383";i:3;s:23:"56c62567895983.84508803";i:4;s:23:"56c626fbbcdef3.52616862";i:5;s:23:"56c629aee95336.25426153";i:6;s:23:"56c62a247ee8b4.00461282";i:7;s:23:"56c62c9b75a401.13188700";i:8;s:23:"56c63387ee6a53.47470219";i:9;s:23:"56c633a04a7987.44892475";i:10;s:23:"56c633a6c82a60.55499545";i:11;s:23:"56c634a41689b8.50597636";i:12;s:23:"56c634d15c82b2.73818452";i:13;s:23:"56c6359e808517.70923876";i:14;s:23:"56c636a190bab9.17086898";i:15;s:23:"56c636db2929f4.08034042";i:16;s:23:"56c63a3b332a68.69663723";i:17;s:23:"56c63e2cae9d13.63622268";i:18;s:23:"56c63edf185b66.94053138";i:19;s:23:"56c63efe5c43a9.21223601";i:20;s:23:"56c63f19381789.77023652";i:21;s:23:"56c63f23197792.72731925";i:22;s:23:"56c63f2b34af76.26626726";i:23;s:23:"56c63f93a76471.27898794";i:24;s:23:"56c6402be03515.18117972";i:25;s:23:"56c64049dd8ea3.37932435";i:26;s:23:"56c64faed80f18.32519586";i:27;s:23:"56c650f3a68004.90382803";i:28;s:23:"56c651a84362b0.60952873";i:29;s:23:"56c65eb21a3248.78748318";i:30;s:23:"56c65fb70236c2.86348894";i:31;s:23:"56c660b0c1efd7.49499151";i:32;s:23:"56c661e2adb3a7.33178135";i:33;s:23:"56c669b9ef7ea2.22689657";i:34;s:23:"56c669e102fe82.00219785";i:35;s:23:"56c669eb1b3283.96586900";i:36;s:23:"56c66a17d9db11.90564986";i:37;s:23:"56c66a2ad48417.69075267";i:38;s:23:"56c66a6d0841f4.15722202";i:39;s:23:"56c66a7da134e6.27666835";i:40;s:23:"56c66bcce481e2.05497956";i:41;s:23:"56c66c9f8fa540.51459834";i:42;s:23:"56c66fb66faa02.73313194";i:43;s:23:"56c66fe3cd2932.40922957";i:44;s:23:"56c670086ee236.07707631";i:45;s:23:"56c6734be11976.54604250";i:46;s:23:"56c67372d690a3.38666175";i:47;s:23:"56c67d1d39b746.16584233";i:48;s:23:"56c67d7fe4a799.32378154";i:49;s:23:"56c67d9055ad44.16936863";}modx.user.1.userGroups|a:1:{i:0;i:1;}'),
('vapqfeid3vjo1qmoceohfpoe16', 1455808942, 'modx.user.0.resourceGroups|a:1:{s:3:"web";a:0:{}}modx.user.0.attributes|a:1:{s:3:"web";a:5:{s:16:"modAccessContext";a:1:{s:3:"web";a:1:{i:0;a:3:{s:9:"principal";i:0;s:9:"authority";s:1:"0";s:6:"policy";a:1:{s:4:"load";b:1;}}}}s:22:"modAccessResourceGroup";a:0:{}s:17:"modAccessCategory";a:0:{}s:28:"sources.modAccessMediaSource";a:0:{}s:18:"modAccessNamespace";a:0:{}}}modx.user.contextTokens|a:0:{}'),
('uaoj9uepr31etp5s017l4t2k16', 1455847429, 'modx.user.0.resourceGroups|a:1:{s:3:"web";a:0:{}}modx.user.0.attributes|a:1:{s:3:"web";a:5:{s:16:"modAccessContext";a:1:{s:3:"web";a:1:{i:0;a:3:{s:9:"principal";i:0;s:9:"authority";s:1:"0";s:6:"policy";a:1:{s:4:"load";b:1;}}}}s:22:"modAccessResourceGroup";a:0:{}s:17:"modAccessCategory";a:0:{}s:28:"sources.modAccessMediaSource";a:0:{}s:18:"modAccessNamespace";a:0:{}}}modx.user.contextTokens|a:0:{}');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_content`
--

CREATE TABLE IF NOT EXISTS `modx_site_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL DEFAULT 'document',
  `contentType` varchar(50) NOT NULL DEFAULT 'text/html',
  `pagetitle` varchar(255) NOT NULL DEFAULT '',
  `longtitle` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) DEFAULT '',
  `link_attributes` varchar(255) NOT NULL DEFAULT '',
  `published` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pub_date` int(20) NOT NULL DEFAULT '0',
  `unpub_date` int(20) NOT NULL DEFAULT '0',
  `parent` int(10) NOT NULL DEFAULT '0',
  `isfolder` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `introtext` text,
  `content` mediumtext,
  `richtext` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` int(10) NOT NULL DEFAULT '0',
  `menuindex` int(10) NOT NULL DEFAULT '0',
  `searchable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `cacheable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `createdby` int(10) NOT NULL DEFAULT '0',
  `createdon` int(20) NOT NULL DEFAULT '0',
  `editedby` int(10) NOT NULL DEFAULT '0',
  `editedon` int(20) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deletedon` int(20) NOT NULL DEFAULT '0',
  `deletedby` int(10) NOT NULL DEFAULT '0',
  `publishedon` int(20) NOT NULL DEFAULT '0',
  `publishedby` int(10) NOT NULL DEFAULT '0',
  `menutitle` varchar(255) NOT NULL DEFAULT '',
  `donthit` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privateweb` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privatemgr` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content_dispo` tinyint(1) NOT NULL DEFAULT '0',
  `hidemenu` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `class_key` varchar(100) NOT NULL DEFAULT 'modDocument',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  `content_type` int(11) unsigned NOT NULL DEFAULT '1',
  `uri` text,
  `uri_override` tinyint(1) NOT NULL DEFAULT '0',
  `hide_children_in_tree` tinyint(1) NOT NULL DEFAULT '0',
  `show_in_tree` tinyint(1) NOT NULL DEFAULT '1',
  `properties` mediumtext,
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`),
  KEY `published` (`published`),
  KEY `pub_date` (`pub_date`),
  KEY `unpub_date` (`unpub_date`),
  KEY `parent` (`parent`),
  KEY `isfolder` (`isfolder`),
  KEY `template` (`template`),
  KEY `menuindex` (`menuindex`),
  KEY `searchable` (`searchable`),
  KEY `cacheable` (`cacheable`),
  KEY `hidemenu` (`hidemenu`),
  KEY `class_key` (`class_key`),
  KEY `context_key` (`context_key`),
  KEY `uri` (`uri`(333)),
  KEY `uri_override` (`uri_override`),
  KEY `hide_children_in_tree` (`hide_children_in_tree`),
  KEY `show_in_tree` (`show_in_tree`),
  KEY `cache_refresh_idx` (`parent`,`menuindex`,`id`),
  FULLTEXT KEY `content_ft_idx` (`pagetitle`,`longtitle`,`description`,`introtext`,`content`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=22 ;

--
-- Дамп данных таблицы `modx_site_content`
--

INSERT INTO `modx_site_content` (`id`, `type`, `contentType`, `pagetitle`, `longtitle`, `description`, `alias`, `link_attributes`, `published`, `pub_date`, `unpub_date`, `parent`, `isfolder`, `introtext`, `content`, `richtext`, `template`, `menuindex`, `searchable`, `cacheable`, `createdby`, `createdon`, `editedby`, `editedon`, `deleted`, `deletedon`, `deletedby`, `publishedon`, `publishedby`, `menutitle`, `donthit`, `privateweb`, `privatemgr`, `content_dispo`, `hidemenu`, `class_key`, `context_key`, `content_type`, `uri`, `uri_override`, `hide_children_in_tree`, `show_in_tree`, `properties`) VALUES
(1, 'document', 'text/html', 'Проекты', '', '', 'index', '', 1, 0, 0, 0, 1, '', '<h1> </h1>', 1, 2, 1, 1, 1, 1, 1455719135, 1, 1455812590, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'index/', 0, 0, 1, NULL),
(2, 'document', 'text/html', 'О себе', '', '', 'test', '', 1, 0, 0, 0, 0, '', '', 1, 2, 2, 1, 1, 1, 1455735649, 1, 1455735910, 0, 0, 0, 1455735840, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'test.html', 0, 0, 1, NULL),
(7, 'document', 'text/html', 'Buksmania', '', '', 'buksmania', '', 0, 0, 0, 1, 0, '', '<p>dfbdfbdfbd</p>', 1, 2, 0, 1, 1, 1, 1455742888, 1, 1455829933, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'index/buksmania.html', 0, 0, 1, NULL),
(8, 'document', 'text/html', 'Gigabyte', '', '', 'gigabyte', '', 0, 0, 0, 1, 0, '', '', 1, 2, 1, 1, 1, 1, 1455747768, 1, 1455829912, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'index/gigabyte.html', 0, 0, 1, NULL),
(9, 'document', 'text/html', 'TestSite', '', '', 'alexander', '', 1, 0, 0, 1, 0, '', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate saepe tempora eligendi fugit dignissimos odio eaque. Eligendi excepturi praesentium facere commodi laborum, ut, ab ullam necessitatibus nulla eius reiciendis aut.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate saepe tempora eligendi fugit dignissimos odio eaque. Eligendi excepturi praesentium facere commodi laborum, ut, ab ullam necessitatibus nulla eius reiciendis aut.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate saepe tempora eligendi fugit dignissimos odio eaque. Eligendi excepturi praesentium facere commodi laborum, ut, ab ullam necessitatibus nulla eius reiciendis aut.</p>', 1, 2, 2, 1, 1, 1, 1455749703, 1, 1455837135, 0, 0, 0, 1455749700, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'index/alexander.html', 0, 0, 1, NULL),
(10, 'document', 'text/html', 'Сайдбар', '', '', 'сайдбар', '', 1, 0, 0, 0, 1, '', '', 1, 2, 2, 1, 1, 1, 1455791668, 1, 1455841781, 0, 0, 0, 1455841740, 1, '', 0, 0, 0, 0, 1, 'modDocument', 'web', 1, 'сайдбар/', 0, 0, 1, NULL),
(11, 'document', 'text/html', 'Аватар', '', '', 'аватар', '', 1, 0, 0, 10, 0, '', '', 1, 2, 0, 1, 1, 1, 1455791763, 1, 1455828149, 0, 0, 0, 1455791760, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'сайдбар/аватар.html', 0, 0, 1, NULL),
(12, 'document', 'text/html', 'О себе', '', '', 'о-себе', '', 1, 0, 0, 10, 0, '', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa at minus maxime libero eveniet consectetur laborum repellendus deserunt alias enim quasi, necessitatibus eum vel sunt nobis aperiam. Ipsum, provident, dolor.</p>', 1, 2, 1, 1, 1, 1, 1455795504, 1, 1455795837, 0, 0, 0, 1455795480, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'сайдбар/о-себе.html', 0, 0, 1, NULL),
(13, 'document', 'text/html', 'Контакты', '', '', 'контакты', '', 1, 0, 0, 10, 1, '', '', 1, 2, 2, 1, 1, 1, 1455795997, 1, 1455830212, 0, 0, 0, 1455795960, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'сайдбар/контакты/', 0, 0, 1, NULL),
(14, 'document', 'text/html', 'e-mail', 'e-mail', '', 'instagram', '', 1, 0, 0, 13, 0, '', '', 1, 2, 2, 1, 1, 1, 1455796436, 1, 1455841250, 0, 0, 0, 1455797100, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'сайдбар/контакты/instagram.html', 0, 0, 1, NULL),
(18, 'document', 'text/html', 'Навыки', '', '', 'навыки', '', 1, 0, 0, 10, 1, '', '', 1, 2, 3, 1, 1, 1, 1455843806, 1, 1455843843, 0, 0, 0, 1455843780, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'сайдбар/навыки/', 0, 0, 1, NULL),
(16, 'document', 'text/html', 'Вконтакте', 'id19473263', '', 'vk', '', 1, 0, 0, 13, 0, '', '', 1, 2, 4, 1, 1, 1, 1455797349, 1, 1455841479, 0, 0, 0, 1455797340, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'сайдбар/контакты/vk.html', 0, 0, 1, NULL),
(19, 'document', 'text/html', 'html5', '', '', 'html', '', 1, 0, 0, 18, 0, '', '', 1, 2, 0, 1, 1, 1, 1455843880, 1, 1455848844, 0, 0, 0, 1455843840, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'сайдбар/навыки/html.html', 0, 0, 1, NULL),
(20, 'document', 'text/html', 'css3', '', '', 'css3', '', 1, 0, 0, 18, 0, '', '', 1, 2, 1, 1, 1, 1, 1455845381, 1, 1455848827, 0, 0, 0, 1455845340, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'сайдбар/навыки/css3.html', 0, 0, 1, NULL),
(21, 'document', 'text/html', 'js', '', '', 'js', '', 1, 0, 0, 18, 0, '', '', 1, 2, 2, 1, 1, 1, 1455846256, 1, 1455848855, 0, 0, 0, 1455846240, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'сайдбар/навыки/js.html', 0, 0, 1, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_htmlsnippets`
--

CREATE TABLE IF NOT EXISTS `modx_site_htmlsnippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT 'Chunk',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- Дамп данных таблицы `modx_site_htmlsnippets`
--

INSERT INTO `modx_site_htmlsnippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `static`, `static_file`) VALUES
(1, 0, 0, 'galAlbumRowTpl', '', 0, 3, 0, '<li[[+cls:notempty=` class="[[+cls]]"`]]><a href="[[~[[*id]]? &[[+albumRequestVar]]=`[[+id]]`]]">[[+showName:notempty=`[[+name]]`]]</a></li>', 0, '', 0, ''),
(2, 0, 0, 'galItemThumb', '', 0, 3, 0, '<div class="[[+cls]]">\n    <a href="[[+linkToImage:if=`[[+linkToImage]]`:is=`1`:then=`[[+image_absolute]]`:else=`[[~[[*id]]?\n            &[[+imageGetParam]]=`[[+id]]`\n            &[[+albumRequestVar]]=`[[+album]]`\n            &[[+tagRequestVar]]=`[[+tag]]` ]]`]]" title="[[+name]]" [[+link_attributes]]>\n\n        <img class="[[+imgCls]]" src="[[+thumbnail]]" alt="[[+name]]" [[+image_attributes]] />\n    </a>\n</div>', 0, '', 0, ''),
(3, 1, 0, 'portfolio-header', '', 0, 6, 0, '\n<header>\n  <div class="h_wrap" id="top_content">\n	<div class="top_name">\n	  <h1><a href="[[++site_url]]">alexander polyansky</a></h1>\n	</div>\n	<nav class="top_menu">\n	  <div class="top_menu_wrap">\n		[[Wayfinder? \n		&startId=`0`\n		&level=`1`\n		&outerTpl = `wayOuterTpl`\n		&rolTpl = `wayRolTpl`]]\n	  </div>\n	  <div class="buttom_menu">\n		<span class="sandwich">\n		  <span class="sw-topper"></span>\n		  <span class="sw-bottom"></span>\n		  <span class="sw-footer"></span>\n		</span>\n	  </div>\n	</nav>\n  </div>\n</header>', 0, 'a:0:{}', 0, ''),
(7, 1, 0, 'portfolio-section-jobs', '', 0, 6, 0, '<section class="section_job darken" id="work_1">\n  <div class="logo_job_wrap">\n	<img src="[[+tv.jobs_img]]" alt="[[+pagetitle]]" title="[[+pagetitle]]">\n  </div>\n  <h3 class="jobs_name">[[+pagetitle]]</h3>\n  <p class="description_job">[[+content:strip_tags]]</p>\n  <div class="gallery_job ">\n\n		[[!Gallery? &album=`[[+tv.galery]]` &containerTpl=`NewGalleryAlbumTpl` &thumbWidth=`300` &thumbHeight=`250` &thumbTpl=`NewGalItemThumb` &imageWidth=`750` &imageHeight=`800`]]\n\n  </div>\n</section>\n', 0, 'a:0:{}', 0, ''),
(4, 1, 0, 'portfolio-sidebar', '', 0, 6, 0, '<article class="sideBar">\n  <section class="avatar">\n	[[!getResources? &parents=`-1` &resources=`11` &tpl=`portfolio-sidebar-avatar` &includeTVs=`image`]]\n  </section>\n  <section class="about">\n	[[!getResources? &parents=`-1` &resources=`12` &tpl=`portfolio-sidebar-about` &includeContent=`1`]]\n  </section>\n  <section class="contacts">\n	<h2><span></span>Контакты</h2>\n	[[!getResources?  &parents=`13` &tpl=`portfolio-sidebar-contacts` &includeTVs=`1`]]\n  </section>\n  <section class="skills">\n	<h2><span></span>Навыки</h2>\n	[[!getResources?  &parents=`18` &tpl=`portfolio-sidebar-skills` &includeTVs=`1` &sortdir=`ASC` ]]\n  </section>\n</article>', 0, 'a:0:{}', 0, ''),
(13, 1, 0, 'portfolio-section-galery', '', 0, 9, 0, '<ul >\n [[+thumbnails]]\n</ul>', 0, 'a:0:{}', 0, ''),
(5, 1, 0, 'wayOuterTpl', '', 0, 5, 0, '<ul>\n	[[+wf.wrapper]]\n</ul>', 0, 'a:0:{}', 0, ''),
(6, 1, 0, 'wayRolTpl', '', 0, 5, 0, '<li [[+wf.classes]]>\n	<a href="[[+wf.link]]">[[+wf.linktext]]</a>\n</li>', 0, 'a:0:{}', 0, ''),
(14, 1, 0, 'NewGalleryAlbumTpl', '', 0, 9, 0, '<ul>\n	[[+thumbnails]]\n</ul>', 0, 'a:0:{}', 0, ''),
(15, 1, 0, 'NewGalItemThumb', '', 0, 9, 0, '<li><a href="[[+image]]">\n  <img src="[[+thumbnail]]" alt="" /></a>\n</li>', 0, 'a:0:{}', 0, ''),
(8, 1, 0, 'portfolio-jobs', '', 0, 6, 0, '<div class="jobs_wrap">\n  <div class="jobs_content">\n	<h3>[[+pagetitle]]</h3>\n	<a href="#work_1">подробнее</a>\n  </div>\n  <img src="[[+tv.jobs_img]]" alt="[[+pagetitle]]" title="[[+pagetitle]]">\n</div>', 0, 'a:0:{}', 0, ''),
(11, 1, 0, 'portfolio-sidebar-about', '', 0, 8, 0, '<h2><span></span>[[+pagetitle]]</h2>\n[[+content]]', 0, 'a:0:{}', 0, ''),
(10, 1, 0, 'portfolio-sidebar-avatar', '', 0, 8, 0, '<img src="[[+tv.jobs_img]]" alt="[[+pagetitle]]" title="[[+pagetitle]]">', 0, 'a:0:{}', 0, ''),
(12, 1, 0, 'portfolio-sidebar-contacts', '', 0, 8, 0, '<address><i class="[[+tv.icons]]"></i><a href="[[+tv.contacts]]" target="_blank">[[+pagetitle]]</a></address>', 0, 'a:0:{}', 0, ''),
(16, 1, 0, 'portfolio-sidebar-skills', '', 0, 8, 0, '<div class="indicator">\n  <span class="[[+tv.icons]]"><i>[[+pagetitle]]</i></span>\n  <div class="loader"></div>\n  <div class="num_skill">[[+tv.skills]]/10</div>\n</div>', 0, 'a:0:{}', 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_plugins`
--

CREATE TABLE IF NOT EXISTS `modx_site_plugins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `plugincode` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `disabled` (`disabled`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `modx_site_plugins`
--

INSERT INTO `modx_site_plugins` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `plugincode`, `locked`, `properties`, `disabled`, `moduleguid`, `static`, `static_file`) VALUES
(1, 0, 0, 'TinyMCERTE', '', 0, 2, 0, '/**\n * TinyMCE Rich Tech Editor\n *\n */\n$corePath = $modx->getOption(''tinymcerte.core_path'', null, $modx->getOption(''core_path'', null, MODX_CORE_PATH) . ''components/tinymcerte/'');\n/** @var TinyMCERTE $tinymcerte */\n$tinymcerte = $modx->getService(\n    ''tinymcerte'',\n    ''TinyMCERTE'',\n    $corePath . ''model/tinymcerte/'',\n    array(\n        ''core_path'' => $corePath\n    )\n);\n\n$className = ''TinyMCERTE'' . $modx->event->name;\n$modx->loadClass(''TinyMCERTEPlugin'', $tinymcerte->getOption(''modelPath'') . ''tinymcerte/events/'', true, true);\n$modx->loadClass($className, $tinymcerte->getOption(''modelPath'') . ''tinymcerte/events/'', true, true);\nif (class_exists($className)) {\n    /** @var TinyMCERTEPlugin $handler */\n    $handler = new $className($modx, $scriptProperties);\n    $handler->run();\n}\nreturn;', 0, 'a:0:{}', 0, '', 0, ''),
(2, 0, 0, 'TinyMCE', 'TinyMCE 4.3.3-pl plugin for MODx Revolution', 0, 0, 0, '/**\n * TinyMCE RichText Editor Plugin\n *\n * Events: OnRichTextEditorInit, OnRichTextEditorRegister,\n * OnBeforeManagerPageInit, OnRichTextBrowserInit\n *\n * @author Jeff Whitfield <jeff@collabpad.com>\n * @author Shaun McCormick <shaun@collabpad.com>\n *\n * @var modX $modx\n * @var array $scriptProperties\n *\n * @package tinymce\n * @subpackage build\n */\nif ($modx->event->name == ''OnRichTextEditorRegister'') {\n    $modx->event->output(''TinyMCE'');\n    return;\n}\nrequire_once $modx->getOption(''tiny.core_path'',null,$modx->getOption(''core_path'').''components/tinymce/'').''tinymce.class.php'';\n$tiny = new TinyMCE($modx,$scriptProperties);\n\n$useEditor = $tiny->context->getOption(''use_editor'',false);\n$whichEditor = $tiny->context->getOption(''which_editor'','''');\n\n/* Handle event */\nswitch ($modx->event->name) {\n    case ''OnRichTextEditorInit'':\n        if ($useEditor && $whichEditor == ''TinyMCE'') {\n            unset($scriptProperties[''chunk'']);\n            if (isset($forfrontend) || $modx->context->get(''key'') != ''mgr'') {\n                $def = $tiny->context->getOption(''cultureKey'',$tiny->context->getOption(''manager_language'',''en''));\n                $tiny->properties[''language''] = $modx->getOption(''fe_editor_lang'',array(),$def);\n                $tiny->properties[''frontend''] = true;\n                unset($def);\n            }\n            /* commenting these out as it causes problems with richtext tvs */\n            //if (isset($scriptProperties[''resource'']) && !$resource->get(''richtext'')) return;\n            //if (!isset($scriptProperties[''resource'']) && !$modx->getOption(''richtext_default'',null,false)) return;\n            $tiny->setProperties($scriptProperties);\n            $html = $tiny->initialize();\n            $modx->event->output($html);\n            unset($html);\n        }\n        break;\n    case ''OnRichTextBrowserInit'':\n        if ($useEditor && $whichEditor == ''TinyMCE'') {\n            $inRevo20 = (boolean)version_compare($modx->version[''full_version''],''2.1.0-rc1'',''<'');\n            $modx->getVersionData();\n            $source = $tiny->context->getOption(''default_media_source'',null,1);\n            \n            $modx->controller->addHtml(''<script type="text/javascript">var inRevo20 = ''.($inRevo20 ? 1 : 0).'';MODx.source = "''.$source.''";</script>'');\n            \n            $modx->controller->addJavascript($tiny->config[''assetsUrl''].''jscripts/tiny_mce/tiny_mce_popup.js'');\n            if (file_exists($tiny->config[''assetsPath''].''jscripts/tiny_mce/langs/''.$tiny->properties[''language''].''.js'')) {\n                $modx->controller->addJavascript($tiny->config[''assetsUrl''].''jscripts/tiny_mce/langs/''.$tiny->properties[''language''].''.js'');\n            } else {\n                $modx->controller->addJavascript($tiny->config[''assetsUrl''].''jscripts/tiny_mce/langs/en.js'');\n            }\n            $modx->controller->addJavascript($tiny->config[''assetsUrl''].''tiny.browser.js'');\n            $modx->event->output(''Tiny.browserCallback'');\n        }\n        return '''';\n        break;\n\n   default: break;\n}\nreturn;', 0, 'a:39:{s:22:"accessibility_warnings";a:7:{s:4:"name";s:22:"accessibility_warnings";s:4:"desc";s:315:"If this option is set to true some accessibility warnings will be presented to the user if they miss specifying that information. This option is set to true by default, since we should all try to make this world a better place for disabled people. But if you are annoyed with the warnings, set this option to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:23:"apply_source_formatting";a:7:{s:4:"name";s:23:"apply_source_formatting";s:4:"desc";s:229:"This option enables you to tell TinyMCE to apply some source formatting to the output HTML code. With source formatting, the output HTML code is indented and formatted. Without source formatting, the output HTML is more compact. ";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:15:"button_tile_map";a:7:{s:4:"name";s:15:"button_tile_map";s:4:"desc";s:338:"If this option is set to true TinyMCE will use tiled images instead of individual images for most of the editor controls. This produces faster loading time since only one GIF image needs to be loaded instead of a GIF for each individual button. This option is set to false by default since it doesn''t work with some DOCTYPE declarations. ";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:7:"cleanup";a:7:{s:4:"name";s:7:"cleanup";s:4:"desc";s:331:"This option enables or disables the built-in clean up functionality. TinyMCE is equipped with powerful clean up functionality that enables you to specify what elements and attributes are allowed and how HTML contents should be generated. This option is set to true by default, but if you want to disable it you may set it to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:18:"cleanup_on_startup";a:7:{s:4:"name";s:18:"cleanup_on_startup";s:4:"desc";s:135:"If you set this option to true, TinyMCE will perform a HTML cleanup call when the editor loads. This option is set to false by default.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:22:"convert_fonts_to_spans";a:7:{s:4:"name";s:22:"convert_fonts_to_spans";s:4:"desc";s:348:"If you set this option to true, TinyMCE will convert all font elements to span elements and generate span elements instead of font elements. This option should be used in order to get more W3C compatible code, since font elements are deprecated. How sizes get converted can be controlled by the font_size_classes and font_size_style_values options.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:23:"convert_newlines_to_brs";a:7:{s:4:"name";s:23:"convert_newlines_to_brs";s:4:"desc";s:128:"If you set this option to true, newline characters codes get converted into br elements. This option is set to false by default.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:12:"convert_urls";a:7:{s:4:"name";s:12:"convert_urls";s:4:"desc";s:495:"This option enables you to control whether TinyMCE is to be clever and restore URLs to their original values. URLs are automatically converted (messed up) by default because the built-in browser logic works this way. There is no way to get the real URL unless you store it away. If you set this option to false it will try to keep these URLs intact. This option is set to true by default, which means URLs will be forced to be either absolute or relative depending on the state of relative_urls.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"dialog_type";a:7:{s:4:"name";s:11:"dialog_type";s:4:"desc";s:246:"This option enables you to specify how dialogs/popups should be opened. Possible values are "window" and "modal", where the window option opens a normal window and the dialog option opens a modal dialog. This option is set to "window" by default.";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{i:0;s:6:"window";s:4:"text";s:6:"Window";}i:1;a:2:{i:0;s:5:"modal";s:4:"text";s:5:"Modal";}}s:5:"value";s:6:"window";s:7:"lexicon";N;s:4:"area";s:0:"";}s:14:"directionality";a:7:{s:4:"name";s:14:"directionality";s:4:"desc";s:261:"This option specifies the default writing direction. Some languages (Like Hebrew, Arabic, Urdu...) write from right to left instead of left to right. The default value of this option is "ltr" but if you want to use from right to left mode specify "rtl" instead.";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:5:"value";s:3:"ltr";s:4:"text";s:13:"Left to Right";}i:1;a:2:{s:5:"value";s:3:"rtl";s:4:"text";s:13:"Right to Left";}}s:5:"value";s:3:"ltr";s:7:"lexicon";N;s:4:"area";s:0:"";}s:14:"element_format";a:7:{s:4:"name";s:14:"element_format";s:4:"desc";s:210:"This option enables control if elements should be in html or xhtml mode. xhtml is the default state for this option. This means that for example &lt;br /&gt; will be &lt;br&gt; if you set this option to "html".";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:5:"value";s:5:"xhtml";s:4:"text";s:5:"XHTML";}i:1;a:2:{s:5:"value";s:4:"html";s:4:"text";s:4:"HTML";}}s:5:"value";s:5:"xhtml";s:7:"lexicon";N;s:4:"area";s:0:"";}s:15:"entity_encoding";a:7:{s:4:"name";s:15:"entity_encoding";s:4:"desc";s:70:"This option controls how entities/characters get processed by TinyMCE.";s:4:"type";s:4:"list";s:7:"options";a:4:{i:0;a:2:{s:5:"value";s:0:"";s:4:"text";s:4:"None";}i:1;a:2:{s:5:"value";s:5:"named";s:4:"text";s:5:"Named";}i:2;a:2:{s:5:"value";s:7:"numeric";s:4:"text";s:7:"Numeric";}i:3;a:2:{s:5:"value";s:3:"raw";s:4:"text";s:3:"Raw";}}s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:16:"force_p_newlines";a:7:{s:4:"name";s:16:"force_p_newlines";s:4:"desc";s:147:"This option enables you to disable/enable the creation of paragraphs on return/enter in Mozilla/Firefox. The default value of this option is true. ";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:22:"force_hex_style_colors";a:7:{s:4:"name";s:22:"force_hex_style_colors";s:4:"desc";s:277:"This option enables you to control TinyMCE to force the color format to use hexadecimal instead of rgb strings. It converts for example "color: rgb(255, 255, 0)" to "#FFFF00". This option is set to true by default since otherwice MSIE and Firefox would differ in this behavior.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:6:"height";a:7:{s:4:"name";s:6:"height";s:4:"desc";s:38:"Sets the height of the TinyMCE editor.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:5:"400px";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"indentation";a:7:{s:4:"name";s:11:"indentation";s:4:"desc";s:139:"This option allows specification of the indentation level for indent/outdent buttons in the UI. This defaults to 30px but can be any value.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"30px";s:7:"lexicon";N;s:4:"area";s:0:"";}s:16:"invalid_elements";a:7:{s:4:"name";s:16:"invalid_elements";s:4:"desc";s:163:"This option should contain a comma separated list of element names to exclude from the content. Elements in this list will removed when TinyMCE executes a cleanup.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:6:"nowrap";a:7:{s:4:"name";s:6:"nowrap";s:4:"desc";s:212:"This nowrap option enables you to control how whitespace is to be wordwrapped within the editor. This option is set to false by default, but if you enable it by setting it to true editor contents will never wrap.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:15:"object_resizing";a:7:{s:4:"name";s:15:"object_resizing";s:4:"desc";s:148:"This option gives you the ability to turn on/off the inline resizing controls of tables and images in Firefox/Mozilla. These are enabled by default.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:12:"path_options";a:7:{s:4:"name";s:12:"path_options";s:4:"desc";s:119:"Sets a group of options. Note: This will override the relative_urls, document_base_url and remove_script_host settings.";s:4:"type";s:9:"textfield";s:7:"options";a:3:{i:0;a:2:{s:5:"value";s:11:"docrelative";s:4:"text";s:17:"Document Relative";}i:1;a:2:{s:5:"value";s:12:"rootrelative";s:4:"text";s:13:"Root Relative";}i:2;a:2:{s:5:"value";s:11:"fullpathurl";s:4:"text";s:13:"Full Path URL";}}s:5:"value";s:11:"docrelative";s:7:"lexicon";N;s:4:"area";s:0:"";}s:28:"plugin_insertdate_dateFormat";a:7:{s:4:"name";s:28:"plugin_insertdate_dateFormat";s:4:"desc";s:53:"Formatting of dates when using the InsertDate plugin.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"%Y-%m-%d";s:7:"lexicon";N;s:4:"area";s:0:"";}s:28:"plugin_insertdate_timeFormat";a:7:{s:4:"name";s:28:"plugin_insertdate_timeFormat";s:4:"desc";s:53:"Formatting of times when using the InsertDate plugin.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"%H:%M:%S";s:7:"lexicon";N;s:4:"area";s:0:"";}s:12:"preformatted";a:7:{s:4:"name";s:12:"preformatted";s:4:"desc";s:231:"If you enable this feature, whitespace such as tabs and spaces will be preserved. Much like the behavior of a &lt;pre&gt; element. This can be handy when integrating TinyMCE with webmail clients. This option is disabled by default.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"relative_urls";a:7:{s:4:"name";s:13:"relative_urls";s:4:"desc";s:231:"If this option is set to true, all URLs returned from the file manager will be relative from the specified document_base_url. If it is set to false all URLs will be converted to absolute URLs. This option is set to true by default.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:17:"remove_linebreaks";a:7:{s:4:"name";s:17:"remove_linebreaks";s:4:"desc";s:531:"This option controls whether line break characters should be removed from output HTML. This option is enabled by default because there are differences between browser implementations regarding what to do with white space in the DOM. Gecko and Safari place white space in text nodes in the DOM. IE and Opera remove them from the DOM and therefore the line breaks will automatically be removed in those. This option will normalize this behavior when enabled (true) and all browsers will have a white-space-stripped DOM serialization.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:18:"remove_script_host";a:7:{s:4:"name";s:18:"remove_script_host";s:4:"desc";s:221:"If this option is enabled the protocol and host part of the URLs returned from the file manager will be removed. This option is only used if the relative_urls option is set to false. This option is set to true by default.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:20:"remove_trailing_nbsp";a:7:{s:4:"name";s:20:"remove_trailing_nbsp";s:4:"desc";s:392:"This option enables you to specify that TinyMCE should remove any traling &nbsp; characters in block elements if you start to write inside them. Paragraphs are default padded with a &nbsp; and if you write text into such paragraphs the space will remain. Setting this option to true will remove the space. This option is set to false by default since the cursor jumps a bit in Gecko browsers.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:4:"skin";a:7:{s:4:"name";s:4:"skin";s:4:"desc";s:330:"This option enables you to specify what skin you want to use with your theme. A skin is basically a CSS file that gets loaded from the skins directory inside the theme. The advanced theme that TinyMCE comes with has two skins, these are called "default" and "o2k7". We added another skin named "cirkuit" that is chosen by default.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:"cirkuit";s:7:"lexicon";N;s:4:"area";s:0:"";}s:12:"skin_variant";a:7:{s:4:"name";s:12:"skin_variant";s:4:"desc";s:403:"This option enables you to specify a variant for the skin, for example "silver" or "black". "default" skin does not offer any variant, whereas "o2k7" default offers "silver" or "black" variants to the default one. For the "cirkuit" skin there''s one variant named "silver". When creating a skin, additional variants may also be created, by adding ui_[variant_name].css files alongside the default ui.css.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:20:"table_inline_editing";a:7:{s:4:"name";s:20:"table_inline_editing";s:4:"desc";s:231:"This option gives you the ability to turn on/off the inline table editing controls in Firefox/Mozilla. According to the TinyMCE documentation, these controls are somewhat buggy and not redesignable, so they are disabled by default.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:22:"theme_advanced_disable";a:7:{s:4:"name";s:22:"theme_advanced_disable";s:4:"desc";s:111:"This option should contain a comma separated list of controls to disable from any toolbar row/panel in TinyMCE.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:19:"theme_advanced_path";a:7:{s:4:"name";s:19:"theme_advanced_path";s:4:"desc";s:331:"This option gives you the ability to enable/disable the element path. This option is only useful if the theme_advanced_statusbar_location option is set to "top" or "bottom". This option is set to "true" by default. Setting this option to "false" will effectively hide the path tool, though it still takes up room in the Status Bar.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:32:"theme_advanced_resize_horizontal";a:7:{s:4:"name";s:32:"theme_advanced_resize_horizontal";s:4:"desc";s:319:"This option gives you the ability to enable/disable the horizontal resizing. This option is only useful if the theme_advanced_statusbar_location option is set to "top" or "bottom" and when the theme_advanced_resizing is set to true. This option is set to true by default, allowing both resizing horizontal and vertical.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:23:"theme_advanced_resizing";a:7:{s:4:"name";s:23:"theme_advanced_resizing";s:4:"desc";s:216:"This option gives you the ability to enable/disable the resizing button. This option is only useful if the theme_advanced_statusbar_location option is set to "top" or "bottom". This option is set to false by default.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:33:"theme_advanced_statusbar_location";a:7:{s:4:"name";s:33:"theme_advanced_statusbar_location";s:4:"desc";s:257:"This option enables you to specify where the element statusbar with the path and resize tool should be located. This option can be set to "top" or "bottom". The default value is set to "top". This option can only be used when the theme is set to "advanced".";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:5:"value";s:3:"top";s:4:"text";s:3:"Top";}i:1;a:2:{s:5:"value";s:6:"bottom";s:4:"text";s:6:"Bottom";}}s:5:"value";s:6:"bottom";s:7:"lexicon";N;s:4:"area";s:0:"";}s:28:"theme_advanced_toolbar_align";a:7:{s:4:"name";s:28:"theme_advanced_toolbar_align";s:4:"desc";s:187:"This option enables you to specify the alignment of the toolbar, this value can be "left", "right" or "center" (the default). This option can only be used when theme is set to "advanced".";s:4:"type";s:9:"textfield";s:7:"options";a:3:{i:0;a:2:{s:5:"value";s:6:"center";s:4:"text";s:6:"Center";}i:1;a:2:{s:5:"value";s:4:"left";s:4:"text";s:4:"Left";}i:2;a:2:{s:5:"value";s:5:"right";s:4:"text";s:5:"Right";}}s:5:"value";s:4:"left";s:7:"lexicon";N;s:4:"area";s:0:"";}s:31:"theme_advanced_toolbar_location";a:7:{s:4:"name";s:31:"theme_advanced_toolbar_location";s:4:"desc";s:191:"\nThis option enables you to specify where the toolbar should be located. This option can be set to "top" or "bottom" (the defualt). This option can only be used when theme is set to advanced.";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:5:"value";s:3:"top";s:4:"text";s:3:"Top";}i:1;a:2:{s:5:"value";s:6:"bottom";s:4:"text";s:6:"Bottom";}}s:5:"value";s:3:"top";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"width";a:7:{s:4:"name";s:5:"width";s:4:"desc";s:32:"The width of the TinyMCE editor.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"95%";s:7:"lexicon";N;s:4:"area";s:0:"";}s:33:"template_selected_content_classes";a:7:{s:4:"name";s:33:"template_selected_content_classes";s:4:"desc";s:234:"Specify a list of CSS class names for the template plugin. They must be separated by spaces. Any template element with one of the specified CSS classes will have its content replaced by the selected editor content when first inserted.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}}', 0, '', 0, ''),
(3, 0, 0, 'phpThumbOfCacheManager', 'Handles cache cleaning when clearing the Site Cache.', 0, 0, 0, '/**\n * phpThumbOf\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * phpThumbOf is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * phpThumbOf is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * phpThumbOf; if not, write to the Free Software Foundation, Inc., 59 Temple\n * Place, Suite 330, Boston, MA 02111-1307 USA\n *\n * @package phpthumbof\n */\n/**\n * Handles cache management for phpthumbof filter\n *\n * @var \\modX $modx\n * @var array $scriptProperties\n *\n * @package phpthumbof\n */\nif (empty($results)) $results = array();\n\nswitch ($modx->event->name) {\n    case ''OnSiteRefresh'':\n        if (!$modx->loadClass(''modPhpThumb'',$modx->getOption(''core_path'').''model/phpthumb/'',true,true)) {\n            $modx->log(modX::LOG_LEVEL_ERROR,''[phpThumbOf] Could not load modPhpThumb class in plugin.'');\n            return;\n        }\n        $assetsPath = $modx->getOption(''phpthumbof.assets_path'',$scriptProperties,$modx->getOption(''assets_path'').''components/phpthumbof/'');\n        $phpThumb = new modPhpThumb($modx);\n        $cacheDir = $assetsPath.''cache/'';\n\n        /* clear local cache */\n        if (!empty($cacheDir)) {\n            /** @var DirectoryIterator $file */\n            foreach (new DirectoryIterator($cacheDir) as $file) {\n                if (!$file->isFile()) continue;\n                @unlink($file->getPathname());\n            }\n        }\n\n        /* if using amazon s3, clear our cache there */\n        $useS3 = $modx->getOption(''phpthumbof.use_s3'',$scriptProperties,false);\n        if ($useS3) {\n            $modelPath = $modx->getOption(''phpthumbof.core_path'',null,$modx->getOption(''core_path'').''components/phpthumbof/'').''model/'';\n            /** @var modAws $modaws */\n            $modaws = $modx->getService(''modaws'',''modAws'',$modelPath.''aws/'',$scriptProperties);\n            $s3path = $modx->getOption(''phpthumbof.s3_path'',null,''phpthumbof/'');\n            \n            $list = $modaws->getObjectList($s3path);\n            if (!empty($list) && is_array($list)) {\n                foreach ($list as $obj) {\n                    if (empty($obj->Key)) continue;\n\n                    $results[] = $modaws->deleteObject($obj->Key);\n                }\n            }\n        }\n\n        break;\n}\nreturn;', 0, NULL, 0, '', 0, ''),
(4, 0, 0, 'GalleryCustomTV', '', 0, 0, 0, '/**\n * Handles plugin events for Gallery''s Custom TV\n * \n * @package gallery\n */\n$corePath = $modx->getOption(''gallery.core_path'',null,$modx->getOption(''core_path'').''components/gallery/'');\nswitch ($modx->event->name) {\n    case ''OnTVInputRenderList'':\n        $modx->event->output($corePath.''elements/tv/input/'');\n        break;\n    case ''OnTVOutputRenderList'':\n        $modx->event->output($corePath.''elements/tv/output/'');\n        break;\n    case ''OnTVInputPropertiesList'':\n        $modx->event->output($corePath.''elements/tv/inputoptions/'');\n        break;\n    case ''OnTVOutputRenderPropertiesList'':\n        $modx->event->output($corePath.''elements/tv/properties/'');\n        break;\n    case ''OnManagerPageBeforeRender'':\n        $gallery = $modx->getService(''gallery'',''Gallery'',$modx->getOption(''gallery.core_path'',null,$modx->getOption(''core_path'').''components/gallery/'').''model/gallery/'',$scriptProperties);\n        if (!($gallery instanceof Gallery)) return '''';\n\n        $snippetIds = '''';\n        $gallerySnippet = $modx->getObject(''modSnippet'',array(''name'' => ''Gallery''));\n        if ($gallerySnippet) {\n            $snippetIds .= ''GAL.snippetGallery = "''.$gallerySnippet->get(''id'').''";''."\\n";\n        }\n        $galleryItemSnippet = $modx->getObject(''modSnippet'',array(''name'' => ''GalleryItem''));\n        if ($galleryItemSnippet) {\n            $snippetIds .= ''GAL.snippetGalleryItem = "''.$galleryItemSnippet->get(''id'').''";''."\\n";\n        }\n\n        $jsDir = $modx->getOption(''gallery.assets_url'',null,$modx->getOption(''assets_url'').''components/gallery/'').''js/mgr/'';\n        $modx->controller->addLexiconTopic(''gallery:default'');\n        $modx->controller->addJavascript($jsDir.''gallery.js'');\n        $modx->controller->addJavascript($jsDir.''tree.js'');\n        $modx->controller->addHtml(''<script type="text/javascript">\n        Ext.onReady(function() {\n            GAL.config.connector_url = "''.$gallery->config[''connectorUrl''].''";\n            ''.$snippetIds.''\n        });\n        </script>'');\n        break;\n    case ''OnDocFormPrerender'':\n        $gallery = $modx->getService(''gallery'',''Gallery'',$modx->getOption(''gallery.core_path'',null,$modx->getOption(''core_path'').''components/gallery/'').''model/gallery/'',$scriptProperties);\n        if (!($gallery instanceof Gallery)) return '''';\n\n        /* assign gallery lang to JS */\n        $modx->controller->addLexiconTopic(''gallery:tv'');\n\n        /* @var modAction $action */\n        $action = $modx->getObject(''modAction'',array(\n            ''namespace'' => ''gallery'',\n            ''controller'' => ''index'',\n        ));\n        $modx->controller->addHtml(''<script type="text/javascript">\n        Ext.onReady(function() {\n            GAL.config = {};\n            GAL.config.connector_url = "''.$gallery->config[''connectorUrl''].''";\n            GAL.action = "''.($action ? $action->get(''id'') : 0).''";\n        });\n        </script>'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/tv/Spotlight.js'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/gallery.js'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/widgets/album/album.items.view.js'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/widgets/album/album.tree.js'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/tv/gal.browser.js'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/tv/galtv.js'');\n        $modx->controller->addCss($gallery->config[''cssUrl''].''mgr.css'');\n        break;\n}\nreturn;\n\n\n\n\n$modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/tv/Spotlight.js'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/gallery.js'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/widgets/album/album.items.view.js'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/widgets/album/album.tree.js'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/tv/gal.browser.js'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/tv/galtv.js'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/utils/ddview.js'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/utils/fileuploader.js'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/widgets/album/album.panel.js'');\n        $modx->controller->addCss($gallery->config[''cssUrl''].''mgr.css'');\n        $modx->controller->addCss($gallery->config[''cssUrl''].''fileuploader.css'');', 0, 'a:0:{}', 0, '', 0, ''),
(5, 0, 0, 'CodeMirror', 'CodeMirror 2.2.1-pl plugin for MODx Revolution', 0, 0, 0, '/**\n * @var modX $modx\n * @var array $scriptProperties\n *\n * @package codemirror\n */\nif ($modx->event->name == ''OnRichTextEditorRegister'') {\n    $modx->event->output(''CodeMirror'');\n    return;\n}\n\n$eventArray = array(\n    ''element''=>array(\n		''OnSnipFormPrerender'',\n		''OnTempFormPrerender'',\n		''OnChunkFormPrerender'',\n		''OnPluginFormPrerender'',\n		/*''OnTVFormPrerender''*/\n		''OnFileEditFormPrerender'',\n		''OnFileEditFormPrerender'',\n		),\n	''other''=>array(\n		''OnDocFormPrerender'',\n		''OnRichTextEditorInit'',\n		''OnRichTextBrowserInit''\n	)\n);\nif ((in_array($modx->event->name,$eventArray[''element'']) && $modx->getOption(''which_element_editor'',null,''CodeMirror'') != ''CodeMirror'') || (in_array($modx->event->name,$eventArray[''other'']) && $modx->getOption(''which_editor'',null,''CodeMirror'') != ''CodeMirror'')) return;\n\nif (!$modx->getOption(''use_editor'',null,true)) return;\nif (!$modx->getOption(''codemirror.enable'',null,true)) return;\n\n/** @var CodeMirror $codeMirror */\n$codeMirror = $modx->getService(''codemirror'',''CodeMirror'',$modx->getOption(''codemirror.core_path'',null,$modx->getOption(''core_path'').''components/codemirror/'').''model/codemirror/'');\nif (!($codeMirror instanceof CodeMirror)) return '''';\n\n$options = array(\n    ''modx_path'' => $codeMirror->config[''assetsUrl''],\n    ''theme'' => $modx->getOption(''theme'',$scriptProperties,''default''),\n\n    ''indentUnit'' => (int)$modx->getOption(''indentUnit'',$scriptProperties,$modx->getOption(''indent_unit'',$scriptProperties,2)),\n    ''smartIndent'' => (boolean)$modx->getOption(''smartIndent'',$scriptProperties,false),\n    ''tabSize'' => (int)$modx->getOption(''tabSize'',$scriptProperties,4),\n    ''indentWithTabs'' => (boolean)$modx->getOption(''indentWithTabs'',$scriptProperties,true),\n    ''electricChars'' => (boolean)$modx->getOption(''electricChars'',$scriptProperties,true),\n    ''autoClearEmptyLines'' => (boolean)$modx->getOption(''electricChars'',$scriptProperties,false),\n\n    ''lineWrapping'' => (boolean)$modx->getOption(''lineWrapping'',$scriptProperties,true),\n    ''lineNumbers'' => (boolean)$modx->getOption(''lineNumbers'',$scriptProperties,$modx->getOption(''line_numbers'',$scriptProperties,true)),\n    ''firstLineNumber'' => (int)$modx->getOption(''firstLineNumber'',$scriptProperties,1),\n    ''highlightLine'' => (boolean)$modx->getOption(''highlightLine'',$scriptProperties,true),\n    ''matchBrackets'' => (boolean)$modx->getOption(''matchBrackets'',$scriptProperties,true),\n    ''showSearchForm'' => (boolean)$modx->getOption(''showSearchForm'',$scriptProperties,true),\n    ''undoDepth'' => $modx->getOption(''undoDepth'',$scriptProperties,40),\n);\n\n$load = false;\nswitch ($modx->event->name) {\n    case ''OnSnipFormPrerender'':\n        $options[''modx_loader''] = ''onSnippet'';\n        $options[''mode''] = ''php'';\n        $load = true;\n        break;\n    case ''OnTempFormPrerender'':\n        $options[''modx_loader''] = ''onTemplate'';\n        $options[''mode''] = ''htmlmixed'';\n        $load = true;\n        break;\n    case ''OnChunkFormPrerender'':\n        $options[''modx_loader''] = ''onChunk'';\n        $options[''mode''] = ''htmlmixed'';\n        $load = true;\n        break;\n    case ''OnPluginFormPrerender'':\n        $options[''modx_loader''] = ''onPlugin'';\n        $options[''mode''] = ''php'';\n        $load = true;\n        break;\n    /* disabling TVs for now, since it causes problems with newlines\n    case ''OnTVFormPrerender'':\n        $options[''modx_loader''] = ''onTV'';\n        $options[''height''] = ''250px'';\n        $load = true;\n        break;*/\n    case ''OnFileEditFormPrerender'':\n        $options[''modx_loader''] = ''onFile'';\n        $options[''mode''] = ''php'';\n        $load = true;\n        break;\n    case ''OnDocFormPrerender'':\n    	$options[''modx_loader''] = ''onResource'';\n        $options[''mode''] = ''htmlmixed'';\n        $load = true;\n    	break;\n    /* debated whether or not to use */\n    case ''OnRichTextEditorInit'':\n        break;\n    case ''OnRichTextBrowserInit'':\n        break;\n}\n\nif ($load) {\n    $options[''searchTpl''] = $codeMirror->getChunk(''codemirror.search'');\n\n    $modx->regClientStartupHTMLBlock(''<script type="text/javascript">MODx.codem = ''.$modx->toJSON($options).'';</script>'');\n    $modx->regClientCSS($codeMirror->config[''assetsUrl''].''css/codemirror-compressed.css'');\n    $modx->regClientCSS($codeMirror->config[''assetsUrl''].''css/cm.css'');\n    if ($options[''theme''] != ''default'') {\n        $modx->regClientCSS($codeMirror->config[''assetsUrl''].''cm/theme/''.$options[''theme''].''.css'');\n    }\n    $modx->regClientStartupScript($codeMirror->config[''assetsUrl''].''js/codemirror-compressed.js'');\n    $modx->regClientStartupScript($codeMirror->config[''assetsUrl''].''js/cm.js'');\n}\n\nreturn;', 0, 'a:14:{s:5:"theme";a:7:{s:4:"name";s:5:"theme";s:4:"desc";s:18:"prop_cm.theme_desc";s:4:"type";s:4:"list";s:7:"options";a:14:{i:0;a:2:{s:4:"text";s:7:"default";s:5:"value";s:7:"default";}i:1;a:2:{s:4:"text";s:8:"ambiance";s:5:"value";s:8:"ambiance";}i:2;a:2:{s:4:"text";s:10:"blackboard";s:5:"value";s:10:"blackboard";}i:3;a:2:{s:4:"text";s:6:"cobalt";s:5:"value";s:6:"cobalt";}i:4;a:2:{s:4:"text";s:7:"eclipse";s:5:"value";s:7:"eclipse";}i:5;a:2:{s:4:"text";s:7:"elegant";s:5:"value";s:7:"elegant";}i:6;a:2:{s:4:"text";s:11:"erlang-dark";s:5:"value";s:11:"erlang-dark";}i:7;a:2:{s:4:"text";s:11:"lesser-dark";s:5:"value";s:11:"lesser-dark";}i:8;a:2:{s:4:"text";s:7:"monokai";s:5:"value";s:7:"monokai";}i:9;a:2:{s:4:"text";s:4:"neat";s:5:"value";s:4:"near";}i:10;a:2:{s:4:"text";s:5:"night";s:5:"value";s:5:"night";}i:11;a:2:{s:4:"text";s:8:"rubyblue";s:5:"value";s:8:"rubyblue";}i:12;a:2:{s:4:"text";s:11:"vibrant-ink";s:5:"value";s:11:"vibrant-ink";}i:13;a:2:{s:4:"text";s:7:"xq-dark";s:5:"value";s:7:"xq-dark";}}s:5:"value";s:7:"default";s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:10:"indentUnit";a:7:{s:4:"name";s:10:"indentUnit";s:4:"desc";s:23:"prop_cm.indentUnit_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:2;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:11:"smartIndent";a:7:{s:4:"name";s:11:"smartIndent";s:4:"desc";s:24:"prop_cm.smartIndent_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:7:"tabSize";a:7:{s:4:"name";s:7:"tabSize";s:4:"desc";s:20:"prop_cm.tabSize_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:4;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:14:"indentWithTabs";a:7:{s:4:"name";s:14:"indentWithTabs";s:4:"desc";s:27:"prop_cm.indentWithTabs_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:13:"electricChars";a:7:{s:4:"name";s:13:"electricChars";s:4:"desc";s:26:"prop_cm.electricChars_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:19:"autoClearEmptyLines";a:7:{s:4:"name";s:19:"autoClearEmptyLines";s:4:"desc";s:32:"prop_cm.autoClearEmptyLines_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:12:"lineWrapping";a:7:{s:4:"name";s:12:"lineWrapping";s:4:"desc";s:25:"prop_cm.lineWrapping_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:11:"lineNumbers";a:7:{s:4:"name";s:11:"lineNumbers";s:4:"desc";s:24:"prop_cm.lineNumbers_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:15:"firstLineNumber";a:7:{s:4:"name";s:15:"firstLineNumber";s:4:"desc";s:28:"prop_cm.firstLineNumber_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:1;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:13:"highlightLine";a:7:{s:4:"name";s:13:"highlightLine";s:4:"desc";s:26:"prop_cm.highlightLine_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:13:"matchBrackets";a:7:{s:4:"name";s:13:"matchBrackets";s:4:"desc";s:26:"prop_cm.matchBrackets_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:14:"showSearchForm";a:7:{s:4:"name";s:14:"showSearchForm";s:4:"desc";s:27:"prop_cm.showSearchForm_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:9:"undoDepth";a:7:{s:4:"name";s:9:"undoDepth";s:4:"desc";s:22:"prop_cm.undoDepth_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:40;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}}', 0, '', 0, ''),
(6, 1, 0, 'CreateGalleryAlbum', '', 0, 0, 0, 'switch ($modx->event->name)\n{\n    case ''OnDocFormSave'':\n        $GalleryProcessorPath = $modx->getOption(''gallery.core_path'',$config,$modx->getOption(''core_path'').''components/gallery/'').''processors/'';\n        $options = array(''processors_path''=>$GalleryProcessorPath);\n        $galleryName = $resource->get(''pagetitle'');\n\n        //Получаем все TV текущего ресурса\n        $tvs = $resource->getTemplateVars();\n        foreach($tvs as $tv) {\n            //нам нужны только TV с типом galleryalbumview\n            if ($tv->get(''type'')==''galleryalbumview'') {\n                $tvvalue = $tv->getValue($id);\n                if (empty($tvvalue)) {\n                    //Параметры TV\n                    $tv_prop = $tv->get(''properties'');\n                    //Создаем альбом\n                    $album = array(\n                        ''name'' => $galleryName,\n                        ''parent'' => isset($tv_prop[''galParentId''][''value''])?$tv_prop[''galParentId''][''value'']:0,\n                        ''description'' => '''',\n                        ''active'' => 1,\n                        ''prominent'' => 0\n                    );\n                    $resp = $modx->runProcessor(''mgr/album/create'',$album,$options);\n                    if (!$resp->isError()) {\n                        $album = $resp->getObject();\n                        $tv->setValue($id,$album[''id'']);\n                        $tv->save();\n                    }\n                    \n                } else {\n                    // TV уже есть, обновим название альбома\n                    $resp = $modx->runProcessor(''mgr/album/get'',array(''id''=>$tvvalue),$options);\n                    if (!$resp->isError()) {\n                        $album = $resp->getObject();\n                        $album[''name''] = $galleryName;\n                        $modx->runProcessor(''mgr/album/update'',$album,$options);    \n                    }\n\n                }\n            }\n        }\n        break;\n}', 0, 'a:0:{}', 0, '', 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_plugin_events`
--

CREATE TABLE IF NOT EXISTS `modx_site_plugin_events` (
  `pluginid` int(10) NOT NULL DEFAULT '0',
  `event` varchar(255) NOT NULL DEFAULT '',
  `priority` int(10) NOT NULL DEFAULT '0',
  `propertyset` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pluginid`,`event`),
  KEY `priority` (`priority`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_site_plugin_events`
--

INSERT INTO `modx_site_plugin_events` (`pluginid`, `event`, `priority`, `propertyset`) VALUES
(1, 'OnRichTextBrowserInit', 0, 0),
(1, 'OnRichTextEditorRegister', 0, 0),
(1, 'OnRichTextEditorInit', 0, 0),
(2, 'OnRichTextBrowserInit', 0, 0),
(2, 'OnRichTextEditorRegister', 0, 0),
(2, 'OnRichTextEditorInit', 0, 0),
(3, 'OnSiteRefresh', 0, 0),
(4, 'OnTVInputRenderList', 0, 0),
(4, 'OnTVInputPropertiesList', 0, 0),
(4, 'OnTVOutputRenderList', 0, 0),
(4, 'OnTVOutputRenderPropertiesList', 0, 0),
(4, 'OnDocFormPrerender', 0, 0),
(4, 'OnManagerPageBeforeRender', 0, 0),
(5, 'OnChunkFormPrerender', 0, 0),
(5, 'OnPluginFormPrerender', 0, 0),
(5, 'OnSnipFormPrerender', 0, 0),
(5, 'OnTempFormPrerender', 0, 0),
(5, 'OnFileEditFormPrerender', 0, 0),
(5, 'OnDocFormPrerender', 0, 0),
(5, 'OnRichTextEditorRegister', 0, 0),
(6, 'OnDocFormSave', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_snippets`
--

CREATE TABLE IF NOT EXISTS `modx_site_snippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `moduleguid` (`moduleguid`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- Дамп данных таблицы `modx_site_snippets`
--

INSERT INTO `modx_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`) VALUES
(1, 0, 0, 'Wayfinder', 'Wayfinder for MODx Revolution 2.0.0-beta-5 and later.', 0, 0, 0, '/**\n * Wayfinder Snippet to build site navigation menus\n *\n * Totally refactored from original DropMenu nav builder to make it easier to\n * create custom navigation by using chunks as output templates. By using\n * templates, many of the paramaters are no longer needed for flexible output\n * including tables, unordered- or ordered-lists (ULs or OLs), definition lists\n * (DLs) or in any other format you desire.\n *\n * @version 2.1.1-beta5\n * @author Garry Nutting (collabpad.com)\n * @author Kyle Jaebker (muddydogpaws.com)\n * @author Ryan Thrash (modx.com)\n * @author Shaun McCormick (modx.com)\n * @author Jason Coward (modx.com)\n *\n * @example [[Wayfinder? &startId=`0`]]\n *\n * @var modX $modx\n * @var array $scriptProperties\n * \n * @package wayfinder\n */\n$wayfinder_base = $modx->getOption(''wayfinder.core_path'',$scriptProperties,$modx->getOption(''core_path'').''components/wayfinder/'');\n\n/* include a custom config file if specified */\nif (isset($scriptProperties[''config''])) {\n    $scriptProperties[''config''] = str_replace(''../'','''',$scriptProperties[''config'']);\n    $scriptProperties[''config''] = $wayfinder_base.''configs/''.$scriptProperties[''config''].''.config.php'';\n} else {\n    $scriptProperties[''config''] = $wayfinder_base.''configs/default.config.php'';\n}\nif (file_exists($scriptProperties[''config''])) {\n    include $scriptProperties[''config''];\n}\n\n/* include wayfinder class */\ninclude_once $wayfinder_base.''wayfinder.class.php'';\nif (!$modx->loadClass(''Wayfinder'',$wayfinder_base,true,true)) {\n    return ''error: Wayfinder class not found'';\n}\n$wf = new Wayfinder($modx,$scriptProperties);\n\n/* get user class definitions\n * TODO: eventually move these into config parameters */\n$wf->_css = array(\n    ''first'' => isset($firstClass) ? $firstClass : '''',\n    ''last'' => isset($lastClass) ? $lastClass : ''last'',\n    ''here'' => isset($hereClass) ? $hereClass : ''active'',\n    ''parent'' => isset($parentClass) ? $parentClass : '''',\n    ''row'' => isset($rowClass) ? $rowClass : '''',\n    ''outer'' => isset($outerClass) ? $outerClass : '''',\n    ''inner'' => isset($innerClass) ? $innerClass : '''',\n    ''level'' => isset($levelClass) ? $levelClass: '''',\n    ''self'' => isset($selfClass) ? $selfClass : '''',\n    ''weblink'' => isset($webLinkClass) ? $webLinkClass : ''''\n);\n\n/* get user templates\n * TODO: eventually move these into config parameters */\n$wf->_templates = array(\n    ''outerTpl'' => isset($outerTpl) ? $outerTpl : '''',\n    ''rowTpl'' => isset($rowTpl) ? $rowTpl : '''',\n    ''parentRowTpl'' => isset($parentRowTpl) ? $parentRowTpl : '''',\n    ''parentRowHereTpl'' => isset($parentRowHereTpl) ? $parentRowHereTpl : '''',\n    ''hereTpl'' => isset($hereTpl) ? $hereTpl : '''',\n    ''innerTpl'' => isset($innerTpl) ? $innerTpl : '''',\n    ''innerRowTpl'' => isset($innerRowTpl) ? $innerRowTpl : '''',\n    ''innerHereTpl'' => isset($innerHereTpl) ? $innerHereTpl : '''',\n    ''activeParentRowTpl'' => isset($activeParentRowTpl) ? $activeParentRowTpl : '''',\n    ''categoryFoldersTpl'' => isset($categoryFoldersTpl) ? $categoryFoldersTpl : '''',\n    ''startItemTpl'' => isset($startItemTpl) ? $startItemTpl : ''''\n);\n\n/* process Wayfinder */\n$output = $wf->run();\nif ($wf->_config[''debug'']) {\n    $output .= $wf->renderDebugOutput();\n}\n\n/* output results */\nif ($wf->_config[''ph'']) {\n    $modx->setPlaceholder($wf->_config[''ph''],$output);\n} else {\n    return $output;\n}', 0, 'a:48:{s:5:"level";a:6:{s:4:"name";s:5:"level";s:4:"desc";s:25:"prop_wayfinder.level_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"includeDocs";a:6:{s:4:"name";s:11:"includeDocs";s:4:"desc";s:31:"prop_wayfinder.includeDocs_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"excludeDocs";a:6:{s:4:"name";s:11:"excludeDocs";s:4:"desc";s:31:"prop_wayfinder.excludeDocs_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";s:20:"wayfinder:properties";}s:8:"contexts";a:6:{s:4:"name";s:8:"contexts";s:4:"desc";s:28:"prop_wayfinder.contexts_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"cacheResults";a:6:{s:4:"name";s:12:"cacheResults";s:4:"desc";s:32:"prop_wayfinder.cacheResults_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:20:"wayfinder:properties";}s:9:"cacheTime";a:6:{s:4:"name";s:9:"cacheTime";s:4:"desc";s:29:"prop_wayfinder.cacheTime_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:3600;s:7:"lexicon";s:20:"wayfinder:properties";}s:2:"ph";a:6:{s:4:"name";s:2:"ph";s:4:"desc";s:22:"prop_wayfinder.ph_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:5:"debug";a:6:{s:4:"name";s:5:"debug";s:4:"desc";s:25:"prop_wayfinder.debug_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"ignoreHidden";a:6:{s:4:"name";s:12:"ignoreHidden";s:4:"desc";s:32:"prop_wayfinder.ignoreHidden_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"hideSubMenus";a:6:{s:4:"name";s:12:"hideSubMenus";s:4:"desc";s:32:"prop_wayfinder.hideSubMenus_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:13:"useWeblinkUrl";a:6:{s:4:"name";s:13:"useWeblinkUrl";s:4:"desc";s:33:"prop_wayfinder.useWeblinkUrl_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:20:"wayfinder:properties";}s:8:"fullLink";a:6:{s:4:"name";s:8:"fullLink";s:4:"desc";s:28:"prop_wayfinder.fullLink_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:6:"scheme";a:6:{s:4:"name";s:6:"scheme";s:4:"desc";s:26:"prop_wayfinder.scheme_desc";s:4:"type";s:4:"list";s:7:"options";a:3:{i:0;a:2:{s:4:"text";s:23:"prop_wayfinder.relative";s:5:"value";s:0:"";}i:1;a:2:{s:4:"text";s:23:"prop_wayfinder.absolute";s:5:"value";s:3:"abs";}i:2;a:2:{s:4:"text";s:19:"prop_wayfinder.full";s:5:"value";s:4:"full";}}s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:9:"sortOrder";a:6:{s:4:"name";s:9:"sortOrder";s:4:"desc";s:29:"prop_wayfinder.sortOrder_desc";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:4:"text";s:24:"prop_wayfinder.ascending";s:5:"value";s:3:"ASC";}i:1;a:2:{s:4:"text";s:25:"prop_wayfinder.descending";s:5:"value";s:4:"DESC";}}s:5:"value";s:3:"ASC";s:7:"lexicon";s:20:"wayfinder:properties";}s:6:"sortBy";a:6:{s:4:"name";s:6:"sortBy";s:4:"desc";s:26:"prop_wayfinder.sortBy_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:9:"menuindex";s:7:"lexicon";s:20:"wayfinder:properties";}s:5:"limit";a:6:{s:4:"name";s:5:"limit";s:4:"desc";s:25:"prop_wayfinder.limit_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";s:20:"wayfinder:properties";}s:6:"cssTpl";a:6:{s:4:"name";s:6:"cssTpl";s:4:"desc";s:26:"prop_wayfinder.cssTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:5:"jsTpl";a:6:{s:4:"name";s:5:"jsTpl";s:4:"desc";s:25:"prop_wayfinder.jsTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"rowIdPrefix";a:6:{s:4:"name";s:11:"rowIdPrefix";s:4:"desc";s:31:"prop_wayfinder.rowIdPrefix_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"textOfLinks";a:6:{s:4:"name";s:11:"textOfLinks";s:4:"desc";s:31:"prop_wayfinder.textOfLinks_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:9:"menutitle";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"titleOfLinks";a:6:{s:4:"name";s:12:"titleOfLinks";s:4:"desc";s:32:"prop_wayfinder.titleOfLinks_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:9:"pagetitle";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"displayStart";a:6:{s:4:"name";s:12:"displayStart";s:4:"desc";s:32:"prop_wayfinder.displayStart_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:10:"firstClass";a:6:{s:4:"name";s:10:"firstClass";s:4:"desc";s:30:"prop_wayfinder.firstClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:5:"first";s:7:"lexicon";s:20:"wayfinder:properties";}s:9:"lastClass";a:6:{s:4:"name";s:9:"lastClass";s:4:"desc";s:29:"prop_wayfinder.lastClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"last";s:7:"lexicon";s:20:"wayfinder:properties";}s:9:"hereClass";a:6:{s:4:"name";s:9:"hereClass";s:4:"desc";s:29:"prop_wayfinder.hereClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:6:"active";s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"parentClass";a:6:{s:4:"name";s:11:"parentClass";s:4:"desc";s:31:"prop_wayfinder.parentClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:8:"rowClass";a:6:{s:4:"name";s:8:"rowClass";s:4:"desc";s:28:"prop_wayfinder.rowClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:10:"outerClass";a:6:{s:4:"name";s:10:"outerClass";s:4:"desc";s:30:"prop_wayfinder.outerClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:10:"innerClass";a:6:{s:4:"name";s:10:"innerClass";s:4:"desc";s:30:"prop_wayfinder.innerClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:10:"levelClass";a:6:{s:4:"name";s:10:"levelClass";s:4:"desc";s:30:"prop_wayfinder.levelClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:9:"selfClass";a:6:{s:4:"name";s:9:"selfClass";s:4:"desc";s:29:"prop_wayfinder.selfClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"webLinkClass";a:6:{s:4:"name";s:12:"webLinkClass";s:4:"desc";s:32:"prop_wayfinder.webLinkClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:8:"outerTpl";a:6:{s:4:"name";s:8:"outerTpl";s:4:"desc";s:28:"prop_wayfinder.outerTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:6:"rowTpl";a:6:{s:4:"name";s:6:"rowTpl";s:4:"desc";s:26:"prop_wayfinder.rowTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"parentRowTpl";a:6:{s:4:"name";s:12:"parentRowTpl";s:4:"desc";s:32:"prop_wayfinder.parentRowTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:16:"parentRowHereTpl";a:6:{s:4:"name";s:16:"parentRowHereTpl";s:4:"desc";s:36:"prop_wayfinder.parentRowHereTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:7:"hereTpl";a:6:{s:4:"name";s:7:"hereTpl";s:4:"desc";s:27:"prop_wayfinder.hereTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:8:"innerTpl";a:6:{s:4:"name";s:8:"innerTpl";s:4:"desc";s:28:"prop_wayfinder.innerTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"innerRowTpl";a:6:{s:4:"name";s:11:"innerRowTpl";s:4:"desc";s:31:"prop_wayfinder.innerRowTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"innerHereTpl";a:6:{s:4:"name";s:12:"innerHereTpl";s:4:"desc";s:32:"prop_wayfinder.innerHereTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:18:"activeParentRowTpl";a:6:{s:4:"name";s:18:"activeParentRowTpl";s:4:"desc";s:38:"prop_wayfinder.activeParentRowTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:18:"categoryFoldersTpl";a:6:{s:4:"name";s:18:"categoryFoldersTpl";s:4:"desc";s:38:"prop_wayfinder.categoryFoldersTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"startItemTpl";a:6:{s:4:"name";s:12:"startItemTpl";s:4:"desc";s:32:"prop_wayfinder.startItemTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"permissions";a:6:{s:4:"name";s:11:"permissions";s:4:"desc";s:31:"prop_wayfinder.permissions_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"list";s:7:"lexicon";s:20:"wayfinder:properties";}s:6:"hereId";a:6:{s:4:"name";s:6:"hereId";s:4:"desc";s:26:"prop_wayfinder.hereId_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:5:"where";a:6:{s:4:"name";s:5:"where";s:4:"desc";s:25:"prop_wayfinder.where_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:9:"templates";a:6:{s:4:"name";s:9:"templates";s:4:"desc";s:29:"prop_wayfinder.templates_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:18:"previewUnpublished";a:6:{s:4:"name";s:18:"previewUnpublished";s:4:"desc";s:38:"prop_wayfinder.previewunpublished_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}}', '', 0, ''),
(2, 0, 0, 'phpthumbof', 'A custom output filter that generates thumbnails securely with phpThumb.', 0, 0, 0, '/**\n * phpThumbOf\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * phpThumbOf is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * phpThumbOf is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * phpThumbOf; if not, write to the Free Software Foundation, Inc., 59 Temple\n * Place, Suite 330, Boston, MA 02111-1307 USA\n *\n * @package phpthumbof\n */\n/**\n * A custom output filter for phpThumb\n *\n * @var modX $modx\n * @var array $scriptProperties\n * @var phpThumbOf $phpThumbOf\n * @var string $input\n * @var string|array $options\n *\n * @package phpthumbof\n */\nif (empty($modx)) return '''';\nif (!$modx->loadClass(''modPhpThumb'',$modx->getOption(''core_path'').''model/phpthumb/'',true,true)) {\n    $modx->log(modX::LOG_LEVEL_ERROR,''[phpThumbOf] Could not load modPhpThumb class.'');\n    return '''';\n}\nif (empty($input)) {\n    $modx->log(modX::LOG_LEVEL_DEBUG,''[phpThumbOf] Empty image path passed, aborting.'');\n    return '''';\n}\n$modelPath = $modx->getOption(''phpthumbof.core_path'',null,$modx->getOption(''core_path'').''components/phpthumbof/'').''model/'';\nrequire_once $modelPath.''phpthumbof/phpthumbof.class.php'';\n$phpThumbOf = new phpThumbOf($modx,$scriptProperties);\n\n$phpThumbOf->getCacheDirectory();\n$phpThumbOf->ensureCacheDirectoryIsWritable();\n\n$thumbnail = $phpThumbOf->createThumbnailObject();\n$thumbnail->setInput($input);\n$thumbnail->setOptions($options);\n$thumbnail->initializeService();\nreturn $thumbnail->render();', 0, NULL, '', 0, '');
INSERT INTO `modx_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`) VALUES
(3, 0, 0, 'getResources', '<strong>1.6.1-pl</strong> A general purpose Resource listing and summarization snippet for MODX Revolution', 0, 0, 0, '/**\n * getResources\n *\n * A general purpose Resource listing and summarization snippet for MODX 2.x.\n *\n * @author Jason Coward\n * @copyright Copyright 2010-2013, Jason Coward\n *\n * TEMPLATES\n *\n * tpl - Name of a chunk serving as a resource template\n * [NOTE: if not provided, properties are dumped to output for each resource]\n *\n * tplOdd - (Opt) Name of a chunk serving as resource template for resources with an odd idx value\n * (see idx property)\n * tplFirst - (Opt) Name of a chunk serving as resource template for the first resource (see first\n * property)\n * tplLast - (Opt) Name of a chunk serving as resource template for the last resource (see last\n * property)\n * tpl_{n} - (Opt) Name of a chunk serving as resource template for the nth resource\n *\n * tplCondition - (Opt) Defines a field of the resource to evaluate against keys defined in the\n * conditionalTpls property. Must be a resource field; does not work with Template Variables.\n * conditionalTpls - (Opt) A JSON object defining a map of field values and the associated tpl to\n * use when the field defined by tplCondition matches the value. [NOTE: tplOdd, tplFirst, tplLast,\n * and tpl_{n} will take precedence over any defined conditionalTpls]\n *\n * tplWrapper - (Opt) Name of a chunk serving as a wrapper template for the output\n * [NOTE: Does not work with toSeparatePlaceholders]\n *\n * SELECTION\n *\n * parents - Comma-delimited list of ids serving as parents\n *\n * context - (Opt) Comma-delimited list of context keys to limit results by; if empty, contexts for all specified\n * parents will be used (all contexts if 0 is specified) [default=]\n *\n * depth - (Opt) Integer value indicating depth to search for resources from each parent [default=10]\n *\n * tvFilters - (Opt) Delimited-list of TemplateVar values to filter resources by. Supports two\n * delimiters and two value search formats. The first delimiter || represents a logical OR and the\n * primary grouping mechanism.  Within each group you can provide a comma-delimited list of values.\n * These values can be either tied to a specific TemplateVar by name, e.g. myTV==value, or just the\n * value, indicating you are searching for the value in any TemplateVar tied to the Resource. An\n * example would be &tvFilters=`filter2==one,filter1==bar%||filter1==foo`\n * [NOTE: filtering by values uses a LIKE query and % is considered a wildcard.]\n * [NOTE: this only looks at the raw value set for specific Resource, i. e. there must be a value\n * specifically set for the Resource and it is not evaluated.]\n *\n * tvFiltersAndDelimiter - (Opt) Custom delimiter for logical AND, default '','', in case you want to\n * match a literal comma in the tvFilters. E.g. &tvFiltersAndDelimiter=`&&`\n * &tvFilters=`filter1==foo,bar&&filter2==baz` [default=,]\n *\n * tvFiltersOrDelimiter - (Opt) Custom delimiter for logical OR, default ''||'', in case you want to\n * match a literal ''||'' in the tvFilters. E.g. &tvFiltersOrDelimiter=`|OR|`\n * &tvFilters=`filter1==foo||bar|OR|filter2==baz` [default=||]\n *\n * where - (Opt) A JSON expression of criteria to build any additional where clauses from. An example would be\n * &where=`{{"alias:LIKE":"foo%", "OR:alias:LIKE":"%bar"},{"OR:pagetitle:=":"foobar", "AND:description:=":"raboof"}}`\n *\n * sortby - (Opt) Field to sort by or a JSON array, e.g. {"publishedon":"ASC","createdon":"DESC"} [default=publishedon]\n * sortbyTV - (opt) A Template Variable name to sort by (if supplied, this precedes the sortby value) [default=]\n * sortbyTVType - (Opt) A data type to CAST a TV Value to in order to sort on it properly [default=string]\n * sortbyAlias - (Opt) Query alias for sortby field [default=]\n * sortbyEscaped - (Opt) Escapes the field name(s) specified in sortby [default=0]\n * sortdir - (Opt) Order which to sort by [default=DESC]\n * sortdirTV - (Opt) Order which to sort by a TV [default=DESC]\n * limit - (Opt) Limits the number of resources returned [default=5]\n * offset - (Opt) An offset of resources returned by the criteria to skip [default=0]\n * dbCacheFlag - (Opt) Controls caching of db queries; 0|false = do not cache result set; 1 = cache result set\n * according to cache settings, any other integer value = number of seconds to cache result set [default=0]\n *\n * OPTIONS\n *\n * includeContent - (Opt) Indicates if the content of each resource should be returned in the\n * results [default=0]\n * includeTVs - (Opt) Indicates if TemplateVar values should be included in the properties available\n * to each resource template [default=0]\n * includeTVList - (Opt) Limits the TemplateVars that are included if includeTVs is true to those specified\n * by name in a comma-delimited list [default=]\n * prepareTVs - (Opt) Prepares media-source dependent TemplateVar values [default=1]\n * prepareTVList - (Opt) Limits the TVs that are prepared to those specified by name in a comma-delimited\n * list [default=]\n * processTVs - (Opt) Indicates if TemplateVar values should be rendered as they would on the\n * resource being summarized [default=0]\n * processTVList - (opt) Limits the TemplateVars that are processed if included to those specified\n * by name in a comma-delimited list [default=]\n * tvPrefix - (Opt) The prefix for TemplateVar properties [default=tv.]\n * idx - (Opt) You can define the starting idx of the resources, which is an property that is\n * incremented as each resource is rendered [default=1]\n * first - (Opt) Define the idx which represents the first resource (see tplFirst) [default=1]\n * last - (Opt) Define the idx which represents the last resource (see tplLast) [default=# of\n * resources being summarized + first - 1]\n * outputSeparator - (Opt) An optional string to separate each tpl instance [default="\\n"]\n * wrapIfEmpty - (Opt) Indicates if the tplWrapper should be applied if the output is empty [default=0]\n *\n */\n$output = array();\n$outputSeparator = isset($outputSeparator) ? $outputSeparator : "\\n";\n\n/* set default properties */\n$tpl = !empty($tpl) ? $tpl : '''';\n$includeContent = !empty($includeContent) ? true : false;\n$includeTVs = !empty($includeTVs) ? true : false;\n$includeTVList = !empty($includeTVList) ? explode('','', $includeTVList) : array();\n$processTVs = !empty($processTVs) ? true : false;\n$processTVList = !empty($processTVList) ? explode('','', $processTVList) : array();\n$prepareTVs = !empty($prepareTVs) ? true : false;\n$prepareTVList = !empty($prepareTVList) ? explode('','', $prepareTVList) : array();\n$tvPrefix = isset($tvPrefix) ? $tvPrefix : ''tv.'';\n$parents = (!empty($parents) || $parents === ''0'') ? explode('','', $parents) : array($modx->resource->get(''id''));\narray_walk($parents, ''trim'');\n$parents = array_unique($parents);\n$depth = isset($depth) ? (integer) $depth : 10;\n\n$tvFiltersOrDelimiter = isset($tvFiltersOrDelimiter) ? $tvFiltersOrDelimiter : ''||'';\n$tvFiltersAndDelimiter = isset($tvFiltersAndDelimiter) ? $tvFiltersAndDelimiter : '','';\n$tvFilters = !empty($tvFilters) ? explode($tvFiltersOrDelimiter, $tvFilters) : array();\n\n$where = !empty($where) ? $modx->fromJSON($where) : array();\n$showUnpublished = !empty($showUnpublished) ? true : false;\n$showDeleted = !empty($showDeleted) ? true : false;\n\n$sortby = isset($sortby) ? $sortby : ''publishedon'';\n$sortbyTV = isset($sortbyTV) ? $sortbyTV : '''';\n$sortbyAlias = isset($sortbyAlias) ? $sortbyAlias : ''modResource'';\n$sortbyEscaped = !empty($sortbyEscaped) ? true : false;\n$sortdir = isset($sortdir) ? $sortdir : ''DESC'';\n$sortdirTV = isset($sortdirTV) ? $sortdirTV : ''DESC'';\n$limit = isset($limit) ? (integer) $limit : 5;\n$offset = isset($offset) ? (integer) $offset : 0;\n$totalVar = !empty($totalVar) ? $totalVar : ''total'';\n\n$dbCacheFlag = !isset($dbCacheFlag) ? false : $dbCacheFlag;\nif (is_string($dbCacheFlag) || is_numeric($dbCacheFlag)) {\n    if ($dbCacheFlag == ''0'') {\n        $dbCacheFlag = false;\n    } elseif ($dbCacheFlag == ''1'') {\n        $dbCacheFlag = true;\n    } else {\n        $dbCacheFlag = (integer) $dbCacheFlag;\n    }\n}\n\n/* multiple context support */\n$contextArray = array();\n$contextSpecified = false;\nif (!empty($context)) {\n    $contextArray = explode('','',$context);\n    array_walk($contextArray, ''trim'');\n    $contexts = array();\n    foreach ($contextArray as $ctx) {\n        $contexts[] = $modx->quote($ctx);\n    }\n    $context = implode('','',$contexts);\n    $contextSpecified = true;\n    unset($contexts,$ctx);\n} else {\n    $context = $modx->quote($modx->context->get(''key''));\n}\n\n$pcMap = array();\n$pcQuery = $modx->newQuery(''modResource'', array(''id:IN'' => $parents), $dbCacheFlag);\n$pcQuery->select(array(''id'', ''context_key''));\nif ($pcQuery->prepare() && $pcQuery->stmt->execute()) {\n    foreach ($pcQuery->stmt->fetchAll(PDO::FETCH_ASSOC) as $pcRow) {\n        $pcMap[(integer) $pcRow[''id'']] = $pcRow[''context_key''];\n    }\n}\n\n$children = array();\n$parentArray = array();\nforeach ($parents as $parent) {\n    $parent = (integer) $parent;\n    if ($parent === 0) {\n        $pchildren = array();\n        if ($contextSpecified) {\n            foreach ($contextArray as $pCtx) {\n                if (!in_array($pCtx, $contextArray)) {\n                    continue;\n                }\n                $options = $pCtx !== $modx->context->get(''key'') ? array(''context'' => $pCtx) : array();\n                $pcchildren = $modx->getChildIds($parent, $depth, $options);\n                if (!empty($pcchildren)) $pchildren = array_merge($pchildren, $pcchildren);\n            }\n        } else {\n            $cQuery = $modx->newQuery(''modContext'', array(''key:!='' => ''mgr''));\n            $cQuery->select(array(''key''));\n            if ($cQuery->prepare() && $cQuery->stmt->execute()) {\n                foreach ($cQuery->stmt->fetchAll(PDO::FETCH_COLUMN) as $pCtx) {\n                    $options = $pCtx !== $modx->context->get(''key'') ? array(''context'' => $pCtx) : array();\n                    $pcchildren = $modx->getChildIds($parent, $depth, $options);\n                    if (!empty($pcchildren)) $pchildren = array_merge($pchildren, $pcchildren);\n                }\n            }\n        }\n        $parentArray[] = $parent;\n    } else {\n        $pContext = array_key_exists($parent, $pcMap) ? $pcMap[$parent] : false;\n        if ($debug) $modx->log(modX::LOG_LEVEL_ERROR, "context for {$parent} is {$pContext}");\n        if ($pContext && $contextSpecified && !in_array($pContext, $contextArray, true)) {\n            $parent = next($parents);\n            continue;\n        }\n        $parentArray[] = $parent;\n        $options = !empty($pContext) && $pContext !== $modx->context->get(''key'') ? array(''context'' => $pContext) : array();\n        $pchildren = $modx->getChildIds($parent, $depth, $options);\n    }\n    if (!empty($pchildren)) $children = array_merge($children, $pchildren);\n    $parent = next($parents);\n}\n$parents = array_merge($parentArray, $children);\n\n/* build query */\n$criteria = array("modResource.parent IN (" . implode('','', $parents) . ")");\nif ($contextSpecified) {\n    $contextResourceTbl = $modx->getTableName(''modContextResource'');\n    $criteria[] = "(modResource.context_key IN ({$context}) OR EXISTS(SELECT 1 FROM {$contextResourceTbl} ctx WHERE ctx.resource = modResource.id AND ctx.context_key IN ({$context})))";\n}\nif (empty($showDeleted)) {\n    $criteria[''deleted''] = ''0'';\n}\nif (empty($showUnpublished)) {\n    $criteria[''published''] = ''1'';\n}\nif (empty($showHidden)) {\n    $criteria[''hidemenu''] = ''0'';\n}\nif (!empty($hideContainers)) {\n    $criteria[''isfolder''] = ''0'';\n}\n$criteria = $modx->newQuery(''modResource'', $criteria);\nif (!empty($tvFilters)) {\n    $tmplVarTbl = $modx->getTableName(''modTemplateVar'');\n    $tmplVarResourceTbl = $modx->getTableName(''modTemplateVarResource'');\n    $conditions = array();\n    $operators = array(\n        ''<=>'' => ''<=>'',\n        ''==='' => ''='',\n        ''!=='' => ''!='',\n        ''<>'' => ''<>'',\n        ''=='' => ''LIKE'',\n        ''!='' => ''NOT LIKE'',\n        ''<<'' => ''<'',\n        ''<='' => ''<='',\n        ''=<'' => ''=<'',\n        ''>>'' => ''>'',\n        ''>='' => ''>='',\n        ''=>'' => ''=>''\n    );\n    foreach ($tvFilters as $fGroup => $tvFilter) {\n        $filterGroup = array();\n        $filters = explode($tvFiltersAndDelimiter, $tvFilter);\n        $multiple = count($filters) > 0;\n        foreach ($filters as $filter) {\n            $operator = ''=='';\n            $sqlOperator = ''LIKE'';\n            foreach ($operators as $op => $opSymbol) {\n                if (strpos($filter, $op, 1) !== false) {\n                    $operator = $op;\n                    $sqlOperator = $opSymbol;\n                    break;\n                }\n            }\n            $tvValueField = ''tvr.value'';\n            $tvDefaultField = ''tv.default_text'';\n            $f = explode($operator, $filter);\n            if (count($f) >= 2) {\n                if (count($f) > 2) {\n                    $k = array_shift($f);\n                    $b = join($operator, $f);\n                    $f = array($k, $b);\n                }\n                $tvName = $modx->quote($f[0]);\n                if (is_numeric($f[1]) && !in_array($sqlOperator, array(''LIKE'', ''NOT LIKE''))) {\n                    $tvValue = $f[1];\n                    if ($f[1] == (integer)$f[1]) {\n                        $tvValueField = "CAST({$tvValueField} AS SIGNED INTEGER)";\n                        $tvDefaultField = "CAST({$tvDefaultField} AS SIGNED INTEGER)";\n                    } else {\n                        $tvValueField = "CAST({$tvValueField} AS DECIMAL)";\n                        $tvDefaultField = "CAST({$tvDefaultField} AS DECIMAL)";\n                    }\n                } else {\n                    $tvValue = $modx->quote($f[1]);\n                }\n                if ($multiple) {\n                    $filterGroup[] =\n                        "(EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.name = {$tvName} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id) " .\n                        "OR EXISTS (SELECT 1 FROM {$tmplVarTbl} tv WHERE tv.name = {$tvName} AND {$tvDefaultField} {$sqlOperator} {$tvValue} AND tv.id NOT IN (SELECT tmplvarid FROM {$tmplVarResourceTbl} WHERE contentid = modResource.id)) " .\n                        ")";\n                } else {\n                    $filterGroup =\n                        "(EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.name = {$tvName} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id) " .\n                        "OR EXISTS (SELECT 1 FROM {$tmplVarTbl} tv WHERE tv.name = {$tvName} AND {$tvDefaultField} {$sqlOperator} {$tvValue} AND tv.id NOT IN (SELECT tmplvarid FROM {$tmplVarResourceTbl} WHERE contentid = modResource.id)) " .\n                        ")";\n                }\n            } elseif (count($f) == 1) {\n                $tvValue = $modx->quote($f[0]);\n                if ($multiple) {\n                    $filterGroup[] = "EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id)";\n                } else {\n                    $filterGroup = "EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id)";\n                }\n            }\n        }\n        $conditions[] = $filterGroup;\n    }\n    if (!empty($conditions)) {\n        $firstGroup = true;\n        foreach ($conditions as $cGroup => $c) {\n            if (is_array($c)) {\n                $first = true;\n                foreach ($c as $cond) {\n                    if ($first && !$firstGroup) {\n                        $criteria->condition($criteria->query[''where''][0][1], $cond, xPDOQuery::SQL_OR, null, $cGroup);\n                    } else {\n                        $criteria->condition($criteria->query[''where''][0][1], $cond, xPDOQuery::SQL_AND, null, $cGroup);\n                    }\n                    $first = false;\n                }\n            } else {\n                $criteria->condition($criteria->query[''where''][0][1], $c, $firstGroup ? xPDOQuery::SQL_AND : xPDOQuery::SQL_OR, null, $cGroup);\n            }\n            $firstGroup = false;\n        }\n    }\n}\n/* include/exclude resources, via &resources=`123,-456` prop */\nif (!empty($resources)) {\n    $resourceConditions = array();\n    $resources = explode('','',$resources);\n    $include = array();\n    $exclude = array();\n    foreach ($resources as $resource) {\n        $resource = (int)$resource;\n        if ($resource == 0) continue;\n        if ($resource < 0) {\n            $exclude[] = abs($resource);\n        } else {\n            $include[] = $resource;\n        }\n    }\n    if (!empty($include)) {\n        $criteria->where(array(''OR:modResource.id:IN'' => $include), xPDOQuery::SQL_OR);\n    }\n    if (!empty($exclude)) {\n        $criteria->where(array(''modResource.id:NOT IN'' => $exclude), xPDOQuery::SQL_AND, null, 1);\n    }\n}\nif (!empty($where)) {\n    $criteria->where($where);\n}\n\n$total = $modx->getCount(''modResource'', $criteria);\n$modx->setPlaceholder($totalVar, $total);\n\n$fields = array_keys($modx->getFields(''modResource''));\nif (empty($includeContent)) {\n    $fields = array_diff($fields, array(''content''));\n}\n$columns = $includeContent ? $modx->getSelectColumns(''modResource'', ''modResource'') : $modx->getSelectColumns(''modResource'', ''modResource'', '''', array(''content''), true);\n$criteria->select($columns);\nif (!empty($sortbyTV)) {\n    $criteria->leftJoin(''modTemplateVar'', ''tvDefault'', array(\n        "tvDefault.name" => $sortbyTV\n    ));\n    $criteria->leftJoin(''modTemplateVarResource'', ''tvSort'', array(\n        "tvSort.contentid = modResource.id",\n        "tvSort.tmplvarid = tvDefault.id"\n    ));\n    if (empty($sortbyTVType)) $sortbyTVType = ''string'';\n    if ($modx->getOption(''dbtype'') === ''mysql'') {\n        switch ($sortbyTVType) {\n            case ''integer'':\n                $criteria->select("CAST(IFNULL(tvSort.value, tvDefault.default_text) AS SIGNED INTEGER) AS sortTV");\n                break;\n            case ''decimal'':\n                $criteria->select("CAST(IFNULL(tvSort.value, tvDefault.default_text) AS DECIMAL) AS sortTV");\n                break;\n            case ''datetime'':\n                $criteria->select("CAST(IFNULL(tvSort.value, tvDefault.default_text) AS DATETIME) AS sortTV");\n                break;\n            case ''string'':\n            default:\n                $criteria->select("IFNULL(tvSort.value, tvDefault.default_text) AS sortTV");\n                break;\n        }\n    } elseif ($modx->getOption(''dbtype'') === ''sqlsrv'') {\n        switch ($sortbyTVType) {\n            case ''integer'':\n                $criteria->select("CAST(ISNULL(tvSort.value, tvDefault.default_text) AS BIGINT) AS sortTV");\n                break;\n            case ''decimal'':\n                $criteria->select("CAST(ISNULL(tvSort.value, tvDefault.default_text) AS DECIMAL) AS sortTV");\n                break;\n            case ''datetime'':\n                $criteria->select("CAST(ISNULL(tvSort.value, tvDefault.default_text) AS DATETIME) AS sortTV");\n                break;\n            case ''string'':\n            default:\n                $criteria->select("ISNULL(tvSort.value, tvDefault.default_text) AS sortTV");\n                break;\n        }\n    }\n    $criteria->sortby("sortTV", $sortdirTV);\n}\nif (!empty($sortby)) {\n    if (strpos($sortby, ''{'') === 0) {\n        $sorts = $modx->fromJSON($sortby);\n    } else {\n        $sorts = array($sortby => $sortdir);\n    }\n    if (is_array($sorts)) {\n        while (list($sort, $dir) = each($sorts)) {\n            if ($sortbyEscaped) $sort = $modx->escape($sort);\n            if (!empty($sortbyAlias)) $sort = $modx->escape($sortbyAlias) . ".{$sort}";\n            $criteria->sortby($sort, $dir);\n        }\n    }\n}\nif (!empty($limit)) $criteria->limit($limit, $offset);\n\nif (!empty($debug)) {\n    $criteria->prepare();\n    $modx->log(modX::LOG_LEVEL_ERROR, $criteria->toSQL());\n}\n$collection = $modx->getCollection(''modResource'', $criteria, $dbCacheFlag);\n\n$idx = !empty($idx) || $idx === ''0'' ? (integer) $idx : 1;\n$first = empty($first) && $first !== ''0'' ? 1 : (integer) $first;\n$last = empty($last) ? (count($collection) + $idx - 1) : (integer) $last;\n\n/* include parseTpl */\ninclude_once $modx->getOption(''getresources.core_path'',null,$modx->getOption(''core_path'').''components/getresources/'').''include.parsetpl.php'';\n\n$templateVars = array();\nif (!empty($includeTVs) && !empty($includeTVList)) {\n    $templateVars = $modx->getCollection(''modTemplateVar'', array(''name:IN'' => $includeTVList));\n}\n/** @var modResource $resource */\nforeach ($collection as $resourceId => $resource) {\n    $tvs = array();\n    if (!empty($includeTVs)) {\n        if (empty($includeTVList)) {\n            $templateVars = $resource->getMany(''TemplateVars'');\n        }\n        /** @var modTemplateVar $templateVar */\n        foreach ($templateVars as $tvId => $templateVar) {\n            if (!empty($includeTVList) && !in_array($templateVar->get(''name''), $includeTVList)) continue;\n            if ($processTVs && (empty($processTVList) || in_array($templateVar->get(''name''), $processTVList))) {\n                $tvs[$tvPrefix . $templateVar->get(''name'')] = $templateVar->renderOutput($resource->get(''id''));\n            } else {\n                $value = $templateVar->getValue($resource->get(''id''));\n                if ($prepareTVs && method_exists($templateVar, ''prepareOutput'') && (empty($prepareTVList) || in_array($templateVar->get(''name''), $prepareTVList))) {\n                    $value = $templateVar->prepareOutput($value);\n                }\n                $tvs[$tvPrefix . $templateVar->get(''name'')] = $value;\n            }\n        }\n    }\n    $odd = ($idx & 1);\n    $properties = array_merge(\n        $scriptProperties\n        ,array(\n            ''idx'' => $idx\n            ,''first'' => $first\n            ,''last'' => $last\n            ,''odd'' => $odd\n        )\n        ,$includeContent ? $resource->toArray() : $resource->get($fields)\n        ,$tvs\n    );\n    $resourceTpl = false;\n    if ($idx == $first && !empty($tplFirst)) {\n        $resourceTpl = parseTpl($tplFirst, $properties);\n    }\n    if ($idx == $last && empty($resourceTpl) && !empty($tplLast)) {\n        $resourceTpl = parseTpl($tplLast, $properties);\n    }\n    $tplidx = ''tpl_'' . $idx;\n    if (empty($resourceTpl) && !empty($$tplidx)) {\n        $resourceTpl = parseTpl($$tplidx, $properties);\n    }\n    if ($idx > 1 && empty($resourceTpl)) {\n        $divisors = getDivisors($idx);\n        if (!empty($divisors)) {\n            foreach ($divisors as $divisor) {\n                $tplnth = ''tpl_n'' . $divisor;\n                if (!empty($$tplnth)) {\n                    $resourceTpl = parseTpl($$tplnth, $properties);\n                    if (!empty($resourceTpl)) {\n                        break;\n                    }\n                }\n            }\n        }\n    }\n    if ($odd && empty($resourceTpl) && !empty($tplOdd)) {\n        $resourceTpl = parseTpl($tplOdd, $properties);\n    }\n    if (!empty($tplCondition) && !empty($conditionalTpls) && empty($resourceTpl)) {\n        $conTpls = $modx->fromJSON($conditionalTpls);\n        $subject = $properties[$tplCondition];\n        $tplOperator = !empty($tplOperator) ? $tplOperator : ''='';\n        $tplOperator = strtolower($tplOperator);\n        $tplCon = '''';\n        foreach ($conTpls as $operand => $conditionalTpl) {\n            switch ($tplOperator) {\n                case ''!='':\n                case ''neq'':\n                case ''not'':\n                case ''isnot'':\n                case ''isnt'':\n                case ''unequal'':\n                case ''notequal'':\n                    $tplCon = (($subject != $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case ''<'':\n                case ''lt'':\n                case ''less'':\n                case ''lessthan'':\n                    $tplCon = (($subject < $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case ''>'':\n                case ''gt'':\n                case ''greater'':\n                case ''greaterthan'':\n                    $tplCon = (($subject > $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case ''<='':\n                case ''lte'':\n                case ''lessthanequals'':\n                case ''lessthanorequalto'':\n                    $tplCon = (($subject <= $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case ''>='':\n                case ''gte'':\n                case ''greaterthanequals'':\n                case ''greaterthanequalto'':\n                    $tplCon = (($subject >= $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case ''isempty'':\n                case ''empty'':\n                    $tplCon = empty($subject) ? $conditionalTpl : $tplCon;\n                    break;\n                case ''!empty'':\n                case ''notempty'':\n                case ''isnotempty'':\n                    $tplCon = !empty($subject) && $subject != '''' ? $conditionalTpl : $tplCon;\n                    break;\n                case ''isnull'':\n                case ''null'':\n                    $tplCon = $subject == null || strtolower($subject) == ''null'' ? $conditionalTpl : $tplCon;\n                    break;\n                case ''inarray'':\n                case ''in_array'':\n                case ''ia'':\n                    $operand = explode('','', $operand);\n                    $tplCon = in_array($subject, $operand) ? $conditionalTpl : $tplCon;\n                    break;\n                case ''between'':\n                case ''range'':\n                case ''>=<'':\n                case ''><'':\n                    $operand = explode('','', $operand);\n                    $tplCon = ($subject >= min($operand) && $subject <= max($operand)) ? $conditionalTpl : $tplCon;\n                    break;\n                case ''=='':\n                case ''='':\n                case ''eq'':\n                case ''is'':\n                case ''equal'':\n                case ''equals'':\n                case ''equalto'':\n                default:\n                    $tplCon = (($subject == $operand) ? $conditionalTpl : $tplCon);\n                    break;\n            }\n        }\n        if (!empty($tplCon)) {\n            $resourceTpl = parseTpl($tplCon, $properties);\n        }\n    }\n    if (!empty($tpl) && empty($resourceTpl)) {\n        $resourceTpl = parseTpl($tpl, $properties);\n    }\n    if ($resourceTpl === false && !empty($debug)) {\n        $chunk = $modx->newObject(''modChunk'');\n        $chunk->setCacheable(false);\n        $output[]= $chunk->process(array(), ''<pre>'' . print_r($properties, true) .''</pre>'');\n    } else {\n        $output[]= $resourceTpl;\n    }\n    $idx++;\n}\n\n/* output */\n$toSeparatePlaceholders = $modx->getOption(''toSeparatePlaceholders'', $scriptProperties, false);\nif (!empty($toSeparatePlaceholders)) {\n    $modx->setPlaceholders($output, $toSeparatePlaceholders);\n    return '''';\n}\n\n$output = implode($outputSeparator, $output);\n\n$tplWrapper = $modx->getOption(''tplWrapper'', $scriptProperties, false);\n$wrapIfEmpty = $modx->getOption(''wrapIfEmpty'', $scriptProperties, false);\nif (!empty($tplWrapper) && ($wrapIfEmpty || !empty($output))) {\n    $output = parseTpl($tplWrapper, array_merge($scriptProperties, array(''output'' => $output)));\n}\n\n$toPlaceholder = $modx->getOption(''toPlaceholder'', $scriptProperties, false);\nif (!empty($toPlaceholder)) {\n    $modx->setPlaceholder($toPlaceholder, $output);\n    return '''';\n}\nreturn $output;', 0, 'a:44:{s:3:"tpl";a:7:{s:4:"name";s:3:"tpl";s:4:"desc";s:121:"Name of a chunk serving as a resource template. NOTE: if not provided, properties are dumped to output for each resource.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:6:"tplOdd";a:7:{s:4:"name";s:6:"tplOdd";s:4:"desc";s:100:"Name of a chunk serving as resource template for resources with an odd idx value (see idx property).";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:8:"tplFirst";a:7:{s:4:"name";s:8:"tplFirst";s:4:"desc";s:89:"Name of a chunk serving as resource template for the first resource (see first property).";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:7:"tplLast";a:7:{s:4:"name";s:7:"tplLast";s:4:"desc";s:87:"Name of a chunk serving as resource template for the last resource (see last property).";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"tplWrapper";a:7:{s:4:"name";s:10:"tplWrapper";s:4:"desc";s:115:"Name of a chunk serving as wrapper template for the Snippet output. This does not work with toSeparatePlaceholders.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"wrapIfEmpty";a:7:{s:4:"name";s:11:"wrapIfEmpty";s:4:"desc";s:95:"Indicates if empty output should be wrapped by the tplWrapper, if specified. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:6:"sortby";a:7:{s:4:"name";s:6:"sortby";s:4:"desc";s:153:"A field name to sort by or JSON object of field names and sortdir for each field, e.g. {"publishedon":"ASC","createdon":"DESC"}. Defaults to publishedon.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:11:"publishedon";s:7:"lexicon";N;s:4:"area";s:0:"";}s:8:"sortbyTV";a:7:{s:4:"name";s:8:"sortbyTV";s:4:"desc";s:65:"Name of a Template Variable to sort by. Defaults to empty string.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:12:"sortbyTVType";a:7:{s:4:"name";s:12:"sortbyTVType";s:4:"desc";s:72:"An optional type to indicate how to sort on the Template Variable value.";s:4:"type";s:4:"list";s:7:"options";a:4:{i:0;a:2:{s:4:"text";s:6:"string";s:5:"value";s:6:"string";}i:1;a:2:{s:4:"text";s:7:"integer";s:5:"value";s:7:"integer";}i:2;a:2:{s:4:"text";s:7:"decimal";s:5:"value";s:7:"decimal";}i:3;a:2:{s:4:"text";s:8:"datetime";s:5:"value";s:8:"datetime";}}s:5:"value";s:6:"string";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"sortbyAlias";a:7:{s:4:"name";s:11:"sortbyAlias";s:4:"desc";s:58:"Query alias for sortby field. Defaults to an empty string.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"sortbyEscaped";a:7:{s:4:"name";s:13:"sortbyEscaped";s:4:"desc";s:82:"Determines if the field name specified in sortby should be escaped. Defaults to 0.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:7:"sortdir";a:7:{s:4:"name";s:7:"sortdir";s:4:"desc";s:41:"Order which to sort by. Defaults to DESC.";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:4:"text";s:3:"ASC";s:5:"value";s:3:"ASC";}i:1;a:2:{s:4:"text";s:4:"DESC";s:5:"value";s:4:"DESC";}}s:5:"value";s:4:"DESC";s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"sortdirTV";a:7:{s:4:"name";s:9:"sortdirTV";s:4:"desc";s:61:"Order which to sort a Template Variable by. Defaults to DESC.";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:4:"text";s:3:"ASC";s:5:"value";s:3:"ASC";}i:1;a:2:{s:4:"text";s:4:"DESC";s:5:"value";s:4:"DESC";}}s:5:"value";s:4:"DESC";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"limit";a:7:{s:4:"name";s:5:"limit";s:4:"desc";s:55:"Limits the number of resources returned. Defaults to 5.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"5";s:7:"lexicon";N;s:4:"area";s:0:"";}s:6:"offset";a:7:{s:4:"name";s:6:"offset";s:4:"desc";s:56:"An offset of resources returned by the criteria to skip.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"tvFilters";a:7:{s:4:"name";s:9:"tvFilters";s:4:"desc";s:778:"Delimited-list of TemplateVar values to filter resources by. Supports two delimiters and two value search formats. THe first delimiter || represents a logical OR and the primary grouping mechanism.  Within each group you can provide a comma-delimited list of values. These values can be either tied to a specific TemplateVar by name, e.g. myTV==value, or just the value, indicating you are searching for the value in any TemplateVar tied to the Resource. An example would be &tvFilters=`filter2==one,filter1==bar%||filter1==foo`. <br />NOTE: filtering by values uses a LIKE query and % is considered a wildcard. <br />ANOTHER NOTE: This only looks at the raw value set for specific Resource, i. e. there must be a value specifically set for the Resource and it is not evaluated.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:21:"tvFiltersAndDelimiter";a:7:{s:4:"name";s:21:"tvFiltersAndDelimiter";s:4:"desc";s:83:"The delimiter to use to separate logical AND expressions in tvFilters. Default is ,";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:",";s:7:"lexicon";N;s:4:"area";s:0:"";}s:20:"tvFiltersOrDelimiter";a:7:{s:4:"name";s:20:"tvFiltersOrDelimiter";s:4:"desc";s:83:"The delimiter to use to separate logical OR expressions in tvFilters. Default is ||";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:2:"||";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"depth";a:7:{s:4:"name";s:5:"depth";s:4:"desc";s:88:"Integer value indicating depth to search for resources from each parent. Defaults to 10.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:2:"10";s:7:"lexicon";N;s:4:"area";s:0:"";}s:7:"parents";a:7:{s:4:"name";s:7:"parents";s:4:"desc";s:57:"Optional. Comma-delimited list of ids serving as parents.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:14:"includeContent";a:7:{s:4:"name";s:14:"includeContent";s:4:"desc";s:95:"Indicates if the content of each resource should be returned in the results. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"includeTVs";a:7:{s:4:"name";s:10:"includeTVs";s:4:"desc";s:124:"Indicates if TemplateVar values should be included in the properties available to each resource template. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"includeTVList";a:7:{s:4:"name";s:13:"includeTVList";s:4:"desc";s:96:"Limits included TVs to those specified as a comma-delimited list of TV names. Defaults to empty.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"showHidden";a:7:{s:4:"name";s:10:"showHidden";s:4:"desc";s:85:"Indicates if Resources that are hidden from menus should be shown. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:15:"showUnpublished";a:7:{s:4:"name";s:15:"showUnpublished";s:4:"desc";s:79:"Indicates if Resources that are unpublished should be shown. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"showDeleted";a:7:{s:4:"name";s:11:"showDeleted";s:4:"desc";s:75:"Indicates if Resources that are deleted should be shown. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"resources";a:7:{s:4:"name";s:9:"resources";s:4:"desc";s:177:"A comma-separated list of resource IDs to exclude or include. IDs with a - in front mean to exclude. Ex: 123,-456 means to include Resource 123, but always exclude Resource 456.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"processTVs";a:7:{s:4:"name";s:10:"processTVs";s:4:"desc";s:117:"Indicates if TemplateVar values should be rendered as they would on the resource being summarized. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"processTVList";a:7:{s:4:"name";s:13:"processTVList";s:4:"desc";s:166:"Limits processed TVs to those specified as a comma-delimited list of TV names; note only includedTVs will be available for processing if specified. Defaults to empty.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"prepareTVs";a:7:{s:4:"name";s:10:"prepareTVs";s:4:"desc";s:120:"Indicates if TemplateVar values that are not processed fully should be prepared before being returned. Defaults to true.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"prepareTVList";a:7:{s:4:"name";s:13:"prepareTVList";s:4:"desc";s:164:"Limits prepared TVs to those specified as a comma-delimited list of TV names; note only includedTVs will be available for preparing if specified. Defaults to empty.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:8:"tvPrefix";a:7:{s:4:"name";s:8:"tvPrefix";s:4:"desc";s:55:"The prefix for TemplateVar properties. Defaults to: tv.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"tv.";s:7:"lexicon";N;s:4:"area";s:0:"";}s:3:"idx";a:7:{s:4:"name";s:3:"idx";s:4:"desc";s:120:"You can define the starting idx of the resources, which is an property that is incremented as each resource is rendered.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"first";a:7:{s:4:"name";s:5:"first";s:4:"desc";s:81:"Define the idx which represents the first resource (see tplFirst). Defaults to 1.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:4:"last";a:7:{s:4:"name";s:4:"last";s:4:"desc";s:129:"Define the idx which represents the last resource (see tplLast). Defaults to the number of resources being summarized + first - 1";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"toPlaceholder";a:7:{s:4:"name";s:13:"toPlaceholder";s:4:"desc";s:85:"If set, will assign the result to this placeholder instead of outputting it directly.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:22:"toSeparatePlaceholders";a:7:{s:4:"name";s:22:"toSeparatePlaceholders";s:4:"desc";s:130:"If set, will assign EACH result to a separate placeholder named by this param suffixed with a sequential number (starting from 0).";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"debug";a:7:{s:4:"name";s:5:"debug";s:4:"desc";s:68:"If true, will send the SQL query to the MODX log. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"where";a:7:{s:4:"name";s:5:"where";s:4:"desc";s:193:"A JSON expression of criteria to build any additional where clauses from, e.g. &where=`{{"alias:LIKE":"foo%", "OR:alias:LIKE":"%bar"},{"OR:pagetitle:=":"foobar", "AND:description:=":"raboof"}}`";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"dbCacheFlag";a:7:{s:4:"name";s:11:"dbCacheFlag";s:4:"desc";s:218:"Determines how result sets are cached if cache_db is enabled in MODX. 0|false = do not cache result set; 1 = cache result set according to cache settings, any other integer value = number of seconds to cache result set";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:7:"context";a:7:{s:4:"name";s:7:"context";s:4:"desc";s:116:"A comma-delimited list of context keys for limiting results. Default is empty, i.e. do not limit results by context.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:12:"tplCondition";a:7:{s:4:"name";s:12:"tplCondition";s:4:"desc";s:129:"A condition to compare against the conditionalTpls property to map Resources to different tpls based on custom conditional logic.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"tplOperator";a:7:{s:4:"name";s:11:"tplOperator";s:4:"desc";s:125:"An optional operator to use for the tplCondition when comparing against the conditionalTpls operands. Default is == (equals).";s:4:"type";s:4:"list";s:7:"options";a:10:{i:0;a:2:{s:4:"text";s:11:"is equal to";s:5:"value";s:2:"==";}i:1;a:2:{s:4:"text";s:15:"is not equal to";s:5:"value";s:2:"!=";}i:2;a:2:{s:4:"text";s:9:"less than";s:5:"value";s:1:"<";}i:3;a:2:{s:4:"text";s:21:"less than or equal to";s:5:"value";s:2:"<=";}i:4;a:2:{s:4:"text";s:24:"greater than or equal to";s:5:"value";s:2:">=";}i:5;a:2:{s:4:"text";s:8:"is empty";s:5:"value";s:5:"empty";}i:6;a:2:{s:4:"text";s:12:"is not empty";s:5:"value";s:6:"!empty";}i:7;a:2:{s:4:"text";s:7:"is null";s:5:"value";s:4:"null";}i:8;a:2:{s:4:"text";s:11:"is in array";s:5:"value";s:7:"inarray";}i:9;a:2:{s:4:"text";s:10:"is between";s:5:"value";s:7:"between";}}s:5:"value";s:2:"==";s:7:"lexicon";N;s:4:"area";s:0:"";}s:15:"conditionalTpls";a:7:{s:4:"name";s:15:"conditionalTpls";s:4:"desc";s:121:"A JSON map of conditional operands and tpls to compare against the tplCondition property using the specified tplOperator.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}}', '', 0, '');
INSERT INTO `modx_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`) VALUES
(4, 0, 0, 'getPage', '<b>1.2.4-pl</b> A generic wrapper snippet for returning paged results and navigation from snippets that return limitable collections.', 0, 0, 0, '/**\n * @package getpage\n */\n$output = '''';\n\n$properties =& $scriptProperties;\n$properties[''page''] = (isset($_GET[$properties[''pageVarKey'']]) && ($page = intval($_GET[$properties[''pageVarKey'']]))) ? $page : null;\nif ($properties[''page''] === null) {\n    $properties[''page''] = (isset($_REQUEST[$properties[''pageVarKey'']]) && ($page = intval($_REQUEST[$properties[''pageVarKey'']]))) ? $page : 1;\n}\n$properties[''limit''] = (isset($_GET[''limit''])) ? intval($_GET[''limit'']) : null;\nif ($properties[''limit''] === null) {\n    $properties[''limit''] = (isset($_REQUEST[''limit''])) ? intval($_REQUEST[''limit'']) : intval($limit);\n}\n$properties[''offset''] = (!empty($properties[''limit'']) && !empty($properties[''page''])) ? ($properties[''limit''] * ($properties[''page''] - 1)) : 0;\n$properties[''totalVar''] = empty($totalVar) ? "total" : $totalVar;\n$properties[$properties[''totalVar'']] = !empty($properties[$properties[''totalVar'']]) && $total = intval($properties[$properties[''totalVar'']]) ? $total : 0;\n$properties[''pageOneLimit''] = (!empty($pageOneLimit) && $pageOneLimit = intval($pageOneLimit)) ? $pageOneLimit : $properties[''limit''];\n$properties[''actualLimit''] = $properties[''limit''];\n$properties[''pageLimit''] = isset($pageLimit) && is_numeric($pageLimit) ? intval($pageLimit) : 5;\n$properties[''element''] = empty($element) ? '''' : $element;\n$properties[''elementClass''] = empty($elementClass) ? ''modChunk'' : $elementClass;\n$properties[''pageNavVar''] = empty($pageNavVar) ? ''page.nav'' : $pageNavVar;\n$properties[''pageNavTpl''] = !isset($pageNavTpl) ? "<li[[+classes]]><a[[+classes]][[+title]] href=\\"[[+href]]\\">[[+pageNo]]</a></li>" : $pageNavTpl;\n$properties[''pageNavOuterTpl''] = !isset($pageNavOuterTpl) ? "[[+first]][[+prev]][[+pages]][[+next]][[+last]]" : $pageNavOuterTpl;\n$properties[''pageActiveTpl''] = !isset($pageActiveTpl) ? "<li[[+activeClasses:default=` class=\\"active\\"`]]><a[[+activeClasses:default=` class=\\"active\\"`]][[+title]] href=\\"[[+href]]\\">[[+pageNo]]</a></li>" : $pageActiveTpl;\n$properties[''pageFirstTpl''] = !isset($pageFirstTpl) ? "<li class=\\"control\\"><a[[+title]] href=\\"[[+href]]\\">First</a></li>" : $pageFirstTpl;\n$properties[''pageLastTpl''] = !isset($pageLastTpl) ? "<li class=\\"control\\"><a[[+title]] href=\\"[[+href]]\\">Last</a></li>" : $pageLastTpl;\n$properties[''pagePrevTpl''] = !isset($pagePrevTpl) ? "<li class=\\"control\\"><a[[+title]] href=\\"[[+href]]\\">&lt;&lt;</a></li>" : $pagePrevTpl;\n$properties[''pageNextTpl''] = !isset($pageNextTpl) ? "<li class=\\"control\\"><a[[+title]] href=\\"[[+href]]\\">&gt;&gt;</a></li>" : $pageNextTpl;\n$properties[''toPlaceholder''] = !empty($toPlaceholder) ? $toPlaceholder : '''';\n$properties[''cache''] = isset($cache) ? (boolean) $cache : (boolean) $modx->getOption(''cache_resource'', null, false);\nif (empty($cache_key)) $properties[xPDO::OPT_CACHE_KEY] = $modx->getOption(''cache_resource_key'', null, ''resource'');\nif (empty($cache_handler)) $properties[xPDO::OPT_CACHE_HANDLER] = $modx->getOption(''cache_resource_handler'', null, ''xPDOFileCache'');\nif (empty($cache_expires)) $properties[xPDO::OPT_CACHE_EXPIRES] = (integer) $modx->getOption(''cache_resource_expires'', null, 0);\n\nif ($properties[''page''] == 1 && $properties[''pageOneLimit''] !== $properties[''actualLimit'']) {\n    $properties[''limit''] = $properties[''pageOneLimit''];\n}\n\nif ($properties[''cache'']) {\n    $properties[''cachePageKey''] = $modx->resource->getCacheKey() . ''/'' . $properties[''page''] . ''/'' . md5(http_build_query($modx->request->getParameters()) . http_build_query($scriptProperties));\n    $properties[''cacheOptions''] = array(\n        xPDO::OPT_CACHE_KEY => $properties[xPDO::OPT_CACHE_KEY],\n        xPDO::OPT_CACHE_HANDLER => $properties[xPDO::OPT_CACHE_HANDLER],\n        xPDO::OPT_CACHE_EXPIRES => $properties[xPDO::OPT_CACHE_EXPIRES],\n    );\n}\n$cached = false;\nif ($properties[''cache'']) {\n    if ($modx->getCacheManager()) {\n        $cached = $modx->cacheManager->get($properties[''cachePageKey''], $properties[''cacheOptions'']);\n    }\n}\nif (empty($cached) || !isset($cached[''properties'']) || !isset($cached[''output''])) {\n    $elementObj = $modx->getObject($properties[''elementClass''], array(''name'' => $properties[''element'']));\n    if ($elementObj) {\n        $elementObj->setCacheable(false);\n        if (!empty($properties[''toPlaceholder''])) {\n            $elementObj->process($properties);\n            $output = $modx->getPlaceholder($properties[''toPlaceholder'']);\n        } else {\n            $output = $elementObj->process($properties);\n        }\n    }\n\n    include_once $modx->getOption(''getpage.core_path'',$properties,$modx->getOption(''core_path'', $properties, MODX_CORE_PATH) . ''components/getpage/'').''include.getpage.php'';\n\n    $qs = $modx->request->getParameters();\n    $properties[''qs''] =& $qs;\n\n    $totalSet = $modx->getPlaceholder($properties[''totalVar'']);\n    $properties[$properties[''totalVar'']] = (($totalSet = intval($totalSet)) ? $totalSet : $properties[$properties[''totalVar'']]);\n    if (!empty($properties[$properties[''totalVar'']]) && !empty($properties[''actualLimit''])) {\n        if ($properties[''pageOneLimit''] !== $properties[''actualLimit'']) {\n            $adjustedTotal = $properties[$properties[''totalVar'']] - $properties[''pageOneLimit''];\n            $properties[''pageCount''] = $adjustedTotal > 0 ? ceil($adjustedTotal / $properties[''actualLimit'']) + 1 : 1;\n        } else {\n            $properties[''pageCount''] = ceil($properties[$properties[''totalVar'']] / $properties[''actualLimit'']);\n        }\n    } else {\n        $properties[''pageCount''] = 1;\n    }\n    if (empty($properties[$properties[''totalVar'']]) || empty($properties[''actualLimit'']) || $properties[$properties[''totalVar'']] <= $properties[''actualLimit''] || ($properties[''page''] == 1 && $properties[$properties[''totalVar'']] <= $properties[''pageOneLimit''])) {\n        $properties[''page''] = 1;\n    } else {\n        $pageNav = getpage_buildControls($modx, $properties);\n        $properties[$properties[''pageNavVar'']] = $modx->newObject(''modChunk'')->process(array_merge($properties, $pageNav), $properties[''pageNavOuterTpl'']);\n        if ($properties[''page''] > 1) {\n            $qs[$properties[''pageVarKey'']] = $properties[''page''];\n        }\n    }\n\n    $properties[''firstItem''] = $properties[''offset''] + 1;\n    $properties[''lastItem''] = ($properties[''offset''] + $properties[''limit'']) < $totalSet ? ($properties[''offset''] + $properties[''limit'']) : $totalSet;\n\n    $properties[''pageUrl''] = $modx->makeUrl($modx->resource->get(''id''), '''', $qs);\n    if ($properties[''cache''] && $modx->getCacheManager()) {\n        $cached = array(''properties'' => $properties, ''output'' => $output);\n        $modx->cacheManager->set($properties[''cachePageKey''], $cached, $properties[xPDO::OPT_CACHE_EXPIRES], $properties[''cacheOptions'']);\n    }\n} else {\n    $properties = $cached[''properties''];\n    $output = $cached[''output''];\n}\n$modx->setPlaceholders($properties, $properties[''namespace'']);\nif (!empty($properties[''toPlaceholder''])) {\n    $modx->setPlaceholder($properties[''toPlaceholder''], $output);\n    $output = '''';\n}\n\nreturn $output;', 0, 'a:21:{s:9:"namespace";a:7:{s:4:"name";s:9:"namespace";s:4:"desc";s:114:"An execution namespace that serves as a prefix for placeholders set by a specific instance of the getPage snippet.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"limit";a:7:{s:4:"name";s:5:"limit";s:4:"desc";s:62:"The result limit per page; can be overridden in the $_REQUEST.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:2:"10";s:7:"lexicon";N;s:4:"area";s:0:"";}s:6:"offset";a:7:{s:4:"name";s:6:"offset";s:4:"desc";s:171:"The offset, or record position to start at within the collection for rendering results for the current page; should be calculated based on page variable set in pageVarKey.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:4:"page";a:7:{s:4:"name";s:4:"page";s:4:"desc";s:136:"The page to display; this is determined based on the value indicated by the page variable set in pageVarKey, typically in the $_REQUEST.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"pageVarKey";a:7:{s:4:"name";s:10:"pageVarKey";s:4:"desc";s:54:"The key of a property that indicates the current page.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"page";s:7:"lexicon";N;s:4:"area";s:0:"";}s:8:"totalVar";a:7:{s:4:"name";s:8:"totalVar";s:4:"desc";s:101:"The key of a placeholder that must contain the total records in the limitable collection being paged.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:5:"total";s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"pageLimit";a:7:{s:4:"name";s:9:"pageLimit";s:4:"desc";s:69:"The maximum number of pages to display when rendering paging controls";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"5";s:7:"lexicon";N;s:4:"area";s:0:"";}s:12:"elementClass";a:7:{s:4:"name";s:12:"elementClass";s:4:"desc";s:73:"The class of element that will be called by the getPage snippet instance.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:10:"modSnippet";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"pageNavVar";a:7:{s:4:"name";s:10:"pageNavVar";s:4:"desc";s:71:"The key of a placeholder to be set with the paging navigation controls.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"page.nav";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"pageNavTpl";a:7:{s:4:"name";s:10:"pageNavTpl";s:4:"desc";s:54:"Content representing a single page navigation control.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:78:"<li[[+classes]]><a[[+classes]][[+title]] href="[[+href]]">[[+pageNo]]</a></li>";s:7:"lexicon";N;s:4:"area";s:0:"";}s:15:"pageNavOuterTpl";a:7:{s:4:"name";s:15:"pageNavOuterTpl";s:4:"desc";s:64:"Content representing the layout of the page navigation controls.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:47:"[[+first]][[+prev]][[+pages]][[+next]][[+last]]";s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"pageActiveTpl";a:7:{s:4:"name";s:13:"pageActiveTpl";s:4:"desc";s:57:"Content representing the current page navigation control.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:116:"<li[[+activeClasses]]><a[[+activeClasses:default=` class="active"`]][[+title]] href="[[+href]]">[[+pageNo]]</a></li>";s:7:"lexicon";N;s:4:"area";s:0:"";}s:12:"pageFirstTpl";a:7:{s:4:"name";s:12:"pageFirstTpl";s:4:"desc";s:55:"Content representing the first page navigation control.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:76:"<li class="control"><a[[+classes]][[+title]] href="[[+href]]">First</a></li>";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"pageLastTpl";a:7:{s:4:"name";s:11:"pageLastTpl";s:4:"desc";s:54:"Content representing the last page navigation control.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:75:"<li class="control"><a[[+classes]][[+title]] href="[[+href]]">Last</a></li>";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"pagePrevTpl";a:7:{s:4:"name";s:11:"pagePrevTpl";s:4:"desc";s:58:"Content representing the previous page navigation control.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:79:"<li class="control"><a[[+classes]][[+title]] href="[[+href]]">&lt;&lt;</a></li>";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"pageNextTpl";a:7:{s:4:"name";s:11:"pageNextTpl";s:4:"desc";s:54:"Content representing the next page navigation control.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:79:"<li class="control"><a[[+classes]][[+title]] href="[[+href]]">&gt;&gt;</a></li>";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"cache";a:7:{s:4:"name";s:5:"cache";s:4:"desc";s:84:"If true, unique page requests will be cached according to addition cache properties.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"cache_key";a:7:{s:4:"name";s:9:"cache_key";s:4:"desc";s:120:"The key of the cache provider to use; leave empty to use the cache_resource_key cache partition (default is "resource").";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"cache_handler";a:7:{s:4:"name";s:13:"cache_handler";s:4:"desc";s:99:"The cache provider implementation to use; leave empty unless you are caching to a custom cache_key.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"cache_expires";a:7:{s:4:"name";s:13:"cache_expires";s:4:"desc";s:141:"The number of seconds before the cached pages expire and must be regenerated; leave empty to use the cache provider option for cache_expires.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"pageNavScheme";a:7:{s:4:"name";s:13:"pageNavScheme";s:4:"desc";s:145:"Optionally specify a scheme for use when generating page navigation links; will use link_tag_scheme if empty or not specified (default is empty).";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}}', '', 0, ''),
(5, 0, 0, 'Gallery', '', 0, 3, 0, '/**\n * Gallery\n *\n * Copyright 2010-2012 by Shaun McCormick <shaun@modx.com>\n *\n * Gallery is free software; you can redistribute it and/or modify it under the\n * terms of the GNU General Public License as published by the Free Software\n * Foundation; either version 2 of the License, or (at your option) any later\n * version.\n *\n * Gallery is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * Gallery; if not, write to the Free Software Foundation, Inc., 59 Temple\n * Place, Suite 330, Boston, MA 02111-1307 USA\n *\n * @package gallery\n */\n/**\n * The main Gallery snippet.\n *\n * @var modX $modx\n * @var Gallery $gallery\n * \n * @package gallery\n */\n$gallery = $modx->getService(''gallery'',''Gallery'',$modx->getOption(''gallery.core_path'',null,$modx->getOption(''core_path'').''components/gallery/'').''model/gallery/'',$scriptProperties);\nif (!($gallery instanceof Gallery)) return '''';\n$modx->lexicon->load(''gallery:web'');\n\n/* check for REQUEST vars if property set */\n$imageGetParam = $modx->getOption(''imageGetParam'',$scriptProperties,''galItem'');\n$albumRequestVar = $modx->getOption(''albumRequestVar'',$scriptProperties,''galAlbum'');\n$tagRequestVar = $modx->getOption(''tagRequestVar'',$scriptProperties,''galTag'');\nif ($modx->getOption(''checkForRequestAlbumVar'',$scriptProperties,true)) {\n    if (!empty($_REQUEST[$albumRequestVar])) $scriptProperties[''album''] = $_REQUEST[$albumRequestVar];\n}\nif ($modx->getOption(''checkForRequestTagVar'',$scriptProperties,true)) {\n    if (!empty($_REQUEST[$tagRequestVar])) $scriptProperties[''tag''] = $_REQUEST[$tagRequestVar];\n}\nif (empty($scriptProperties[''album'']) && empty($scriptProperties[''tag''])) return '''';\n\n$data = $modx->call(''galItem'',''getList'',array(&$modx,$scriptProperties));\n$totalVar = $modx->getOption(''totalVar'', $scriptProperties, ''total'');\n$modx->setPlaceholder($totalVar,$data[''total'']);\n\n/* load plugins */\n$plugin = $modx->getOption(''plugin'',$scriptProperties,'''');\nif (!empty($plugin)) {\n    $pluginPath = $modx->getOption(''pluginPath'',$scriptProperties,'''');\n    if (empty($pluginPath)) {\n        $pluginPath = $gallery->config[''modelPath''].''gallery/plugins/'';\n    }\n    /** @var GalleryPlugin $plugin */\n    if (($className = $modx->loadClass($plugin,$pluginPath,true,true))) {\n        $plugin = new $className($gallery,$scriptProperties);\n        $plugin->load();\n        $scriptProperties = $plugin->adjustSettings($scriptProperties);\n    } else {\n        return $modx->lexicon(''gallery.plugin_err_load'',array(''name'' => $plugin,''path'' => $pluginPath));\n    }\n} else {\n    if ($modx->getOption(''useCss'',$scriptProperties,true)) {\n        $modx->regClientCSS($gallery->config[''cssUrl''].''web.css'');\n    }\n}\n\n/* iterate */\n$imageProperties = $modx->getOption(''imageProperties'',$scriptProperties,'''');\n$imageProperties = !empty($imageProperties) ? $modx->fromJSON($imageProperties) : array();\n$imageProperties = array_merge(array(\n    ''w'' => (int)$modx->getOption(''imageWidth'',$scriptProperties,500),\n    ''h'' => (int)$modx->getOption(''imageHeight'',$scriptProperties,500),\n    ''zc'' => (boolean)$modx->getOption(''imageZoomCrop'',$scriptProperties,0),\n    ''far'' => (string)$modx->getOption(''imageFar'',$scriptProperties,false),\n    ''q'' => (int)$modx->getOption(''imageQuality'',$scriptProperties,90),\n),$imageProperties);\n\n$thumbProperties = $modx->getOption(''thumbProperties'',$scriptProperties,'''');\n$thumbProperties = !empty($thumbProperties) ? $modx->fromJSON($thumbProperties) : array();\n$thumbProperties = array_merge(array(\n    ''w'' => (int)$modx->getOption(''thumbWidth'',$scriptProperties,100),\n    ''h'' => (int)$modx->getOption(''thumbHeight'',$scriptProperties,100),\n    ''zc'' => (boolean)$modx->getOption(''thumbZoomCrop'',$scriptProperties,1),\n    ''far'' => (string)$modx->getOption(''thumbFar'',$scriptProperties,''C''),\n    ''q'' => (int)$modx->getOption(''thumbQuality'',$scriptProperties,90),\n),$thumbProperties);\n\n$idx = 0;\n$output = array();\n$filesUrl = $modx->call(''galAlbum'',''getFilesUrl'',array(&$modx));\n$filesPath = $modx->call(''galAlbum'',''getFilesPath'',array(&$modx));\n$itemCls = $modx->getOption(''itemCls'',$scriptProperties,''gal-item'');\n$imageAttributes = $modx->getOption(''imageAttributes'',$scriptProperties,'''');\n$linkAttributes = $modx->getOption(''linkAttributes'',$scriptProperties,'''');\n$linkToImage = $modx->getOption(''linkToImage'',$scriptProperties,false);\n$activeCls = $modx->getOption(''activeCls'',$scriptProperties,''gal-item-active'');\n$highlightItem = $modx->getOption($imageGetParam,$_REQUEST,false);\n$defaultThumbTpl = $modx->getOption(''thumbTpl'',$scriptProperties,''galItemThumb'');\n\n/** @var galItem $item */\n\nif (!is_array($data)) return '''';\n\n// prep for &thumbTpl_N\n$keys = array_keys($scriptProperties);\n$nthTpls = array();\nforeach($keys as $key) {\n    $keyBits = $gallery->explodeAndClean($key, ''_'');\n    if (isset($keyBits[0]) && $keyBits[0] === ''thumbTpl'') {\n        if ($i = (int) $keyBits[1]) $nthTpls[$i] = $scriptProperties[$key];\n    }\n}\nksort($nthTpls);\n\nforeach ($data[''items''] as $item) {\n    $itemArray = $item->toArray();\n    $itemArray[''idx''] = $idx;\n    $itemArray[''cls''] = $itemCls;\n    if ($itemArray[''id''] == $highlightItem) {\n        $itemArray[''cls''] .= '' ''.$activeCls;\n    }\n    $itemArray[''filename''] = basename($item->get(''filename''));\n    $itemArray[''image_absolute''] = $item->get(''base_url'').$filesUrl.$item->get(''filename'');\n    $itemArray[''fileurl''] = $itemArray[''image_absolute''];\n    $itemArray[''filepath''] = $filesPath.$item->get(''filename'');\n    $itemArray[''filesize''] = $item->get(''filesize'');\n    $itemArray[''thumbnail''] = $item->get(''thumbnail'',$thumbProperties);\n    $itemArray[''image''] = $item->get(''thumbnail'',$imageProperties);\n    $itemArray[''image_attributes''] = $imageAttributes;\n    $itemArray[''link_attributes''] = $linkAttributes;\n    if (!empty($scriptProperties[''album''])) $itemArray[''album''] = $scriptProperties[''album''];\n    if (!empty($scriptProperties[''tag''])) $itemArray[''tag''] = $scriptProperties[''tag''];\n    $itemArray[''linkToImage''] = $linkToImage;\n    $itemArray[''url''] = $item->get(''url'');\n    $itemArray[''imageGetParam''] = $imageGetParam;\n    $itemArray[''albumRequestVar''] = $albumRequestVar;\n    $itemArray[''tagRequestVar''] = $tagRequestVar;\n    $itemArray[''tag''] = '''';\n    if ($plugin) {\n        $plugin->renderItem($itemArray);\n    }\n\n    $thumbTpl = $defaultThumbTpl;\n    if (isset($nthTpls[$idx])) {\n        $thumbTpl = $nthTpls[$idx];\n    } else {\n        foreach ($nthTpls as $int => $tpl) {\n            if ( ($idx % $int) === 0 ) $thumbTpl = $tpl;\n        }\n    }\n\n    $output[] = $gallery->getChunk($thumbTpl,$itemArray);\n\n    $idx++;\n}\n$output = implode("\\n",$output);\n\n/* if set, place in a container tpl */\n$containerTpl = $modx->getOption(''containerTpl'',$scriptProperties,false);\nif (!empty($containerTpl)) {\n    $ct = $gallery->getChunk($containerTpl,array(\n        ''thumbnails'' => $output,\n        ''album_name'' => $data[''album''][''name''],\n        ''album_description'' => $data[''album''][''description''],\n        ''album_year'' => isset($data[''album''][''year'']) ? $data[''album''][''year''] : '''',\n        ''albumRequestVar'' => $albumRequestVar,\n        ''albumId'' => $data[''album''][''id''],\n    ));\n    if (!empty($ct)) $output = $ct;\n}\n\n/* set to placeholders or output directly */\n$toPlaceholder = $modx->getOption(''toPlaceholder'',$scriptProperties,false);\nif (!empty($toPlaceholder)) {\n    $modx->toPlaceholders(array(\n        $toPlaceholder => $output,\n        $toPlaceholder.''.id'' => $data[''album''][''id''],\n        $toPlaceholder.''.name'' => $data[''album''][''name''],\n        $toPlaceholder.''.year'' => isset($data[''album''][''year'']) ? $data[''album''][''year''] : '''',\n        $toPlaceholder.''.description'' => $data[''album''][''description''],\n        $toPlaceholder.''.total'' => $data[''total''],\n        $toPlaceholder.''.next'' => $data[''album''][''id''] + 1,\n        $toPlaceholder.''.prev'' => $data[''album''][''id''] - 1,\n    ));\n} else {\n    $placeholderPrefix = $modx->getOption(''placeholderPrefix'',$scriptProperties,''gallery.'');\n    $modx->toPlaceholders(array(\n        $placeholderPrefix.''id'' => $data[''album''][''id''],\n        $placeholderPrefix.''name'' => $data[''album''][''name''],\n        $placeholderPrefix.''year'' => isset($data[''album''][''year'']) ? $data[''album''][''year''] : '''',\n        $placeholderPrefix.''description'' => $data[''album''][''description''],\n        $placeholderPrefix.''total'' => $data[''total''],\n        $placeholderPrefix.''next'' => $data[''album''][''id''] + 1,\n        $placeholderPrefix.''prev'' => $data[''album''][''id''] - 1,\n    ));\n    return $output;\n}\nreturn '''';', 0, 'a:33:{s:5:"album";a:7:{s:4:"name";s:5:"album";s:4:"desc";s:18:"gallery.album_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:3:"tag";a:7:{s:4:"name";s:3:"tag";s:4:"desc";s:16:"gallery.tag_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:6:"plugin";a:7:{s:4:"name";s:6:"plugin";s:4:"desc";s:19:"gallery.plugin_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:10:"pluginPath";a:7:{s:4:"name";s:10:"pluginPath";s:4:"desc";s:23:"gallery.pluginpath_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:8:"thumbTpl";a:7:{s:4:"name";s:8:"thumbTpl";s:4:"desc";s:21:"gallery.thumbtpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:12:"galItemThumb";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"containerTpl";a:7:{s:4:"name";s:12:"containerTpl";s:4:"desc";s:25:"gallery.containertpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:7:"itemCls";a:7:{s:4:"name";s:7:"itemCls";s:4:"desc";s:20:"gallery.itemcls_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"gal-item";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:9:"activeCls";a:7:{s:4:"name";s:9:"activeCls";s:4:"desc";s:22:"gallery.activecls_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:15:"gal-item-active";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"toPlaceholder";a:7:{s:4:"name";s:13:"toPlaceholder";s:4:"desc";s:26:"gallery.toplaceholder_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:10:"thumbWidth";a:7:{s:4:"name";s:10:"thumbWidth";s:4:"desc";s:23:"gallery.thumbwidth_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"100";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:11:"thumbHeight";a:7:{s:4:"name";s:11:"thumbHeight";s:4:"desc";s:24:"gallery.thumbheight_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"100";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"thumbZoomCrop";a:7:{s:4:"name";s:13:"thumbZoomCrop";s:4:"desc";s:26:"gallery.thumbzoomcrop_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:8:"thumbFar";a:7:{s:4:"name";s:8:"thumbFar";s:4:"desc";s:21:"gallery.thumbfar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"C";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"thumbQuality";a:7:{s:4:"name";s:12:"thumbQuality";s:4:"desc";s:25:"gallery.thumbquality_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:90;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:15:"thumbProperties";a:7:{s:4:"name";s:15:"thumbProperties";s:4:"desc";s:28:"gallery.thumbproperties_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:11:"linkToImage";a:7:{s:4:"name";s:11:"linkToImage";s:4:"desc";s:24:"gallery.linktoimage_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"imageGetParam";a:7:{s:4:"name";s:13:"imageGetParam";s:4:"desc";s:26:"gallery.imagegetparam_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:"galItem";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:10:"imageWidth";a:7:{s:4:"name";s:10:"imageWidth";s:4:"desc";s:23:"gallery.imagewidth_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:500;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:11:"imageHeight";a:7:{s:4:"name";s:11:"imageHeight";s:4:"desc";s:24:"gallery.imageheight_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:500;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"imageZoomCrop";a:7:{s:4:"name";s:13:"imageZoomCrop";s:4:"desc";s:26:"gallery.imagezoomcrop_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:8:"imageFar";a:7:{s:4:"name";s:8:"imageFar";s:4:"desc";s:21:"gallery.imagefar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"imageQuality";a:7:{s:4:"name";s:12:"imageQuality";s:4:"desc";s:25:"gallery.imagequality_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:90;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:15:"imageProperties";a:7:{s:4:"name";s:15:"imageProperties";s:4:"desc";s:28:"gallery.imageproperties_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:4:"sort";a:7:{s:4:"name";s:4:"sort";s:4:"desc";s:17:"gallery.sort_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"rank";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:3:"dir";a:7:{s:4:"name";s:3:"dir";s:4:"desc";s:16:"gallery.dir_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"ASC";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:5:"limit";a:7:{s:4:"name";s:5:"limit";s:4:"desc";s:18:"gallery.limit_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:0;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:5:"start";a:7:{s:4:"name";s:5:"start";s:4:"desc";s:18:"gallery.start_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:0;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"showInactive";a:7:{s:4:"name";s:12:"showInactive";s:4:"desc";s:25:"gallery.showinactive_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:23:"checkForRequestAlbumVar";a:7:{s:4:"name";s:23:"checkForRequestAlbumVar";s:4:"desc";s:36:"gallery.checkforrequestalbumvar_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:15:"albumRequestVar";a:7:{s:4:"name";s:15:"albumRequestVar";s:4:"desc";s:28:"gallery.albumrequestvar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"galAlbum";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:21:"checkForRequestTagVar";a:7:{s:4:"name";s:21:"checkForRequestTagVar";s:4:"desc";s:34:"gallery.checkforrequesttagvar_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"tagRequestVar";a:7:{s:4:"name";s:13:"tagRequestVar";s:4:"desc";s:26:"gallery.tagrequestvar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:6:"galTag";s:7:"lexicon";N;s:4:"area";s:0:"";}s:6:"useCss";a:7:{s:4:"name";s:6:"useCss";s:4:"desc";s:19:"gallery.usecss_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(6, 0, 0, 'GalleryAlbums', '', 0, 3, 0, '/**\n * Gallery\n *\n * Copyright 2010-2012 by Shaun McCormick <shaun@modx.com>\n *\n * Gallery is free software; you can redistribute it and/or modify it under the\n * terms of the GNU General Public License as published by the Free Software\n * Foundation; either version 2 of the License, or (at your option) any later\n * version.\n *\n * Gallery is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * Gallery; if not, write to the Free Software Foundation, Inc., 59 Temple\n * Place, Suite 330, Boston, MA 02111-1307 USA\n *\n * @package gallery\n */\n/**\n * Loads a list of Albums\n *\n * @var modX $modx\n * @var Gallery $gallery\n * @package gallery\n */\n$gallery = $modx->getService(''gallery'',''Gallery'',$modx->getOption(''gallery.core_path'',null,$modx->getOption(''core_path'').''components/gallery/'').''model/gallery/'',$scriptProperties);\nif (!($gallery instanceof Gallery)) return '''';\n\n/* setup default properties */\n$rowTpl = $modx->getOption(''rowTpl'',$scriptProperties,''galAlbumRowTpl'');\n$rowCls = $modx->getOption(''rowCls'',$scriptProperties,'''');\n$toPlaceholder = $modx->getOption(''toPlaceholder'',$scriptProperties,false);\n$showAll = $modx->getOption(''showAll'',$scriptProperties,false);\n$albumRequestVar = $modx->getOption(''albumRequestVar'',$scriptProperties,''galAlbum'');\n$albumCoverSort = $modx->getOption(''albumCoverSort'',$scriptProperties,''rank'');\n$albumCoverSortDir = $modx->getOption(''albumCoverSortDir'',$scriptProperties,''ASC'');\n$showName = $modx->getOption(''showName'',$scriptProperties,true);\n\n$totalProperties = $scriptProperties;\n$totalProperties[''limit''] = ''0'';\n$totalProperties[''start''] = ''0'';\n$totalAlbums = $modx->call(''galAlbum'', ''getList'', array(&$modx, $totalProperties));\n$totalVar = $modx->getOption(''totalVar'', $scriptProperties, ''total'');\n$modx->setPlaceholder($totalVar, count($totalAlbums));\n\n/* build query */\n$albums = $modx->call(''galAlbum'',''getList'',array(&$modx,$scriptProperties));\n\n/* handle sorting for album cover */\nif ($albumCoverSort == ''rank'') {\n    $albumCoverSort = ''AlbumItems.rank'';\n}\nif (in_array(strtolower($albumCoverSort),array(''random'',''rand()'',''rand''))) {\n    $albumCoverSort = ''RAND()'';\n    $albumCoverSortDir = '''';\n}\n\n/* get thumb properties for album cover */\n$thumbProperties = $modx->getOption(''thumbProperties'',$scriptProperties,'''');\n$thumbProperties = !empty($thumbProperties) ? $modx->fromJSON($thumbProperties) : array();\n$thumbProperties = array_merge(array(\n    ''w'' => (int)$modx->getOption(''thumbWidth'',$scriptProperties,100),\n    ''h'' => (int)$modx->getOption(''thumbHeight'',$scriptProperties,100),\n    ''zc'' => (string)$modx->getOption(''thumbZoomCrop'',$scriptProperties,1),\n    ''far'' => (string)$modx->getOption(''thumbFar'',$scriptProperties,''C''),\n    ''q'' => (int)$modx->getOption(''thumbQuality'',$scriptProperties,90),\n),$thumbProperties);\n\n/* iterate */\n$output = array();\n$idx = 0;\n$filesUrl = $modx->call(''galAlbum'',''getFilesUrl'',array(&$modx));\n$nav = array();\n/** @var galAlbum $album */\nforeach ($albums as $album) {\n    $albumArray = $album->toArray();\n    $classes = array($rowCls);\n\n    if (!isset($nav[''first''])) {\n        $nav[''first''] = $albumArray[''id''];\n    }\n    if (!isset($nav[''next'']) && isset($nav[''current''])) {\n        $nav[''next''] = $albumArray[''id''];\n    }\n    if ($_GET[$albumRequestVar] == $albumArray[''id'']) {\n        $nav[''current''] = $albumArray[''id''];\n        $nav[''curIdx''] = $idx + 1;\n        $classes[] = ''current'';\n    }\n    if (!isset($nav[''current''])) {\n        $nav[''prev''] = $albumArray[''id''];\n    }\n    $nav[''last''] = $albumArray[''id''];\n\n    $albumArray[''cls''] = implode('' '', $classes);\n    $albumArray[''idx''] = $idx;\n    $albumArray[''showName''] = $showName;\n    $albumArray[''albumRequestVar''] = $albumRequestVar;\n    $coverItem = $album->getCoverItem($albumCoverSort,$albumCoverSortDir);\n    if ($coverItem) {\n        $albumArray[''image''] = $coverItem->get(''thumbnail'',$thumbProperties);\n        $albumArray[''image_absolute''] = $filesUrl.$coverItem->get(''filename'');\n        $albumArray[''total''] = $coverItem->get(''total'');\n    }\n\n    $albumArray[''cls''] = implode('' '', $classes);\n    $albumArray[''idx''] = $idx;\n    $albumArray[''showName''] = $showName;\n    $albumArray[''albumRequestVar''] = $albumRequestVar;\n    $output[] = $gallery->getChunk($rowTpl,$albumArray);\n    $idx++;\n}\nif (!isset($nav[''current''])) {\n    unset($nav[''prev'']);\n}\n$nav[''count''] = $idx;\n\n/* set output to placeholder or return */\n$outputSeparator = $modx->getOption(''outputSeparator'',$scriptProperties,"\\n");\n$output = implode($outputSeparator,$output);\n\n/* if set, place in a container tpl */\n$containerTpl = $modx->getOption(''containerTpl'',$scriptProperties,false);\nif (!empty($containerTpl)) {\n    $ct = $gallery->getChunk($containerTpl,array(\n        ''albums'' => $output,\n        ''nav'' => $nav,\n        ''albumRequestVar'' => $albumRequestVar\n    ));\n    if (!empty($ct)) $output = $ct;\n}\n\nif ($toPlaceholder) {\n    $modx->setPlaceholder($toPlaceholder,$output);\n    return '''';\n}\nreturn $output;', 0, 'a:21:{s:6:"rowTpl";a:7:{s:4:"name";s:6:"rowTpl";s:4:"desc";s:25:"galleryalbums.rowtpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:14:"galAlbumRowTpl";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:6:"rowCls";a:7:{s:4:"name";s:6:"rowCls";s:4:"desc";s:25:"galleryalbums.rowcls_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:4:"sort";a:7:{s:4:"name";s:4:"sort";s:4:"desc";s:23:"galleryalbums.sort_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"rank";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:3:"dir";a:7:{s:4:"name";s:3:"dir";s:4:"desc";s:22:"galleryalbums.dir_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"DESC";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:5:"limit";a:7:{s:4:"name";s:5:"limit";s:4:"desc";s:24:"galleryalbums.limit_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:2:"10";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:5:"start";a:7:{s:4:"name";s:5:"start";s:4:"desc";s:24:"galleryalbums.start_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"toPlaceholder";a:7:{s:4:"name";s:13:"toPlaceholder";s:4:"desc";s:32:"galleryalbums.toplaceholder_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"showInactive";a:7:{s:4:"name";s:12:"showInactive";s:4:"desc";s:31:"galleryalbums.showinactive_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"prominentOnly";a:7:{s:4:"name";s:13:"prominentOnly";s:4:"desc";s:32:"galleryalbums.prominentonly_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:6:"parent";a:7:{s:4:"name";s:6:"parent";s:4:"desc";s:25:"galleryalbums.parent_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:7:"showAll";a:7:{s:4:"name";s:7:"showAll";s:4:"desc";s:26:"galleryalbums.showall_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:8:"showName";a:7:{s:4:"name";s:8:"showName";s:4:"desc";s:27:"galleryalbums.showname_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:15:"albumRequestVar";a:7:{s:4:"name";s:15:"albumRequestVar";s:4:"desc";s:34:"galleryalbums.albumrequestvar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"galAlbum";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:14:"albumCoverSort";a:7:{s:4:"name";s:14:"albumCoverSort";s:4:"desc";s:33:"galleryalbums.albumcoversort_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"rank";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:17:"albumCoverSortDir";a:7:{s:4:"name";s:17:"albumCoverSortDir";s:4:"desc";s:36:"galleryalbums.albumcoversortdir_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"ASC";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:10:"thumbWidth";a:7:{s:4:"name";s:10:"thumbWidth";s:4:"desc";s:29:"galleryalbums.thumbwidth_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"100";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:11:"thumbHeight";a:7:{s:4:"name";s:11:"thumbHeight";s:4:"desc";s:30:"galleryalbums.thumbheight_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"100";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"thumbZoomCrop";a:7:{s:4:"name";s:13:"thumbZoomCrop";s:4:"desc";s:32:"galleryalbums.thumbzoomcrop_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:8:"thumbFar";a:7:{s:4:"name";s:8:"thumbFar";s:4:"desc";s:27:"galleryalbums.thumbfar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"C";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"thumbQuality";a:7:{s:4:"name";s:12:"thumbQuality";s:4:"desc";s:31:"galleryalbums.thumbquality_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:90;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:15:"thumbProperties";a:7:{s:4:"name";s:15:"thumbProperties";s:4:"desc";s:34:"galleryalbums.thumbproperties_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}}', '', 0, '');
INSERT INTO `modx_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`) VALUES
(7, 0, 0, 'GalleryItem', '', 0, 3, 0, '/**\n * Gallery\n *\n * Copyright 2010-2012 by Shaun McCormick <shaun@modx.com>\n *\n * Gallery is free software; you can redistribute it and/or modify it under the\n * terms of the GNU General Public License as published by the Free Software\n * Foundation; either version 2 of the License, or (at your option) any later\n * version.\n *\n * Gallery is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * Gallery; if not, write to the Free Software Foundation, Inc., 59 Temple\n * Place, Suite 330, Boston, MA 02111-1307 USA\n *\n * @package gallery\n */\n/**\n * Display a single Gallery Item\n *\n * @package gallery\n */\n$gallery = $modx->getService(''gallery'',''Gallery'',$modx->getOption(''gallery.core_path'',null,$modx->getOption(''core_path'').''components/gallery/'').''model/gallery/'',$scriptProperties);\nif (!($gallery instanceof Gallery)) return '''';\n\n/* get ID of item */\n$id = (int)$modx->getOption(''id'',$scriptProperties,false);\nif ($modx->getOption(''checkForRequestVar'',$scriptProperties,true)) {\n    $getParam = $modx->getOption(''getParam'',$scriptProperties,''galItem'');\n    if (!empty($_REQUEST[$getParam])) { $id = (int)$_REQUEST[$getParam]; }\n}\nif (empty($id)) return '''';\n\n/* setup default properties */\n$tpl = $modx->getOption(''tpl'',$scriptProperties,''galItem'');\n$toPlaceholders = $modx->getOption(''toPlaceholders'',$scriptProperties,true);\n$toPlaceholdersPrefix = $modx->getOption(''toPlaceholdersPrefix'',$scriptProperties,''galitem'');\n$albumTpl = $modx->getOption(''albumTpl'',$scriptProperties,''galItemAlbum'');\n$albumSeparator = $modx->getOption(''albumSeparator'',$scriptProperties,'',&nbsp;'');\n$albumRequestVar = $modx->getOption(''albumRequestVar'',$scriptProperties,''galAlbum'');\n$tagTpl = $modx->getOption(''tagTpl'',$scriptProperties,''galItemTag'');\n$tagSeparator = $modx->getOption(''tagSeparator'',$scriptProperties,'',&nbsp;'');\n$tagSortDir = $modx->getOption(''tagSortDir'',$scriptProperties,''DESC'');\n$tagRequestVar = $modx->getOption(''tagRequestVar'',$scriptProperties,''galTag'');\n/* get item */\n$c = $modx->newQuery(''galItem'');\n$c->select($modx->getSelectColumns(''galItem'',''galItem''));\n$c->where(array(\n    ''id'' => $id,\n));\n$item = $modx->getObject(''galItem'',$c);\nif (empty($item)) return '''';\n\n/* setup placeholders */\n$itemArray = $item->toArray();\n$itemArray[''filename''] = basename($item->get(''filename''));\n$itemArray[''filesize''] = $item->get(''filesize'');\n\n/* get image+thumbnail */\n$thumbProperties = $modx->getOption(''thumbProperties'',$scriptProperties,'''');\n$thumbProperties = !empty($thumbProperties) ? $modx->fromJSON($thumbProperties) : array();\n$thumbProperties = array_merge(array(\n    ''w'' => (int)$modx->getOption(''thumbWidth'',$scriptProperties,100),\n    ''h'' => (int)$modx->getOption(''thumbHeight'',$scriptProperties,100),\n    ''zc'' => (boolean)$modx->getOption(''thumbZoomCrop'',$scriptProperties,0),\n    ''far'' => (string)$modx->getOption(''thumbFar'',$scriptProperties,''C''),\n    ''q'' => (int)$modx->getOption(''thumbQuality'',$scriptProperties,90),\n),$thumbProperties);\n$itemArray[''thumbnail''] = $item->get(''thumbnail'',$thumbProperties);\n\n$imageProperties = $modx->getOption(''imageProperties'',$scriptProperties,'''');\n$imageProperties = !empty($imageProperties) ? $modx->fromJSON($imageProperties) : array();\n$imageProperties = array_merge(array(\n    ''w'' => (int)$modx->getOption(''imageWidth'',$scriptProperties,500),\n    ''h'' => (int)$modx->getOption(''imageHeight'',$scriptProperties,500),\n    ''zc'' => (boolean)$modx->getOption(''imageZoomCrop'',$scriptProperties,0),\n    ''far'' => (string)$modx->getOption(''imageFar'',$scriptProperties,false),\n    ''q'' => (int)$modx->getOption(''imageQuality'',$scriptProperties,90),\n),$imageProperties);\n$itemArray[''image''] = $item->get(''thumbnail'',$imageProperties);\n\n/* get albums */\n$c = $modx->newQuery(''galAlbum'');\n$c->innerJoin(''galAlbumItem'',''AlbumItems'',$modx->getSelectColumns(''galAlbumItem'',''AlbumItems'','''',array(''album'')).'' = ''.$modx->getSelectColumns(''galAlbum'',''galAlbum'','''',array(''id''))\n    .'' AND ''.$modx->getSelectColumns(''galAlbumItem'',''AlbumItems'','''',array(''item'')).'' = ''.$item->get(''id''));\n$c->sortby(''AlbumItems.rank'',''ASC'');\n$albums = $modx->getCollection(''galAlbum'',$c);\n$itemArray[''albums''] = array();\n$i = 0;\nforeach ($albums as $album) {\n    $albumArray = $album->toArray('''',true,true);\n    $albumArray[''idx''] = $i;\n    $albumArray[''albumRequestVar''] = $albumRequestVar;\n    $itemArray[''albums''][] = $gallery->getChunk($albumTpl,$albumArray);\n    $i++;\n}\n$itemArray[''albums''] = implode($albumSeparator,$itemArray[''albums'']);\n\n/* get tags */\n$c = $modx->newQuery(''galTag'');\n$c->where(array(\n    ''item'' => $item->get(''id''),\n));\n$c->sortby(''tag'',$tagSortDir);\n$tags = $modx->getCollection(''galTag'',$c);\n$i = 0;\n$itemArray[''tags''] = array();\nforeach ($tags as $tag) {\n    $tagArray = $tag->toArray();\n    $tagArray[''idx''] = $i;\n    $tagArray[''tagRequestVar''] = $tagRequestVar;\n    $itemArray[''tags''][] = $gallery->getChunk($tagTpl,$tagArray);\n    $i++;\n}\n$itemArray[''tags''] = implode($tagSeparator,$itemArray[''tags'']);\n\n/* if outputting to placeholders, use this, otherwise, use tpl */\nif ($toPlaceholders) {\n    $modx->toPlaceholders($itemArray,$toPlaceholdersPrefix);\n    return '''';\n}\n\nif (empty($tpl)) return '''';\n$output .= $gallery->getChunk($tpl,$itemArray);\nreturn $output;', 0, 'a:23:{s:2:"id";a:7:{s:4:"name";s:2:"id";s:4:"desc";s:19:"galleryitem.id_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:14:"toPlaceholders";a:7:{s:4:"name";s:14:"toPlaceholders";s:4:"desc";s:31:"galleryitem.toplaceholders_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:20:"toPlaceholdersPrefix";a:7:{s:4:"name";s:20:"toPlaceholdersPrefix";s:4:"desc";s:37:"galleryitem.toplaceholdersprefix_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:"galitem";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:3:"tpl";a:7:{s:4:"name";s:3:"tpl";s:4:"desc";s:20:"galleryitem.tpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:"galItem";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:8:"albumTpl";a:7:{s:4:"name";s:8:"albumTpl";s:4:"desc";s:25:"galleryitem.albumtpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:12:"galItemAlbum";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:14:"albumSeparator";a:7:{s:4:"name";s:14:"albumSeparator";s:4:"desc";s:31:"galleryitem.albumseparator_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:",&nbsp;";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:15:"albumRequestVar";a:7:{s:4:"name";s:15:"albumRequestVar";s:4:"desc";s:32:"galleryitem.albumrequestvar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"galAlbum";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:6:"tagTpl";a:7:{s:4:"name";s:6:"tagTpl";s:4:"desc";s:23:"galleryitem.tagtpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:10:"galItemTag";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"tagSeparator";a:7:{s:4:"name";s:12:"tagSeparator";s:4:"desc";s:29:"galleryitem.tagseparator_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:",&nbsp;";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:10:"tagSortDir";a:7:{s:4:"name";s:10:"tagSortDir";s:4:"desc";s:27:"galleryitem.tagsortdir_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"DESC";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"tagRequestVar";a:7:{s:4:"name";s:13:"tagRequestVar";s:4:"desc";s:30:"galleryitem.tagrequestvar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:6:"galTag";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:10:"thumbWidth";a:7:{s:4:"name";s:10:"thumbWidth";s:4:"desc";s:27:"galleryitem.thumbwidth_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"100";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:11:"thumbHeight";a:7:{s:4:"name";s:11:"thumbHeight";s:4:"desc";s:28:"galleryitem.thumbheight_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"100";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"thumbZoomCrop";a:7:{s:4:"name";s:13:"thumbZoomCrop";s:4:"desc";s:30:"galleryitem.thumbzoomcrop_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:8:"thumbFar";a:7:{s:4:"name";s:8:"thumbFar";s:4:"desc";s:25:"galleryitem.thumbfar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"C";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"thumbQuality";a:7:{s:4:"name";s:12:"thumbQuality";s:4:"desc";s:29:"galleryitem.thumbquality_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:90;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:15:"thumbProperties";a:7:{s:4:"name";s:15:"thumbProperties";s:4:"desc";s:32:"galleryitem.thumbproperties_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:10:"imageWidth";a:7:{s:4:"name";s:10:"imageWidth";s:4:"desc";s:27:"galleryitem.imagewidth_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:11:"imageHeight";a:7:{s:4:"name";s:11:"imageHeight";s:4:"desc";s:28:"galleryitem.imageheight_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"imageZoomCrop";a:7:{s:4:"name";s:13:"imageZoomCrop";s:4:"desc";s:30:"galleryitem.imagezoomcrop_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:8:"imageFar";a:7:{s:4:"name";s:8:"imageFar";s:4:"desc";s:25:"galleryitem.imagefar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"imageQuality";a:7:{s:4:"name";s:12:"imageQuality";s:4:"desc";s:29:"galleryitem.imagequality_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:90;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:15:"imageProperties";a:7:{s:4:"name";s:15:"imageProperties";s:4:"desc";s:32:"galleryitem.imageproperties_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(8, 0, 0, 'FormIt', 'A dynamic form processing snippet.', 0, 4, 0, '/**\n * FormIt\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * FormIt\n *\n * A dynamic form processing Snippet for MODx Revolution.\n *\n * @package formit\n */\nrequire_once $modx->getOption(''formit.core_path'',null,$modx->getOption(''core_path'',null,MODX_CORE_PATH).''components/formit/'').''model/formit/formit.class.php'';\n$fi = new FormIt($modx,$scriptProperties);\n$fi->initialize($modx->context->get(''key''));\n$fi->loadRequest();\n\n$fields = $fi->request->prepare();\nreturn $fi->request->handle($fields);', 0, 'a:57:{s:5:"hooks";a:7:{s:4:"name";s:5:"hooks";s:4:"desc";s:22:"prop_formit.hooks_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:8:"preHooks";a:7:{s:4:"name";s:8:"preHooks";s:4:"desc";s:25:"prop_formit.prehooks_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:9:"submitVar";a:7:{s:4:"name";s:9:"submitVar";s:4:"desc";s:26:"prop_formit.submitvar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:8:"validate";a:7:{s:4:"name";s:8:"validate";s:4:"desc";s:25:"prop_formit.validate_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:6:"errTpl";a:7:{s:4:"name";s:6:"errTpl";s:4:"desc";s:23:"prop_formit.errtpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:37:"<span class="error">[[+error]]</span>";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:22:"validationErrorMessage";a:7:{s:4:"name";s:22:"validationErrorMessage";s:4:"desc";s:39:"prop_formit.validationerrormessage_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:96:"<p class="error">A form validation error occurred. Please check the values you have entered.</p>";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:22:"validationErrorBulkTpl";a:7:{s:4:"name";s:22:"validationErrorBulkTpl";s:4:"desc";s:39:"prop_formit.validationerrorbulktpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:19:"<li>[[+error]]</li>";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:26:"trimValuesBeforeValidation";a:7:{s:4:"name";s:26:"trimValuesBeforeValidation";s:4:"desc";s:43:"prop_formit.trimvaluesdeforevalidation_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:16:"customValidators";a:7:{s:4:"name";s:16:"customValidators";s:4:"desc";s:33:"prop_formit.customvalidators_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:20:"clearFieldsOnSuccess";a:7:{s:4:"name";s:20:"clearFieldsOnSuccess";s:4:"desc";s:37:"prop_formit.clearfieldsonsuccess_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:14:"successMessage";a:7:{s:4:"name";s:14:"successMessage";s:4:"desc";s:31:"prop_formit.successmessage_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:25:"successMessagePlaceholder";a:7:{s:4:"name";s:25:"successMessagePlaceholder";s:4:"desc";s:42:"prop_formit.successmessageplaceholder_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:17:"fi.successMessage";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:5:"store";a:7:{s:4:"name";s:5:"store";s:4:"desc";s:22:"prop_formit.store_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:17:"placeholderPrefix";a:7:{s:4:"name";s:17:"placeholderPrefix";s:4:"desc";s:34:"prop_formit.placeholderprefix_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"fi.";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:9:"storeTime";a:7:{s:4:"name";s:9:"storeTime";s:4:"desc";s:26:"prop_formit.storetime_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:300;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:10:"allowFiles";a:7:{s:4:"name";s:10:"allowFiles";s:4:"desc";s:27:"prop_formit.allowfiles_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:15:"spamEmailFields";a:7:{s:4:"name";s:15:"spamEmailFields";s:4:"desc";s:32:"prop_formit.spamemailfields_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:5:"email";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"spamCheckIp";a:7:{s:4:"name";s:11:"spamCheckIp";s:4:"desc";s:28:"prop_formit.spamcheckip_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"recaptchaJs";a:7:{s:4:"name";s:11:"recaptchaJs";s:4:"desc";s:28:"prop_formit.recaptchajs_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:2:"{}";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:14:"recaptchaTheme";a:7:{s:4:"name";s:14:"recaptchaTheme";s:4:"desc";s:31:"prop_formit.recaptchatheme_desc";s:4:"type";s:4:"list";s:7:"options";a:4:{i:0;a:2:{s:4:"text";s:14:"formit.opt_red";s:5:"value";s:3:"red";}i:1;a:2:{s:4:"text";s:16:"formit.opt_white";s:5:"value";s:5:"white";}i:2;a:2:{s:4:"text";s:16:"formit.opt_clean";s:5:"value";s:5:"clean";}i:3;a:2:{s:4:"text";s:21:"formit.opt_blackglass";s:5:"value";s:10:"blackglass";}}s:5:"value";s:5:"clean";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:10:"redirectTo";a:7:{s:4:"name";s:10:"redirectTo";s:4:"desc";s:27:"prop_formit.redirectto_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:14:"redirectParams";a:7:{s:4:"name";s:14:"redirectParams";s:4:"desc";s:31:"prop_formit.redirectparams_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:7:"emailTo";a:7:{s:4:"name";s:7:"emailTo";s:4:"desc";s:24:"prop_formit.emailto_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"emailToName";a:7:{s:4:"name";s:11:"emailToName";s:4:"desc";s:28:"prop_formit.emailtoname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:9:"emailFrom";a:7:{s:4:"name";s:9:"emailFrom";s:4:"desc";s:26:"prop_formit.emailfrom_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:13:"emailFromName";a:7:{s:4:"name";s:13:"emailFromName";s:4:"desc";s:30:"prop_formit.emailfromname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"emailReplyTo";a:7:{s:4:"name";s:12:"emailReplyTo";s:4:"desc";s:29:"prop_formit.emailreplyto_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:16:"emailReplyToName";a:7:{s:4:"name";s:16:"emailReplyToName";s:4:"desc";s:33:"prop_formit.emailreplytoname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:7:"emailCC";a:7:{s:4:"name";s:7:"emailCC";s:4:"desc";s:24:"prop_formit.emailcc_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"emailCCName";a:7:{s:4:"name";s:11:"emailCCName";s:4:"desc";s:28:"prop_formit.emailccname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:8:"emailBCC";a:7:{s:4:"name";s:8:"emailBCC";s:4:"desc";s:25:"prop_formit.emailbcc_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"emailBCCName";a:7:{s:4:"name";s:12:"emailBCCName";s:4:"desc";s:29:"prop_formit.emailbccname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:15:"emailReturnPath";a:7:{s:4:"name";s:15:"emailReturnPath";s:4:"desc";s:32:"prop_formit.emailreturnpath_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"emailSubject";a:7:{s:4:"name";s:12:"emailSubject";s:4:"desc";s:29:"prop_formit.emailsubject_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:23:"emailUseFieldForSubject";a:7:{s:4:"name";s:23:"emailUseFieldForSubject";s:4:"desc";s:40:"prop_formit.emailusefieldforsubject_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:9:"emailHtml";a:7:{s:4:"name";s:9:"emailHtml";s:4:"desc";s:26:"prop_formit.emailhtml_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:20:"emailConvertNewlines";a:7:{s:4:"name";s:20:"emailConvertNewlines";s:4:"desc";s:37:"prop_formit.emailconvertnewlines_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:17:"emailMultiWrapper";a:7:{s:4:"name";s:17:"emailMultiWrapper";s:4:"desc";s:34:"prop_formit.emailmultiwrapper_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:10:"[[+value]]";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:19:"emailMultiSeparator";a:7:{s:4:"name";s:19:"emailMultiSeparator";s:4:"desc";s:36:"prop_formit.emailmultiseparator_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:7:"fiarTpl";a:7:{s:4:"name";s:7:"fiarTpl";s:4:"desc";s:22:"prop_fiar.fiartpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"fiarToField";a:7:{s:4:"name";s:11:"fiarToField";s:4:"desc";s:26:"prop_fiar.fiartofield_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:5:"email";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"fiarSubject";a:7:{s:4:"name";s:11:"fiarSubject";s:4:"desc";s:26:"prop_fiar.fiarsubject_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:30:"[[++site_name]] Auto-Responder";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:8:"fiarFrom";a:7:{s:4:"name";s:8:"fiarFrom";s:4:"desc";s:23:"prop_fiar.fiarfrom_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"fiarFromName";a:7:{s:4:"name";s:12:"fiarFromName";s:4:"desc";s:27:"prop_fiar.fiarfromname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"fiarReplyTo";a:7:{s:4:"name";s:11:"fiarReplyTo";s:4:"desc";s:26:"prop_fiar.fiarreplyto_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:15:"fiarReplyToName";a:7:{s:4:"name";s:15:"fiarReplyToName";s:4:"desc";s:30:"prop_fiar.fiarreplytoname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:6:"fiarCC";a:7:{s:4:"name";s:6:"fiarCC";s:4:"desc";s:21:"prop_fiar.fiarcc_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:10:"fiarCCName";a:7:{s:4:"name";s:10:"fiarCCName";s:4:"desc";s:25:"prop_fiar.fiarccname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:7:"fiarBCC";a:7:{s:4:"name";s:7:"fiarBCC";s:4:"desc";s:22:"prop_fiar.fiarbcc_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"fiarBCCName";a:7:{s:4:"name";s:11:"fiarBCCName";s:4:"desc";s:26:"prop_fiar.fiarbccname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:8:"fiarHtml";a:7:{s:4:"name";s:8:"fiarHtml";s:4:"desc";s:23:"prop_fiar.fiarhtml_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"mathMinRange";a:7:{s:4:"name";s:12:"mathMinRange";s:4:"desc";s:27:"prop_math.mathminrange_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:10;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"mathMaxRange";a:7:{s:4:"name";s:12:"mathMaxRange";s:4:"desc";s:27:"prop_math.mathmaxrange_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:100;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:9:"mathField";a:7:{s:4:"name";s:9:"mathField";s:4:"desc";s:24:"prop_math.mathfield_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"math";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"mathOp1Field";a:7:{s:4:"name";s:12:"mathOp1Field";s:4:"desc";s:27:"prop_math.mathop1field_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"op1";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"mathOp2Field";a:7:{s:4:"name";s:12:"mathOp2Field";s:4:"desc";s:27:"prop_math.mathop2field_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"op2";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:17:"mathOperatorField";a:7:{s:4:"name";s:17:"mathOperatorField";s:4:"desc";s:32:"prop_math.mathoperatorfield_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"operator";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(9, 0, 0, 'FormItAutoResponder', 'Custom hook for FormIt to handle Auto-Response emails.', 0, 4, 0, '/**\n * FormIt\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * A custom FormIt hook for auto-responders.\n *\n * @var modX $modx\n * @var array $scriptProperties\n * @var FormIt $formit\n * @var fiHooks $hook\n * \n * @package formit\n */\n/* setup default properties */\n$tpl = $modx->getOption(''fiarTpl'',$scriptProperties,''fiarTpl'');\n$mailFrom = $modx->getOption(''fiarFrom'',$scriptProperties,$modx->getOption(''emailsender''));\n$mailFromName = $modx->getOption(''fiarFromName'',$scriptProperties,$modx->getOption(''site_name''));\n$mailSender = $modx->getOption(''fiarSender'',$scriptProperties,$modx->getOption(''emailsender''));\n$mailSubject = $modx->getOption(''fiarSubject'',$scriptProperties,''[[++site_name]] Auto-Responder'');\n$mailSubject = str_replace(array(''[[++site_name]]'',''[[++emailsender]]''),array($modx->getOption(''site_name''),$modx->getOption(''emailsender'')),$mailSubject);\n$fiarFiles = $modx->getOption(''fiarFiles'',$scriptProperties,false);\n$isHtml = $modx->getOption(''fiarHtml'',$scriptProperties,true);\n$toField = $modx->getOption(''fiarToField'',$scriptProperties,''email'');\n$multiSeparator = $modx->getOption(''fiarMultiSeparator'',$formit->config,"\\n");\n$multiWrapper = $modx->getOption(''fiarMultiWrapper'',$formit->config,"[[+value]]");\nif (empty($fields[$toField])) {\n    $modx->log(modX::LOG_LEVEL_ERROR,''[FormIt] Auto-responder could not find field `''.$toField.''` in form submission.'');\n    return false;\n}\n\n/* handle checkbox and array fields */\nforeach ($fields as $k => &$v) {\n    if (is_array($v) && !empty($v[''name'']) && isset($v[''error'']) && $v[''error''] == UPLOAD_ERR_OK) {\n        $fields[$k] = $v[''name''];\n    } else if (is_array($v)) {\n        $vOpts = array();\n        foreach ($v as $vKey => $vValue) {\n            if (is_string($vKey) && !empty($vKey)) {\n                $vKey = $k.''.''.$vKey;\n                $fields[$vKey] = $vValue;\n            } else {\n                $vOpts[] = str_replace(''[[+value]]'',$vValue,$multiWrapper);\n            }\n        }\n        $newValue = implode($multiSeparator,$vOpts);\n        if (!empty($vOpts)) {\n            $fields[$k] = $newValue;\n        }\n    }\n}\n\n/* setup placeholders */\n$placeholders = $fields;\n$mailTo= $fields[$toField];\n\n$message = $formit->getChunk($tpl,$placeholders);\n$modx->parser->processElementTags('''',$message,true,false);\n\n$modx->getService(''mail'', ''mail.modPHPMailer'');\n$modx->mail->reset();\n$modx->mail->set(modMail::MAIL_BODY,$message);\n$modx->mail->set(modMail::MAIL_FROM,$hook->_process($mailFrom,$placeholders));\n$modx->mail->set(modMail::MAIL_FROM_NAME,$hook->_process($mailFromName,$placeholders));\n$modx->mail->set(modMail::MAIL_SENDER,$hook->_process($mailSender,$placeholders));\n$modx->mail->set(modMail::MAIL_SUBJECT,$hook->_process($mailSubject,$placeholders));\n$modx->mail->address(''to'',$mailTo);\n$modx->mail->setHTML($isHtml);\n\n/* add attachments */\nif($fiarFiles){\n    $fiarFiles = explode('','', $fiarFiles);\n    foreach($fiarFiles AS $file){\n        $modx->mail->mailer->AddAttachment($file);\n    }\n}\n\n/* reply to */\n$emailReplyTo = $modx->getOption(''fiarReplyTo'',$scriptProperties,$mailFrom);\n$emailReplyTo = $hook->_process($emailReplyTo,$fields);\n$emailReplyToName = $modx->getOption(''fiarReplyToName'',$scriptProperties,$mailFromName);\n$emailReplyToName = $hook->_process($emailReplyToName,$fields);\nif (!empty($emailReplyTo)) {\n    $modx->mail->address(''reply-to'',$emailReplyTo,$emailReplyToName);\n}\n\n/* cc */\n$emailCC = $modx->getOption(''fiarCC'',$scriptProperties,'''');\nif (!empty($emailCC)) {\n    $emailCCName = $modx->getOption(''fiarCCName'',$scriptProperties,'''');\n    $emailCC = explode('','',$emailCC);\n    $emailCCName = explode('','',$emailCCName);\n    $numAddresses = count($emailCC);\n    for ($i=0;$i<$numAddresses;$i++) {\n        $etn = !empty($emailCCName[$i]) ? $emailCCName[$i] : '''';\n        if (!empty($etn)) $etn = $hook->_process($etn,$fields);\n        $emailCC[$i] = $hook->_process($emailCC[$i],$fields);\n        if (!empty($emailCC[$i])) {\n            $modx->mail->address(''cc'',$emailCC[$i],$etn);\n        }\n    }\n}\n\n/* bcc */\n$emailBCC = $modx->getOption(''fiarBCC'',$scriptProperties,'''');\nif (!empty($emailBCC)) {\n    $emailBCCName = $modx->getOption(''fiarBCCName'',$scriptProperties,'''');\n    $emailBCC = explode('','',$emailBCC);\n    $emailBCCName = explode('','',$emailBCCName);\n    $numAddresses = count($emailBCC);\n    for ($i=0;$i<$numAddresses;$i++) {\n        $etn = !empty($emailBCCName[$i]) ? $emailBCCName[$i] : '''';\n        if (!empty($etn)) $etn = $hook->_process($etn,$fields);\n        $emailBCC[$i] = $hook->_process($emailBCC[$i],$fields);\n        if (!empty($emailBCC[$i])) {\n            $modx->mail->address(''bcc'',$emailBCC[$i],$etn);\n        }\n    }\n}\n\nif (!$formit->inTestMode) {\n    if (!$modx->mail->send()) {\n        $modx->log(modX::LOG_LEVEL_ERROR,''[FormIt] An error occurred while trying to send the auto-responder email: ''.$modx->mail->mailer->ErrorInfo);\n        return false;\n    }\n}\n$modx->mail->reset();\nreturn true;', 0, NULL, '', 0, ''),
(10, 0, 0, 'FormItRetriever', 'Fetches a form submission for a user for displaying on a thank you page.', 0, 4, 0, '/**\n * FormIt\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * Retrieves a prior form submission that was stored with the &store property\n * in a FormIt call.\n *\n * @var modX $modx\n * @var array $scriptProperties\n * \n * @package formit\n */\nrequire_once $modx->getOption(''formit.core_path'',null,$modx->getOption(''core_path'').''components/formit/'').''model/formit/formit.class.php'';\n$fi = new FormIt($modx,$scriptProperties);\n\n/* setup properties */\n$placeholderPrefix = $modx->getOption(''placeholderPrefix'',$scriptProperties,''fi.'');\n$eraseOnLoad = $modx->getOption(''eraseOnLoad'',$scriptProperties,false);\n$redirectToOnNotFound = $modx->getOption(''redirectToOnNotFound'',$scriptProperties,false);\n\n/* fetch data from cache and set to placeholders */\n$fi->loadRequest();\n$fi->request->loadDictionary();\n$data = $fi->request->dictionary->retrieve();\nif (!empty($data)) {\n    /* set data to placeholders */\n    foreach ($data as $k=>$v) {\n        /*checkboxes & other multi-values are stored as arrays, must be imploded*/\n        if (is_array($v)) {\n            $data[$k] = implode('','',$v);\n        }\n    }\n    $modx->toPlaceholders($data,$placeholderPrefix,'''');\n    \n    /* if set, erase the data on load, otherwise depend on cache expiry time */\n    if ($eraseOnLoad) {\n        $fi->request->dictionary->erase();\n    }\n/* if the data''s not found, and we want to redirect somewhere if so, do here */\n} else if (!empty($redirectToOnNotFound)) {\n    $url = $modx->makeUrl($redirectToOnNotFound);\n    $modx->sendRedirect($url);\n}\nreturn '''';', 0, 'a:3:{s:17:"placeholderPrefix";a:7:{s:4:"name";s:17:"placeholderPrefix";s:4:"desc";s:31:"prop_fir.placeholderprefix_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"fi.";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:20:"redirectToOnNotFound";a:7:{s:4:"name";s:20:"redirectToOnNotFound";s:4:"desc";s:34:"prop_fir.redirecttoonnotfound_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"eraseOnLoad";a:7:{s:4:"name";s:11:"eraseOnLoad";s:4:"desc";s:25:"prop_fir.eraseonload_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(11, 0, 0, 'FormItIsChecked', 'A custom output filter used with checkboxes/radios for checking checked status.', 0, 4, 0, '/**\n * FormIt\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * Custom output filter that returns checked="checked" if the value is set\n *\n * @var string $input\n * @var string $options\n * @package formit\n */\n$output = '' '';\nif ($input == $options) {\n    $output = '' checked="checked"'';\n}\n$input = $modx->fromJSON($input);\nif (!empty($input) && is_array($input) && in_array($options,$input)) {\n  $output = '' checked="checked"'';\n}\nreturn $output;', 0, NULL, '', 0, ''),
(12, 0, 0, 'FormItIsSelected', 'A custom output filter used with dropdowns for checking selected status.', 0, 4, 0, '/**\n * FormIt\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * Custom output filter that returns checked="checked" if the value is set\n *\n * @var string $input\n * @var string $options\n * @package formit\n */\n$output = '' '';\nif ($input == $options) {\n    $output = '' selected="selected"'';\n}\n$input = $modx->fromJSON($input);\nif(is_array($input)){\n    if (!empty($input) && is_array($input) && in_array($options,$input)) {\n      $output = '' selected="selected"'';\n    }\n}\nreturn $output;', 0, NULL, '', 0, ''),
(13, 0, 0, 'FormItCountryOptions', 'A utility snippet for generating a dropdown list of countries.', 0, 4, 0, '/**\n * FormIt\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * Automatically generates and outputs a country list for usage in forms\n *\n * @var modX $modx\n * @var array $scriptProperties\n * @package formit\n */\nrequire_once $modx->getOption(''formit.core_path'',null,$modx->getOption(''core_path'').''components/formit/'').''model/formit/formit.class.php'';\n$fi = new FormIt($modx,$scriptProperties);\n\n/** @var fiCountryOptions $co */\n$co = $fi->loadModule(''fiCountryOptions'',''countryOptions'',$scriptProperties);\n$co->initialize();\n$co->getData();\n$co->loadPrioritized();\n$co->iterate();\nreturn $co->output();', 0, 'a:10:{s:8:"selected";a:7:{s:4:"name";s:8:"selected";s:4:"desc";s:23:"prop_fico.selected_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:3:"tpl";a:7:{s:4:"name";s:3:"tpl";s:4:"desc";s:18:"prop_fico.tpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:6:"option";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:10:"useIsoCode";a:7:{s:4:"name";s:10:"useIsoCode";s:4:"desc";s:25:"prop_fico.useisocode_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"prioritized";a:7:{s:4:"name";s:11:"prioritized";s:4:"desc";s:26:"prop_fico.prioritized_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"optGroupTpl";a:7:{s:4:"name";s:11:"optGroupTpl";s:4:"desc";s:26:"prop_fico.optgrouptpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"optgroup";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:20:"prioritizedGroupText";a:7:{s:4:"name";s:20:"prioritizedGroupText";s:4:"desc";s:35:"prop_fico.prioritizedgrouptext_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"allGroupText";a:7:{s:4:"name";s:12:"allGroupText";s:4:"desc";s:27:"prop_fico.allgrouptext_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:17:"selectedAttribute";a:7:{s:4:"name";s:17:"selectedAttribute";s:4:"desc";s:32:"prop_fico.selectedattribute_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:20:" selected="selected"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:13:"toPlaceholder";a:7:{s:4:"name";s:13:"toPlaceholder";s:4:"desc";s:28:"prop_fico.toplaceholder_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:7:"country";a:7:{s:4:"name";s:7:"country";s:4:"desc";s:22:"prop_fico.country_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:16:"[[++cultureKey]]";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(14, 0, 0, 'FormItStateOptions', 'A utility snippet for generating a dropdown list of U.S. states.', 0, 4, 0, '/**\n * FormIt\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * Automatically generates and outputs a U.S. state list for usage in forms\n * \n * @package formit\n */\nrequire_once $modx->getOption(''formit.core_path'',null,$modx->getOption(''core_path'').''components/formit/'').''model/formit/formit.class.php'';\n$fi = new FormIt($modx,$scriptProperties);\n\n/** @var fiStateOptions $so */\n$so = $fi->loadModule(''fiStateOptions'',''stateOptions'',$scriptProperties);\n$so->initialize();\n$so->getData();\n$so->iterate();\nreturn $so->output();', 0, 'a:6:{s:8:"selected";a:7:{s:4:"name";s:8:"selected";s:4:"desc";s:23:"prop_fiso.selected_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:3:"tpl";a:7:{s:4:"name";s:3:"tpl";s:4:"desc";s:18:"prop_fiso.tpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:6:"option";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:7:"useAbbr";a:7:{s:4:"name";s:7:"useAbbr";s:4:"desc";s:22:"prop_fiso.useabbr_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:17:"selectedAttribute";a:7:{s:4:"name";s:17:"selectedAttribute";s:4:"desc";s:32:"prop_fiso.selectedattribute_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:20:" selected="selected"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:7:"country";a:7:{s:4:"name";s:7:"country";s:4:"desc";s:22:"prop_fiso.country_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:16:"[[++cultureKey]]";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:13:"toPlaceholder";a:7:{s:4:"name";s:13:"toPlaceholder";s:4:"desc";s:28:"prop_fiso.toplaceholder_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(15, 0, 0, 'FormItSaveForm', 'Save any form and export them to csv.', 0, 4, 0, '/**\n * FormIt\n *\n * Copyright 2011-12 by SCHERP Ontwikkeling <info@scherpontwikkeling.nl>\n * Copyright 2015 by Wieger Sloot <modx@sterc.nl>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * A custom FormIt hook for saving filled-in forms. - Based on FormSave\n *\n * @var modX $modx\n * @var array $scriptProperties\n * @var FormIt $formit\n * @var fiHooks $hook\n * \n * @package formit\n */\n/* setup default properties */\n$values = $hook->getValues();\n$formName = $modx->getOption(''formName'', $formit->config, ''form-''.$modx->resource->get(''id''));\n// process formName. Pick a value from the form\n// Inspired from the email''s hook of formit (fihooks.class.php)\nif (is_string($formName)) {\n    foreach ($fields as $k => $v) {\n        if (is_scalar($k) && is_scalar($v)) {\n            $formName = str_replace(''[[+''.$k.'']]'',$v,$formName);\n        }\n    }\n}\n\n$formEncrypt = $modx->getOption(''formEncrypt'', $formit->config, false);\n$formFields = $modx->getOption(''formFields'', $formit->config, false);\n$fieldNames = $modx->getOption(''fieldNames'', $formit->config, false);\nif ($formFields) {\n    $formFields = explode('','', $formFields);\n    foreach($formFields as $k => $v) {\n        $formFields[$k] = trim($v);\n    }\n}\n// Build the data array\n$dataArray = array();\nif($formFields){\n    foreach($formFields as $field) {\n        $dataArray[$field] = (!isset($values[$field])) ? '''' : $values[$field];\n    }\n}else{\n    $dataArray = $values;\n}\n//Change the fieldnames\nif($fieldNames){\n    $newDataArray = array();\n    $fieldLabels = array();\n    $formFieldNames = explode('','', $fieldNames);\n    foreach($formFieldNames as $formFieldName){\n        list($name, $label) = explode(''=='', $formFieldName);\n        $fieldLabels[trim($name)] = trim($label);\n    }\n    foreach ($dataArray as $key => $value) {\n        if($fieldLabels[$key]){\n            $newDataArray[$fieldLabels[$key]] = $value;\n        }else{\n            $newDataArray[$key] = $value;\n        }\n    }\n    $dataArray = $newDataArray;\n}\n// Create obj\n$newForm = $modx->newObject(''FormItForm'');\nif($formEncrypt){\n    $dataArray = $newForm->encrypt($modx->toJSON($dataArray));\n}else{\n    $dataArray = $modx->toJSON($dataArray);\n}\n$newForm->fromArray(array(\n    ''form'' => $formName,\n    ''date'' => time(),\n    ''values'' => $dataArray,\n    ''ip'' => $modx->getOption(''REMOTE_ADDR'', $_SERVER, ''''),\n    ''context_key'' => $modx->resource->get(''context_key''),\n    ''encrypted'' => $formEncrypt\n));\n\nif (!$newForm->save()) {\n    $modx->log(modX::LOG_LEVEL_ERROR, ''[FormItSaveForm] An error occurred while trying to save the submitted form: '' . print_r($newForm->toArray(), true));\n    return false;\n}\n$hook->setValue(''savedForm'', $newForm->toArray());\nreturn true;', 0, NULL, '', 0, ''),
(16, 1, 0, 'snippetGallResurs', '', 0, 0, 0, '$filedir = dirname($input);\n$filedir = $filedir{0} == ''/'' ? substr($filedir, 1) : $filedir;\n$serve = $_SERVER[''DOCUMENT_ROOT''];\n$files = scandir($serve.''/''.$filedir);\n$canfold = count($files);\n$out = '''';\nfor($x=2;$x<$canfold;){\n  $filename = $dir.$files[$x];  \n  if (!file_exists($filename)){\n	$out .= $modx->getChunk(''changGallResurs'',array(''rec'' => ''/''.$filedir.''/''.$filename));\n  }\n  $x++;\n}\nreturn $out;', 0, 'a:0:{}', '', 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_templates`
--

CREATE TABLE IF NOT EXISTS `modx_site_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `templatename` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT 'Template',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `template_type` int(11) NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `templatename` (`templatename`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `modx_site_templates`
--

INSERT INTO `modx_site_templates` (`id`, `source`, `property_preprocess`, `templatename`, `description`, `editor_type`, `category`, `icon`, `template_type`, `content`, `locked`, `properties`, `static`, `static_file`) VALUES
(1, 0, 0, 'Начальный шаблон', 'Template', 0, 0, '', 0, '<html>\n<head>\n<title>[[++site_name]] - [[*pagetitle]]</title>\n<base href="[[++site_url]]" />\n</head>\n<body>\n[[*content]]\n</body>\n</html>', 0, NULL, 0, ''),
(2, 1, 0, 'portfolio', '', 0, 1, '', 0, '<!DOCTYPE html>\n<html lang="en">\n  <head>\n	<meta charset="UTF-8">\n	<title>Портфолио</title>\n	<base href="[[++site_url]]">\n	<link rel="stylesheet" href="/assets/templates/portfolio/css/main.css">\n	\n  </head>\n  <body>\n	<div class="wrapper">\n	  <div class="scroll_tabs_wrap">\n		<ul data-example="Пример атрибута">\n		  <li><a href="#top_content" class="scroll_tabs"></a></li>\n		</ul>\n		\n	  </div>\n	  [[$portfolio-header]]\n	  <div class="main">\n		[[$portfolio-sidebar]]\n		<div class="content">\n		  <section>\n			<h2>готовые проекты</h2>\n			<div class="jobs">\n			  [[!getResources?\n			  &showHidden=`1`\n			  &tpl=`portfolio-jobs`\n			  &parents=`[[*id]]`\n			  &includeTVs=`image`\n			  ]]\n			</div>\n		  </section>\n		  [[!getResources?\n		  &showHidden=`1`\n		  &tpl=`portfolio-section-jobs`\n		  &includeContent=`1`\n		  &parents=`[[*id]]`\n		  &includeTVs=`image`\n		  ]]\n		</div>\n	  </div>\n	</div>\n	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>\n	<script src="/assets/templates/portfolio/libs/scroll2id/PageScroll2id.min.js"></script>\n	<script src="/assets/templates/portfolio/libs/magnific-popup/jquery.magnific-popup.min.js"></script>\n	<script src="/assets/templates/portfolio/js/common.js"></script>\n  </body>\n</html>', 0, 'a:0:{}', 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_tmplvars`
--

CREATE TABLE IF NOT EXISTS `modx_site_tmplvars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `caption` varchar(80) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `elements` text,
  `rank` int(11) NOT NULL DEFAULT '0',
  `display` varchar(20) NOT NULL DEFAULT '',
  `default_text` mediumtext,
  `properties` text,
  `input_properties` text,
  `output_properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `rank` (`rank`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Дамп данных таблицы `modx_site_tmplvars`
--

INSERT INTO `modx_site_tmplvars` (`id`, `source`, `property_preprocess`, `type`, `name`, `caption`, `description`, `editor_type`, `category`, `locked`, `elements`, `rank`, `display`, `default_text`, `properties`, `input_properties`, `output_properties`, `static`, `static_file`) VALUES
(1, 1, 0, 'image', 'jobs_img', '', '', 0, 0, 0, '', 0, 'text', '', 'a:0:{}', 'a:0:{}', 'a:10:{s:7:"alttext";s:0:"";s:6:"hspace";s:0:"";s:6:"vspace";s:0:"";s:7:"borsize";s:0:"";s:5:"align";s:4:"none";s:4:"name";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";s:5:"style";s:0:"";s:10:"attributes";s:0:"";}', 0, ''),
(3, 1, 0, 'text', 'contacts', '', '', 0, 0, 0, '', 0, 'text', '', 'a:0:{}', 'a:5:{s:10:"allowBlank";s:4:"true";s:9:"maxLength";s:0:"";s:9:"minLength";s:0:"";s:5:"regex";s:0:"";s:9:"regexText";s:0:"";}', 'a:0:{}', 0, ''),
(4, 1, 0, 'galleryalbumlist', 'galery', '', '', 0, 0, 0, '', 0, 'galleryitem', '', 'a:0:{}', 'a:15:{s:10:"allowBlank";s:4:"true";s:4:"sort";s:4:"rank";s:3:"dir";s:4:"DESC";s:5:"limit";s:1:"0";s:5:"start";s:1:"0";s:8:"showNone";s:4:"true";s:9:"showCover";s:4:"true";s:6:"parent";s:0:"";s:9:"subchilds";s:6:"Нет";s:5:"width";s:3:"400";s:9:"listWidth";s:0:"";s:9:"typeAhead";s:5:"false";s:14:"typeAheadDelay";s:3:"250";s:14:"forceSelection";s:5:"false";s:13:"listEmptyText";s:0:"";}', 'a:0:{}', 0, ''),
(6, 1, 0, 'text', 'icons', '', '', 0, 0, 0, '', 0, 'text', '', 'a:0:{}', 'a:5:{s:10:"allowBlank";s:4:"true";s:9:"maxLength";s:0:"";s:9:"minLength";s:0:"";s:5:"regex";s:0:"";s:9:"regexText";s:0:"";}', 'a:5:{s:7:"tagname";s:4:"span";s:5:"tagid";s:0:"";s:5:"class";s:4:"test";s:5:"style";s:0:"";s:6:"attrib";s:0:"";}', 0, ''),
(7, 1, 0, 'text', 'skills', '', '', 0, 0, 0, '', 0, 'text', '', 'a:0:{}', 'a:5:{s:10:"allowBlank";s:4:"true";s:9:"maxLength";s:0:"";s:9:"minLength";s:0:"";s:5:"regex";s:0:"";s:9:"regexText";s:0:"";}', 'a:0:{}', 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_tmplvar_access`
--

CREATE TABLE IF NOT EXISTS `modx_site_tmplvar_access` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `documentgroup` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `tmplvar_template` (`tmplvarid`,`documentgroup`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_tmplvar_contentvalues`
--

CREATE TABLE IF NOT EXISTS `modx_site_tmplvar_contentvalues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `contentid` int(10) NOT NULL DEFAULT '0',
  `value` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tmplvarid` (`tmplvarid`),
  KEY `contentid` (`contentid`),
  KEY `tv_cnt` (`tmplvarid`,`contentid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=31 ;

--
-- Дамп данных таблицы `modx_site_tmplvar_contentvalues`
--

INSERT INTO `modx_site_tmplvar_contentvalues` (`id`, `tmplvarid`, `contentid`, `value`) VALUES
(1, 1, 7, 'assets/templates/portfolio/img/1.jpg'),
(2, 1, 1, 'assets/templates/portfolio/img/HjFyPW3.jpg'),
(3, 1, 8, 'assets/templates/portfolio/img/2.jpg'),
(4, 1, 9, 'assets/gallery/2/wJTX8KfzmoI.jpg'),
(5, 1, 11, 'assets/gallery/2/gUqzBvyyRls.jpg'),
(24, 3, 14, 'mailto:eclerrrr@yandex.ru'),
(8, 3, 16, 'https://vk.com/id19473263'),
(9, 4, 7, '9'),
(11, 4, 1, '9'),
(17, 4, 8, '1'),
(19, 4, 9, '10'),
(20, 6, 13, 'тест'),
(21, 6, 14, 'mail'),
(22, 6, 16, 'vk'),
(25, 7, 19, '5'),
(26, 6, 19, 'html'),
(27, 6, 20, 'css'),
(28, 7, 20, '6'),
(29, 6, 21, 'js'),
(30, 7, 21, '2');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_tmplvar_templates`
--

CREATE TABLE IF NOT EXISTS `modx_site_tmplvar_templates` (
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `templateid` int(11) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tmplvarid`,`templateid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_site_tmplvar_templates`
--

INSERT INTO `modx_site_tmplvar_templates` (`tmplvarid`, `templateid`, `rank`) VALUES
(1, 2, 0),
(3, 2, 0),
(4, 2, 0),
(6, 2, 0),
(7, 2, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_system_eventnames`
--

CREATE TABLE IF NOT EXISTS `modx_system_eventnames` (
  `name` varchar(50) NOT NULL,
  `service` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `groupname` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_system_eventnames`
--

INSERT INTO `modx_system_eventnames` (`name`, `service`, `groupname`) VALUES
('OnPluginEventBeforeSave', 1, 'Plugin Events'),
('OnPluginEventSave', 1, 'Plugin Events'),
('OnPluginEventBeforeRemove', 1, 'Plugin Events'),
('OnPluginEventRemove', 1, 'Plugin Events'),
('OnResourceGroupSave', 1, 'Security'),
('OnResourceGroupBeforeSave', 1, 'Security'),
('OnResourceGroupRemove', 1, 'Security'),
('OnResourceGroupBeforeRemove', 1, 'Security'),
('OnSnippetBeforeSave', 1, 'Snippets'),
('OnSnippetSave', 1, 'Snippets'),
('OnSnippetBeforeRemove', 1, 'Snippets'),
('OnSnippetRemove', 1, 'Snippets'),
('OnSnipFormPrerender', 1, 'Snippets'),
('OnSnipFormRender', 1, 'Snippets'),
('OnBeforeSnipFormSave', 1, 'Snippets'),
('OnSnipFormSave', 1, 'Snippets'),
('OnBeforeSnipFormDelete', 1, 'Snippets'),
('OnSnipFormDelete', 1, 'Snippets'),
('OnTemplateBeforeSave', 1, 'Templates'),
('OnTemplateSave', 1, 'Templates'),
('OnTemplateBeforeRemove', 1, 'Templates'),
('OnTemplateRemove', 1, 'Templates'),
('OnTempFormPrerender', 1, 'Templates'),
('OnTempFormRender', 1, 'Templates'),
('OnBeforeTempFormSave', 1, 'Templates'),
('OnTempFormSave', 1, 'Templates'),
('OnBeforeTempFormDelete', 1, 'Templates'),
('OnTempFormDelete', 1, 'Templates'),
('OnTemplateVarBeforeSave', 1, 'Template Variables'),
('OnTemplateVarSave', 1, 'Template Variables'),
('OnTemplateVarBeforeRemove', 1, 'Template Variables'),
('OnTemplateVarRemove', 1, 'Template Variables'),
('OnTVFormPrerender', 1, 'Template Variables'),
('OnTVFormRender', 1, 'Template Variables'),
('OnBeforeTVFormSave', 1, 'Template Variables'),
('OnTVFormSave', 1, 'Template Variables'),
('OnBeforeTVFormDelete', 1, 'Template Variables'),
('OnTVFormDelete', 1, 'Template Variables'),
('OnTVInputRenderList', 1, 'Template Variables'),
('OnTVInputPropertiesList', 1, 'Template Variables'),
('OnTVOutputRenderList', 1, 'Template Variables'),
('OnTVOutputRenderPropertiesList', 1, 'Template Variables'),
('OnUserGroupBeforeSave', 1, 'User Groups'),
('OnUserGroupSave', 1, 'User Groups'),
('OnUserGroupBeforeRemove', 1, 'User Groups'),
('OnUserGroupRemove', 1, 'User Groups'),
('OnBeforeUserGroupFormSave', 1, 'User Groups'),
('OnUserGroupFormSave', 1, 'User Groups'),
('OnBeforeUserGroupFormRemove', 1, 'User Groups'),
('OnDocFormPrerender', 1, 'Resources'),
('OnDocFormRender', 1, 'Resources'),
('OnBeforeDocFormSave', 1, 'Resources'),
('OnDocFormSave', 1, 'Resources'),
('OnBeforeDocFormDelete', 1, 'Resources'),
('OnDocFormDelete', 1, 'Resources'),
('OnDocPublished', 5, 'Resources'),
('OnDocUnPublished', 5, 'Resources'),
('OnBeforeEmptyTrash', 1, 'Resources'),
('OnEmptyTrash', 1, 'Resources'),
('OnResourceTVFormPrerender', 1, 'Resources'),
('OnResourceTVFormRender', 1, 'Resources'),
('OnResourceAutoPublish', 1, 'Resources'),
('OnResourceDelete', 1, 'Resources'),
('OnResourceUndelete', 1, 'Resources'),
('OnResourceBeforeSort', 1, 'Resources'),
('OnResourceSort', 1, 'Resources'),
('OnResourceDuplicate', 1, 'Resources'),
('OnResourceToolbarLoad', 1, 'Resources'),
('OnResourceRemoveFromResourceGroup', 1, 'Resources'),
('OnResourceAddToResourceGroup', 1, 'Resources'),
('OnRichTextEditorRegister', 1, 'RichText Editor'),
('OnRichTextEditorInit', 1, 'RichText Editor'),
('OnRichTextBrowserInit', 1, 'RichText Editor'),
('OnWebLogin', 3, 'Security'),
('OnBeforeWebLogout', 3, 'Security'),
('OnWebLogout', 3, 'Security'),
('OnManagerLogin', 2, 'Security'),
('OnBeforeManagerLogout', 2, 'Security'),
('OnManagerLogout', 2, 'Security'),
('OnBeforeWebLogin', 3, 'Security'),
('OnWebAuthentication', 3, 'Security'),
('OnBeforeManagerLogin', 2, 'Security'),
('OnManagerAuthentication', 2, 'Security'),
('OnManagerLoginFormRender', 2, 'Security'),
('OnManagerLoginFormPrerender', 2, 'Security'),
('OnPageUnauthorized', 1, 'Security'),
('OnUserFormPrerender', 1, 'Users'),
('OnUserFormRender', 1, 'Users'),
('OnBeforeUserFormSave', 1, 'Users'),
('OnUserFormSave', 1, 'Users'),
('OnBeforeUserFormDelete', 1, 'Users'),
('OnUserFormDelete', 1, 'Users'),
('OnUserNotFound', 1, 'Users'),
('OnBeforeUserActivate', 1, 'Users'),
('OnUserActivate', 1, 'Users'),
('OnBeforeUserDeactivate', 1, 'Users'),
('OnUserDeactivate', 1, 'Users'),
('OnBeforeUserDuplicate', 1, 'Users'),
('OnUserDuplicate', 1, 'Users'),
('OnUserChangePassword', 1, 'Users'),
('OnUserBeforeRemove', 1, 'Users'),
('OnUserBeforeSave', 1, 'Users'),
('OnUserSave', 1, 'Users'),
('OnUserRemove', 1, 'Users'),
('OnUserBeforeAddToGroup', 1, 'User Groups'),
('OnUserAddToGroup', 1, 'User Groups'),
('OnUserBeforeRemoveFromGroup', 1, 'User Groups'),
('OnUserRemoveFromGroup', 1, 'User Groups'),
('OnWebPagePrerender', 5, 'System'),
('OnBeforeCacheUpdate', 4, 'System'),
('OnCacheUpdate', 4, 'System'),
('OnLoadWebPageCache', 4, 'System'),
('OnBeforeSaveWebPageCache', 4, 'System'),
('OnSiteRefresh', 1, 'System'),
('OnFileManagerDirCreate', 1, 'System'),
('OnFileManagerDirRemove', 1, 'System'),
('OnFileManagerDirRename', 1, 'System'),
('OnFileManagerFileRename', 1, 'System'),
('OnFileManagerFileRemove', 1, 'System'),
('OnFileManagerFileUpdate', 1, 'System'),
('OnFileManagerFileCreate', 1, 'System'),
('OnFileManagerBeforeUpload', 1, 'System'),
('OnFileManagerUpload', 1, 'System'),
('OnFileManagerMoveObject', 1, 'System'),
('OnFileCreateFormPrerender', 1, 'System'),
('OnFileEditFormPrerender', 1, 'System'),
('OnManagerPageInit', 2, 'System'),
('OnManagerPageBeforeRender', 2, 'System'),
('OnManagerPageAfterRender', 2, 'System'),
('OnWebPageInit', 5, 'System'),
('OnLoadWebDocument', 5, 'System'),
('OnParseDocument', 5, 'System'),
('OnWebPageComplete', 5, 'System'),
('OnBeforeManagerPageInit', 2, 'System'),
('OnPageNotFound', 1, 'System'),
('OnHandleRequest', 5, 'System'),
('OnMODXInit', 5, 'System'),
('OnElementNotFound', 1, 'System'),
('OnSiteSettingsRender', 1, 'Settings'),
('OnInitCulture', 1, 'Internationalization'),
('OnCategorySave', 1, 'Categories'),
('OnCategoryBeforeSave', 1, 'Categories'),
('OnCategoryRemove', 1, 'Categories'),
('OnCategoryBeforeRemove', 1, 'Categories'),
('OnChunkSave', 1, 'Chunks'),
('OnChunkBeforeSave', 1, 'Chunks'),
('OnChunkRemove', 1, 'Chunks'),
('OnChunkBeforeRemove', 1, 'Chunks'),
('OnChunkFormPrerender', 1, 'Chunks'),
('OnChunkFormRender', 1, 'Chunks'),
('OnBeforeChunkFormSave', 1, 'Chunks'),
('OnChunkFormSave', 1, 'Chunks'),
('OnBeforeChunkFormDelete', 1, 'Chunks'),
('OnChunkFormDelete', 1, 'Chunks'),
('OnContextSave', 1, 'Contexts'),
('OnContextBeforeSave', 1, 'Contexts'),
('OnContextRemove', 1, 'Contexts'),
('OnContextBeforeRemove', 1, 'Contexts'),
('OnContextFormPrerender', 2, 'Contexts'),
('OnContextFormRender', 2, 'Contexts'),
('OnPluginSave', 1, 'Plugins'),
('OnPluginBeforeSave', 1, 'Plugins'),
('OnPluginRemove', 1, 'Plugins'),
('OnPluginBeforeRemove', 1, 'Plugins'),
('OnPluginFormPrerender', 1, 'Plugins'),
('OnPluginFormRender', 1, 'Plugins'),
('OnBeforePluginFormSave', 1, 'Plugins'),
('OnPluginFormSave', 1, 'Plugins'),
('OnBeforePluginFormDelete', 1, 'Plugins'),
('OnPluginFormDelete', 1, 'Plugins'),
('OnPropertySetSave', 1, 'Property Sets'),
('OnPropertySetBeforeSave', 1, 'Property Sets'),
('OnPropertySetRemove', 1, 'Property Sets'),
('OnPropertySetBeforeRemove', 1, 'Property Sets'),
('OnMediaSourceBeforeFormDelete', 1, 'Media Sources'),
('OnMediaSourceBeforeFormSave', 1, 'Media Sources'),
('OnMediaSourceGetProperties', 1, 'Media Sources'),
('OnMediaSourceFormDelete', 1, 'Media Sources'),
('OnMediaSourceFormSave', 1, 'Media Sources'),
('OnMediaSourceDuplicate', 1, 'Media Sources');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_system_settings`
--

CREATE TABLE IF NOT EXISTS `modx_system_settings` (
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_system_settings`
--

INSERT INTO `modx_system_settings` (`key`, `value`, `xtype`, `namespace`, `area`, `editedon`) VALUES
('access_category_enabled', '1', 'combo-boolean', 'core', 'authentication', '0000-00-00 00:00:00'),
('access_context_enabled', '1', 'combo-boolean', 'core', 'authentication', '0000-00-00 00:00:00'),
('access_resource_group_enabled', '1', 'combo-boolean', 'core', 'authentication', '0000-00-00 00:00:00'),
('allow_forward_across_contexts', '', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('allow_manager_login_forgot_password', '1', 'combo-boolean', 'core', 'authentication', '0000-00-00 00:00:00'),
('allow_multiple_emails', '1', 'combo-boolean', 'core', 'authentication', '0000-00-00 00:00:00'),
('allow_tags_in_post', '', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('archive_with', '', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('auto_menuindex', '1', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('auto_check_pkg_updates', '1', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('auto_check_pkg_updates_cache_expire', '15', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('automatic_alias', '1', 'combo-boolean', 'core', 'furls', '0000-00-00 00:00:00'),
('base_help_url', '//rtfm.modx.com/display/revolution20/', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('blocked_minutes', '60', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('cache_action_map', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_alias_map', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_context_settings', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_db', '0', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_db_expires', '0', 'textfield', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_db_session', '0', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_db_session_lifetime', '', 'textfield', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_default', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_disabled', '0', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_expires', '0', 'textfield', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_format', '0', 'textfield', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_handler', 'xPDOFileCache', 'textfield', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_lang_js', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_lexicon_topics', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_noncore_lexicon_topics', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_resource', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_resource_expires', '0', 'textfield', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_scripts', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_system_settings', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('clear_cache_refresh_trees', '0', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('compress_css', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('compress_js', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('compress_js_max_files', '10', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('compress_js_groups', '', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('confirm_navigation', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('container_suffix', '/', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('context_tree_sort', '', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('context_tree_sortby', 'rank', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('context_tree_sortdir', 'ASC', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('cultureKey', 'ru', 'modx-combo-language', 'core', 'language', '2016-02-17 14:25:35'),
('date_timezone', '', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('debug', '', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('default_duplicate_publish_option', 'preserve', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('default_media_source', '1', 'modx-combo-source', 'core', 'manager', '0000-00-00 00:00:00'),
('default_per_page', '20', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('default_context', 'web', 'modx-combo-context', 'core', 'site', '0000-00-00 00:00:00'),
('default_template', '1', 'modx-combo-template', 'core', 'site', '0000-00-00 00:00:00'),
('default_content_type', '1', 'modx-combo-content-type', 'core', 'site', '0000-00-00 00:00:00'),
('editor_css_path', '', 'textfield', 'core', 'editor', '0000-00-00 00:00:00'),
('editor_css_selectors', '', 'textfield', 'core', 'editor', '0000-00-00 00:00:00'),
('emailsender', 'eclerrrr@yandex.ru', 'textfield', 'core', 'authentication', '2016-02-17 14:25:35'),
('emailsubject', 'Your login details', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('enable_dragdrop', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('error_page', '1', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('failed_login_attempts', '5', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('fe_editor_lang', 'en', 'modx-combo-language', 'core', 'language', '0000-00-00 00:00:00'),
('feed_modx_news', 'http://feeds.feedburner.com/modx-announce', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('feed_modx_news_enabled', '1', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('feed_modx_security', 'http://forums.modx.com/board.xml?board=294', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('feed_modx_security_enabled', '1', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('filemanager_path', '', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('filemanager_path_relative', '1', 'combo-boolean', 'core', 'file', '0000-00-00 00:00:00'),
('filemanager_url', '', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('filemanager_url_relative', '1', 'combo-boolean', 'core', 'file', '0000-00-00 00:00:00'),
('forgot_login_email', '<p>Hello [[+username]],</p>\n<p>A request for a password reset has been issued for your MODX user. If you sent this, you may follow this link and use this password to login. If you did not send this request, please ignore this email.</p>\n\n<p>\n    <strong>Activation Link:</strong> [[+url_scheme]][[+http_host]][[+manager_url]]?modahsh=[[+hash]]<br />\n    <strong>Username:</strong> [[+username]]<br />\n    <strong>Password:</strong> [[+password]]<br />\n</p>\n\n<p>After you log into the MODX Manager, you can change your password again, if you wish.</p>\n\n<p>Regards,<br />Site Administrator</p>', 'textarea', 'core', 'authentication', '0000-00-00 00:00:00'),
('form_customization_use_all_groups', '', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('forward_merge_excludes', 'type,published,class_key', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('friendly_alias_lowercase_only', '1', 'combo-boolean', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_max_length', '0', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_realtime', '0', 'combo-boolean', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_restrict_chars', 'pattern', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_restrict_chars_pattern', '/[\\0\\x0B\\t\\n\\r\\f\\a&=+%#<>"~:`@\\?\\[\\]\\{\\}\\|\\^''\\\\]/', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_strip_element_tags', '1', 'combo-boolean', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_translit', 'none', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_translit_class', 'translit.modTransliterate', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_translit_class_path', '{core_path}components/', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_trim_chars', '/.-_', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_word_delimiter', '-', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_word_delimiters', '-_', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_urls', '1', 'combo-boolean', 'core', 'furls', '2016-02-17 14:58:51'),
('friendly_urls_strict', '1', 'combo-boolean', 'core', 'furls', '2016-02-17 14:59:03'),
('use_frozen_parent_uris', '1', 'combo-boolean', 'core', 'furls', '2016-02-17 14:59:44'),
('global_duplicate_uri_check', '1', 'combo-boolean', 'core', 'furls', '2016-02-17 14:59:10'),
('hidemenu_default', '0', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('inline_help', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('locale', '', 'textfield', 'core', 'language', '0000-00-00 00:00:00'),
('log_level', '1', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('log_target', 'FILE', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('link_tag_scheme', '-1', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('lock_ttl', '360', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('mail_charset', 'UTF-8', 'modx-combo-charset', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_encoding', '8bit', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_use_smtp', '', 'combo-boolean', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_auth', '', 'combo-boolean', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_helo', '', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_hosts', 'localhost', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_keepalive', '', 'combo-boolean', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_pass', '', 'text-password', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_port', '587', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_prefix', '', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_single_to', '', 'combo-boolean', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_timeout', '10', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_user', '', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('manager_date_format', 'Y-m-d', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_favicon_url', '', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_html5_cache', '0', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_js_cache_file_locking', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_js_cache_max_age', '3600', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_js_document_root', '', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_js_zlib_output_compression', '0', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_time_format', 'g:i a', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_direction', 'ltr', 'textfield', 'core', 'language', '0000-00-00 00:00:00'),
('manager_lang_attribute', 'ru', 'textfield', 'core', 'language', '2016-02-17 14:25:35'),
('manager_language', 'ru', 'modx-combo-language', 'core', 'language', '2016-02-17 14:25:35'),
('manager_login_url_alternate', '', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('manager_theme', 'default', 'modx-combo-manager-theme', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_week_start', '0', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('modx_browser_tree_hide_files', '', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('modx_browser_tree_hide_tooltips', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('modx_browser_default_sort', 'name', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('modx_browser_default_viewmode', 'grid', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('modx_charset', 'UTF-8', 'modx-combo-charset', 'core', 'language', '0000-00-00 00:00:00'),
('principal_targets', 'modAccessContext,modAccessResourceGroup,modAccessCategory,sources.modAccessMediaSource,modAccessNamespace', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('proxy_auth_type', 'BASIC', 'textfield', 'core', 'proxy', '0000-00-00 00:00:00'),
('proxy_host', '', 'textfield', 'core', 'proxy', '0000-00-00 00:00:00'),
('proxy_password', '', 'text-password', 'core', 'proxy', '0000-00-00 00:00:00'),
('proxy_port', '', 'textfield', 'core', 'proxy', '0000-00-00 00:00:00'),
('proxy_username', '', 'textfield', 'core', 'proxy', '0000-00-00 00:00:00'),
('password_generated_length', '8', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('password_min_length', '8', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('phpthumb_allow_src_above_docroot', '', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_cache_maxage', '30', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_cache_maxsize', '100', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_cache_maxfiles', '10000', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_cache_source_enabled', '', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_document_root', '', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_error_bgcolor', 'CCCCFF', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_error_textcolor', 'FF0000', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_error_fontsize', '1', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_far', 'C', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_imagemagick_path', '', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nohotlink_enabled', '1', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nohotlink_erase_image', '1', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nohotlink_valid_domains', '{http_host}', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nohotlink_text_message', 'Off-server thumbnailing is not allowed', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nooffsitelink_enabled', '', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nooffsitelink_erase_image', '1', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nooffsitelink_require_refer', '', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nooffsitelink_text_message', 'Off-server linking is not allowed', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nooffsitelink_valid_domains', '{http_host}', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nooffsitelink_watermark_src', '', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_zoomcrop', '0', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('publish_default', '', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('rb_base_dir', '', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('rb_base_url', '', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('request_controller', 'index.php', 'textfield', 'core', 'gateway', '0000-00-00 00:00:00'),
('request_method_strict', '0', 'combo-boolean', 'core', 'gateway', '0000-00-00 00:00:00'),
('request_param_alias', 'q', 'textfield', 'core', 'gateway', '0000-00-00 00:00:00'),
('request_param_id', 'id', 'textfield', 'core', 'gateway', '0000-00-00 00:00:00'),
('resolve_hostnames', '0', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('resource_tree_node_name', 'pagetitle', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('resource_tree_node_name_fallback', 'pagetitle', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('resource_tree_node_tooltip', '', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('richtext_default', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('search_default', '1', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('server_offset_time', '0', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('server_protocol', 'http', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('session_cookie_domain', '', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('default_username', '(anonymous)', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('session_cookie_lifetime', '604800', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('session_cookie_path', '', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('session_cookie_secure', '', 'combo-boolean', 'core', 'session', '0000-00-00 00:00:00'),
('session_cookie_httponly', '1', 'combo-boolean', 'core', 'session', '0000-00-00 00:00:00'),
('session_gc_maxlifetime', '604800', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('session_handler_class', 'modSessionHandler', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('session_name', '', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('set_header', '1', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('show_tv_categories_header', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('signupemail_message', '<p>Hello [[+uid]],</p>\n    <p>Here are your login details for the [[+sname]] MODX Manager:</p>\n\n    <p>\n        <strong>Username:</strong> [[+uid]]<br />\n        <strong>Password:</strong> [[+pwd]]<br />\n    </p>\n\n    <p>Once you log into the MODX Manager at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />Site Administrator</p>', 'textarea', 'core', 'authentication', '0000-00-00 00:00:00'),
('site_name', 'MODX Revolution', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('site_start', '1', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('site_status', '1', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('site_unavailable_message', 'The site is currently unavailable', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('site_unavailable_page', '0', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('strip_image_paths', '1', 'combo-boolean', 'core', 'file', '2016-02-17 14:34:31'),
('symlink_merge_fields', '1', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('syncsite_default', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('topmenu_show_descriptions', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('tree_default_sort', 'menuindex', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('tree_root_id', '0', 'numberfield', 'core', 'manager', '0000-00-00 00:00:00'),
('tvs_below_content', '0', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('udperms_allowroot', '', 'combo-boolean', 'core', 'authentication', '0000-00-00 00:00:00'),
('unauthorized_page', '1', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('upload_files', 'txt,html,htm,xml,js,css,zip,gz,rar,z,tgz,tar,htaccess,mp3,mp4,aac,wav,au,wmv,avi,mpg,mpeg,pdf,doc,docx,xls,xlsx,ppt,pptx,jpg,jpeg,png,tiff,svg,svgz,gif,psd,ico,bmp,odt,ods,odp,odb,odg,odf,md,ttf,woff,eot', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('upload_flash', 'swf,fla', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('upload_images', 'jpg,jpeg,png,gif,psd,ico,bmp,tiff,svg,svgz', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('upload_maxsize', '104857600', 'textfield', 'core', 'file', '2016-02-17 14:25:35'),
('upload_media', 'mp3,wav,au,wmv,avi,mpg,mpeg', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('use_alias_path', '1', 'combo-boolean', 'core', 'furls', '2016-02-17 14:59:14'),
('use_browser', '1', 'combo-boolean', 'core', 'file', '0000-00-00 00:00:00'),
('use_editor', '1', 'combo-boolean', 'core', 'editor', '0000-00-00 00:00:00'),
('use_multibyte', '1', 'combo-boolean', 'core', 'language', '2016-02-17 14:25:35'),
('use_weblink_target', '', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('webpwdreminder_message', '<p>Hello [[+uid]],</p>\n\n    <p>To activate your new password click the following link:</p>\n\n    <p>[[+surl]]</p>\n\n    <p>If successful you can use the following password to login:</p>\n\n    <p><strong>Password:</strong> [[+pwd]]</p>\n\n    <p>If you did not request this email then please ignore it.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>', 'textarea', 'core', 'authentication', '0000-00-00 00:00:00'),
('websignupemail_message', '<p>Hello [[+uid]],</p>\n\n    <p>Here are your login details for [[+sname]]:</p>\n\n    <p><strong>Username:</strong> [[+uid]]<br />\n    <strong>Password:</strong> [[+pwd]]</p>\n\n    <p>Once you log into [[+sname]] at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>', 'textarea', 'core', 'authentication', '0000-00-00 00:00:00'),
('welcome_screen', '', 'combo-boolean', 'core', 'manager', '2016-02-17 14:25:45'),
('welcome_screen_url', '//misc.modx.com/revolution/welcome.24.html ', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('welcome_action', 'welcome', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('welcome_namespace', 'core', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('which_editor', 'TinyMCE', 'modx-combo-rte', 'core', 'editor', '2016-02-17 15:05:45'),
('which_element_editor', 'CodeMirror', 'modx-combo-rte', 'core', 'editor', '2016-02-17 15:06:44'),
('xhtml_urls', '1', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('enable_gravatar', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('mgr_tree_icon_context', 'tree-context', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('mgr_source_icon', 'icon-folder-open-o', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('main_nav_parent', 'topnav', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('user_nav_parent', 'usernav', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('auto_isfolder', '1', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('manager_use_fullname', '', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('parser_recurse_uncacheable', '1', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('settings_version', '2.4.3-pl', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('settings_distro', 'traditional', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('tinymcerte.plugins', 'advlist autolink lists modximage charmap print preview anchor visualblocks searchreplace code fullscreen insertdatetime media table contextmenu paste modxlink', 'textfield', 'tinymcerte', 'default', '0000-00-00 00:00:00'),
('tinymcerte.toolbar1', 'undo redo | styleselect | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | link image', 'textfield', 'tinymcerte', 'tinymcerte.toolbar', '0000-00-00 00:00:00'),
('tinymcerte.toolbar2', '', 'textfield', 'tinymcerte', 'tinymcerte.toolbar', '0000-00-00 00:00:00'),
('tinymcerte.toolbar3', '', 'textfield', 'tinymcerte', 'tinymcerte.toolbar', '0000-00-00 00:00:00'),
('tinymcerte.menubar', 'file edit insert view format table tools', 'textfield', 'tinymcerte', 'default', '0000-00-00 00:00:00'),
('tinymcerte.statusbar', '1', 'combo-boolean', 'tinymcerte', 'default', '0000-00-00 00:00:00'),
('tinymcerte.image_advtab', '1', 'combo-boolean', 'tinymcerte', 'default', '0000-00-00 00:00:00'),
('tinymcerte.object_resizing', '1', 'textfield', 'tinymcerte', 'default', '0000-00-00 00:00:00'),
('tinymcerte.style_formats', '[{"title": "Headers", "items": "headers_format"},{"title": "Inline", "items": "inline_format"},{"title": "Blocks", "items": "blocks_format"},{"title": "Alignment", "items": "alignment_format"}]', 'textarea', 'tinymcerte', 'tinymcerte.style_formats', '0000-00-00 00:00:00'),
('tinymcerte.headers_format', '[{"title": "Header 1", "format": "h1"},{"title": "Header 2", "format": "h2"},{"title": "Header 3", "format": "h3"},{"title": "Header 4", "format": "h4"},{"title": "Header 5", "format": "h5"},{"title": "Header 6", "format": "h6"}]', 'textarea', 'tinymcerte', 'tinymcerte.style_formats', '0000-00-00 00:00:00'),
('tinymcerte.inline_format', '[{"title": "Bold", "icon": "bold", "format": "bold"},{"title": "Italic", "icon": "italic", "format": "italic"},{"title": "Underline", "icon": "underline", "format": "underline"},{"title": "Strikethrough", "icon": "strikethrough", "format": "strikethrough"},{"title": "Superscript", "icon": "superscript", "format": "superscript"},{"title": "Subscript", "icon": "subscript", "format": "subscript"},{"title": "Code", "icon": "code", "format": "code"}]', 'textarea', 'tinymcerte', 'tinymcerte.style_formats', '0000-00-00 00:00:00'),
('tinymcerte.blocks_format', '[{"title": "Paragraph", "format": "p"},{"title": "Blockquote", "format": "blockquote"},{"title": "Div", "format": "div"},{"title": "Pre", "format": "pre"}]', 'textarea', 'tinymcerte', 'tinymcerte.style_formats', '0000-00-00 00:00:00'),
('tinymcerte.alignment_format', '[{"title": "Left", "icon": "alignleft", "format": "alignleft"},{"title": "Center", "icon": "aligncenter", "format": "aligncenter"},{"title": "Right", "icon": "alignright", "format": "alignright"},{"title": "Justify", "icon": "alignjustify", "format": "alignjustify"}]', 'textarea', 'tinymcerte', 'tinymcerte.style_formats', '0000-00-00 00:00:00'),
('tinymcerte.paste_as_text', '', 'combo-boolean', 'tinymcerte', 'default', '0000-00-00 00:00:00'),
('tinymcerte.style_formats_merge', '', 'combo-boolean', 'tinymcerte', 'tinymcerte.style_formats', '0000-00-00 00:00:00'),
('tinymcerte.link_class_list', '', 'textfield', 'tinymcerte', 'default', '0000-00-00 00:00:00'),
('tinymcerte.browser_spellcheck', '', 'combo-boolean', 'tinymcerte', 'default', '0000-00-00 00:00:00'),
('tinymcerte.content_css', '', 'textfield', 'tinymcerte', 'default', '0000-00-00 00:00:00'),
('tinymcerte.image_class_list', '', 'textfield', 'tinymcerte', 'default', '0000-00-00 00:00:00'),
('tinymcerte.external_config', '', 'textfield', 'tinymcerte', 'default', '0000-00-00 00:00:00'),
('tinymcerte.skin', 'modx', 'textfield', 'tinymcerte', 'default', '0000-00-00 00:00:00'),
('tiny.base_url', '', 'textfield', 'tinymce', 'general', '0000-00-00 00:00:00'),
('tiny.convert_fonts_to_spans', '1', 'combo-boolean', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.convert_newlines_to_brs', '', 'combo-boolean', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.css_selectors', '', 'textfield', 'tinymce', 'advanced-theme', '0000-00-00 00:00:00'),
('tiny.custom_buttons1', 'undo,redo,selectall,separator,pastetext,pasteword,separator,search,replace,separator,nonbreaking,hr,charmap,separator,image,modxlink,unlink,anchor,media,separator,cleanup,removeformat,separator,fullscreen,print,code,help', 'textfield', 'tinymce', 'custom-buttons', '0000-00-00 00:00:00'),
('tiny.custom_buttons2', 'bold,italic,underline,strikethrough,sub,sup,separator,bullist,numlist,outdent,indent,separator,justifyleft,justifycenter,justifyright,justifyfull,separator,styleselect,formatselect,separator,styleprops', 'textfield', 'tinymce', 'custom-buttons', '0000-00-00 00:00:00'),
('tiny.custom_buttons3', '', 'textfield', 'tinymce', 'custom-buttons', '0000-00-00 00:00:00'),
('tiny.custom_buttons4', '', 'textfield', 'tinymce', 'custom-buttons', '0000-00-00 00:00:00'),
('tiny.custom_buttons5', '', 'textfield', 'tinymce', 'custom-buttons', '0000-00-00 00:00:00'),
('tiny.custom_plugins', 'style,advimage,advlink,modxlink,searchreplace,print,contextmenu,paste,fullscreen,noneditable,nonbreaking,xhtmlxtras,visualchars,media', 'textfield', 'tinymce', 'general', '0000-00-00 00:00:00'),
('tiny.editor_theme', 'advanced', 'textfield', 'tinymce', 'general', '0000-00-00 00:00:00'),
('tiny.element_format', 'xhtml', 'textfield', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.entity_encoding', 'named', 'textfield', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.fix_nesting', '', 'combo-boolean', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.fix_table_elements', '', 'combo-boolean', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.font_size_classes', '', 'textfield', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.font_size_style_values', 'xx-small,x-small,small,medium,large,x-large,xx-large', 'textfield', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.forced_root_block', 'p', 'textfield', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.indentation', '30px', 'textfield', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.invalid_elements', '', 'textfield', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.nowrap', '', 'combo-boolean', 'tinymce', 'general', '0000-00-00 00:00:00'),
('tiny.object_resizing', '1', 'combo-boolean', 'tinymce', 'general', '0000-00-00 00:00:00'),
('tiny.path_options', '', 'textfield', 'tinymce', 'general', '0000-00-00 00:00:00'),
('tiny.remove_linebreaks', '', 'combo-boolean', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.remove_redundant_brs', '1', 'combo-boolean', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.removeformat_selector', 'b,strong,em,i,span,ins', 'textfield', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.skin', 'cirkuit', 'textfield', 'tinymce', 'general', '0000-00-00 00:00:00'),
('tiny.skin_variant', '', 'textfield', 'tinymce', 'general', '0000-00-00 00:00:00'),
('tiny.table_inline_editing', '', 'combo-boolean', 'tinymce', 'general', '0000-00-00 00:00:00'),
('tiny.template_list', '', 'textarea', 'tinymce', 'general', '0000-00-00 00:00:00'),
('tiny.template_list_snippet', '', 'textarea', 'tinymce', 'general', '0000-00-00 00:00:00'),
('tiny.template_selected_content_classes', '', 'textfield', 'tinymce', 'general', '0000-00-00 00:00:00'),
('tiny.theme_advanced_blockformats', 'p,h1,h2,h3,h4,h5,h6,div,blockquote,code,pre,address', 'textfield', 'tinymce', 'advanced-theme', '0000-00-00 00:00:00'),
('tiny.theme_advanced_font_sizes', '80%,90%,100%,120%,140%,160%,180%,220%,260%,320%,400%,500%,700%', 'textfield', 'tinymce', 'advanced-theme', '0000-00-00 00:00:00'),
('tiny.use_uncompressed_library', '', 'combo-boolean', 'tinymce', 'general', '0000-00-00 00:00:00'),
('phpthumbof.cache_path', '', 'textfield', 'phpthumbof', 'paths', '0000-00-00 00:00:00'),
('phpthumbof.cache_url', '', 'textfield', 'phpthumbof', 'paths', '0000-00-00 00:00:00'),
('phpthumbof.hash_thumbnail_names', '', 'combo-boolean', 'phpthumbof', 'general', '0000-00-00 00:00:00'),
('phpthumbof.postfix_property_hash', '1', 'combo-boolean', 'phpthumbof', 'general', '0000-00-00 00:00:00'),
('phpthumbof.use_s3', '', 'combo-boolean', 'phpthumbof', 's3', '0000-00-00 00:00:00'),
('phpthumbof.s3_key', '', 'textfield', 'phpthumbof', 's3', '0000-00-00 00:00:00'),
('phpthumbof.s3_secret_key', '', 'textfield', 'phpthumbof', 's3', '0000-00-00 00:00:00'),
('phpthumbof.s3_bucket', '', 'textfield', 'phpthumbof', 's3', '0000-00-00 00:00:00'),
('phpthumbof.s3_host_alias', '', 'textfield', 'phpthumbof', 's3', '0000-00-00 00:00:00'),
('phpthumbof.s3_path', 'phpthumbof/', 'textfield', 'phpthumbof', 's3', '0000-00-00 00:00:00'),
('phpthumbof.s3_cache_time', '24', 'textfield', 'phpthumbof', 's3', '0000-00-00 00:00:00'),
('phpthumbof.s3_headers_check', '', 'combo-boolean', 'phpthumbof', 's3', '0000-00-00 00:00:00'),
('gallery.backend_thumb_far', 'C', 'textfield', 'gallery', 'backend', '0000-00-00 00:00:00'),
('gallery.backend_thumb_height', '80', 'textfield', 'gallery', 'backend', '0000-00-00 00:00:00'),
('gallery.backend_thumb_width', '100', 'textfield', 'gallery', 'backend', '0000-00-00 00:00:00'),
('gallery.backend_thumb_zoomcrop', '1', 'combo-boolean', 'gallery', 'backend', '0000-00-00 00:00:00'),
('gallery.default_batch_upload_path', '{assets_path}images/', 'textfield', 'gallery', 'backend', '0000-00-00 00:00:00'),
('gallery.thumbs_prepend_site_url', '', 'combo-boolean', 'gallery', '', '0000-00-00 00:00:00'),
('gallery.mediaSource', '1', 'modx-combo-source', 'gallery', '', '0000-00-00 00:00:00'),
('gallery.use_richtext', '', 'combo-boolean', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.width', '95%', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.height', '200', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.buttons1', 'undo,redo,selectall,pastetext,pasteword,charmap,separator,image,modxlink,unlink,media,separator,code,help', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.buttons2', 'bold,italic,underline,strikethrough,sub,sup,separator,bullist,numlist,outdent,indent,separator,justifyleft,justifycenter,justifyright,justifyfull', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.buttons3', 'styleselect,formatselect,separator,styleprops', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.buttons4', '', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.buttons5', '', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.custom_plugins', '', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.theme', '', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.theme_advanced_blockformats', '', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.theme_advanced_css_selectors', '', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.files_path', '[[++assets_path]]gallery/', 'textfield', 'gallery', 'Paths', '0000-00-00 00:00:00'),
('gallery.files_url', '[[++assets_url]]gallery/', 'textfield', 'gallery', 'Paths', '0000-00-00 00:00:00'),
('gallery.file_structure_version', '1.0', 'textfield', 'gallery', 'system', '0000-00-00 00:00:00'),
('extension_packages', '[{"gallery":{"path":"[[++core_path]]components/gallery/model/"}}]', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('formit.recaptcha_public_key', '', 'textfield', 'formit', 'reCaptcha', '0000-00-00 00:00:00'),
('formit.recaptcha_private_key', '', 'textfield', 'formit', 'reCaptcha', '0000-00-00 00:00:00'),
('formit.recaptcha_use_ssl', '', 'combo-boolean', 'formit', 'reCaptcha', '0000-00-00 00:00:00'),
('formit.exclude_contexts', 'mgr', 'textfield', 'formit', '', '0000-00-00 00:00:00'),
('codemirror.enable', '1', 'combo-boolean', 'codemirror', 'Editor', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_transport_packages`
--

CREATE TABLE IF NOT EXISTS `modx_transport_packages` (
  `signature` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `installed` datetime DEFAULT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `workspace` int(10) unsigned NOT NULL DEFAULT '0',
  `provider` int(10) unsigned NOT NULL DEFAULT '0',
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `source` tinytext,
  `manifest` text,
  `attributes` mediumtext,
  `package_name` varchar(255) NOT NULL,
  `metadata` text,
  `version_major` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_minor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_patch` smallint(5) unsigned NOT NULL DEFAULT '0',
  `release` varchar(100) NOT NULL DEFAULT '',
  `release_index` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`signature`),
  KEY `workspace` (`workspace`),
  KEY `provider` (`provider`),
  KEY `disabled` (`disabled`),
  KEY `package_name` (`package_name`),
  KEY `version_major` (`version_major`),
  KEY `version_minor` (`version_minor`),
  KEY `version_patch` (`version_patch`),
  KEY `release` (`release`),
  KEY `release_index` (`release_index`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_transport_packages`
--

INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('tinymce-4.3.3-pl', '2016-02-17 06:01:31', '2016-02-17 15:05:45', '2016-02-17 18:05:45', 0, 1, 1, 0, 'tinymce-4.3.3-pl.transport.zip', NULL, 'a:32:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:9:"signature";s:16:"tinymce-4.3.3-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:20:"Продолжить";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:958:"function (va){var r;var g=Ext.getCmp(''modx-package-grid'');if(!g)return false;if(va.signature!=undefined&&va.signature!=''''){r={signature:va.signature};}else{r=g.menu.record.data?g.menu.record.data:g.menu.record;}\nvar topic=''/workspace/package/install/''+r.signature+''/'';g.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:''workspace/packages/install'',signature:r.signature,register:''mgr'',topic:topic});MODx.Ajax.request({url:MODx.config.connector_url,params:va,listeners:{''success'':{fn:function(){var bc=Ext.getCmp(''packages-breadcrumbs'');var trail=bc.data.trail;trail.pop();if(trail.length>1){last=trail[trail.length-1];if(last!=undefined&&last.rec!=undefined){bc.data.trail.pop();bc.data.trail.shift();bc.updateDetail(bc.data);var grid=Ext.getCmp(''modx-package-grid'');grid.install(last.rec);return;}}\nthis.activate();Ext.getCmp(''modx-package-grid'').refresh();},scope:this},''failure'':{fn:function(){this.activate();},scope:this}}});return true;}";s:8:"disabled";s:5:"false";s:5:"scope";s:15:"[object Object]";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:8:"lastSize";s:15:"[object Object]";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:26:"workspace/packages/install";s:8:"register";s:3:"mgr";s:5:"topic";s:44:"/workspace/package/install/tinymce-4.3.3-pl/";s:14:"package_action";i:0;}', 'TinyMCE', 'a:38:{s:2:"id";s:24:"4ff84cc3f245544fc100000a";s:7:"package";s:24:"4d556bc5b2b083396d0007e9";s:12:"display_name";s:16:"tinymce-4.3.3-pl";s:4:"name";s:7:"TinyMCE";s:7:"version";s:5:"4.3.3";s:13:"version_major";s:1:"4";s:13:"version_minor";s:1:"3";s:13:"version_patch";s:1:"3";s:7:"release";s:2:"pl";s:8:"vrelease";s:2:"pl";s:14:"vrelease_index";s:1:"0";s:6:"author";s:12:"splittingred";s:11:"description";s:102:"<p>TinyMCE version 3.4.7 for MODx Revolution. Works with Revolution 2.2.x or later only.</p><ul>\n</ul>";s:12:"instructions";s:225:"<p>Install via Package Management.</p>\n<p>If you''re having issues installing, make sure you have the latest ZipArchive extension for PHP, and that it''s properly configured, or set the "archive_with" System Setting to Yes.</p>";s:9:"changelog";s:2332:"<p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 4.3.3</b></p><ul><li>Change popup windows to more convenient modals</li><li>Have TinyMCE respect context settings of Resource being edited</li><li>Update TinyMCE to 3.5.4.1</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 4.3.2</b></p><ul><li>Update Czech/German translation</li><li>&#91;#74&#93; Fix inclusion of english as fallback for language</li><li>&#91;#80&#93; Make context menu use MODxLink plugin</li><li>Upgrade TinyMCE to 3.4.7</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 4.3.1</b></p><ul><li>Optimizations for MODX 2.2</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 4.3.0</b></p><ul><li>&#91;#71&#93; Update TinyMCE to v3.4.5</li><li>&#91;#70&#93; Fixes to cirkuit skin with missing CSS styles</li><li>&#91;#64&#93; Add tiny.template_list_snippet setting for grabbing template list from a Snippet</li><li>&#91;#66&#93; Fix issues with Revolution 2.2.0 code</li><li>&#91;#63&#93; Add tiny.base_url setting for managing the document_base_url tinymce setting</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 4.2.4</b></p><ul><li>Updated TinyMCE to 3.4.2</li><li>Fix issue where recursion detected xPDO error was showing in logs on chunk editing</li><li>&#91;#55&#93; Fix help for element_format and preformatted descriptions in plugin properties</li><li>&#91;#53&#93; Languages added/update: German, English, French, Indonesian, Japanese, Dutch, Russian, Ukrainian</li></ul><b>New in 4.2.3</b><p></p><ul><li>Fix issue that inserted wrong URL when using TinyMCE in Revolution 2.1 and later</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 4.2.2</b></p><ul><li>&#91;#49&#93; Added spellchecker files</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 4.2.1</b></p><ul><li>&#91;#45&#93; &#91;#47&#93; Fixes for front-end usage and compatibility with NewsPublisher</li><li>Add compressed JS for faster loading</li></ul>";s:9:"createdon";s:24:"2012-07-07T14:50:43+0000";s:9:"createdby";s:12:"splittingred";s:8:"editedon";s:24:"2016-02-17T14:58:01+0000";s:10:"releasedon";s:24:"2012-07-07T14:50:43+0000";s:9:"downloads";s:6:"272085";s:8:"approved";s:4:"true";s:7:"audited";s:5:"false";s:8:"featured";s:5:"false";s:10:"deprecated";s:5:"false";s:7:"license";s:5:"GPLv2";s:7:"smf_url";s:0:"";s:10:"repository";s:24:"4d4c3fa6b2b0830da9000001";s:8:"supports";s:3:"2.2";s:8:"location";s:60:"http://modx.com/extras/download/?id=4ff84cc6f245544fc100000c";s:9:"signature";s:16:"tinymce-4.3.3-pl";s:11:"supports_db";s:12:"mysql,sqlsrv";s:16:"minimum_supports";s:3:"2.2";s:9:"breaks_at";s:8:"10000000";s:10:"screenshot";s:54:"http://modx.s3.amazonaws.com/extras/459/tinymce-ss.png";s:4:"file";a:7:{s:2:"id";s:24:"4ff84cc6f245544fc100000c";s:7:"version";s:24:"4ff84cc3f245544fc100000a";s:8:"filename";s:30:"tinymce-4.3.3-pl.transport.zip";s:9:"downloads";s:6:"142540";s:6:"lastip";s:11:"176.9.37.39";s:9:"transport";s:4:"true";s:8:"location";s:60:"http://modx.com/extras/download/?id=4ff84cc6f245544fc100000c";}s:17:"package-signature";s:16:"tinymce-4.3.3-pl";s:10:"categories";s:23:"content,richtexteditors";s:4:"tags";s:51:"rte,richtext,wysiwyg,richtext editor,editor,content";}', 4, 3, 3, 'pl', 0),
('tinymcerte-1.1.1-pl', '2016-02-17 06:01:51', '2016-02-17 15:05:28', '2016-02-17 18:05:28', 0, 1, 1, 0, 'tinymcerte-1.1.1-pl.transport.zip', NULL, 'a:34:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:193:"---------------------------------------\nTinyMCE Rich Text Editor\n---------------------------------------\nVersion: 1.1.1\nAuthor: John Peca <john@modx.com>\n---------------------------------------";s:9:"changelog";s:514:"Changelog for TinyMCE Rich Text Editor.\n\nTinyMCE Rich Text Editor 1.1.1\n==============\n- Allow base path parsing in the external_config system setting\n- Add tel: prefix\n- Add modximage - left/right image positioning\n- Sync tinymce and textarea\n- Add modx skin (Credits goes to fourroses666)\n- Add skin system setting\n\nTinyMCE Rich Text Editor 1.1.0\n==============\n- Add autocomplete search for links\n- Add external config\n- Support for link classes\n\nTinyMCE Rich Text Editor 1.0.0\n==============\n- Initial release.";s:9:"signature";s:19:"tinymcerte-1.1.1-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:20:"Продолжить";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:958:"function (va){var r;var g=Ext.getCmp(''modx-package-grid'');if(!g)return false;if(va.signature!=undefined&&va.signature!=''''){r={signature:va.signature};}else{r=g.menu.record.data?g.menu.record.data:g.menu.record;}\nvar topic=''/workspace/package/install/''+r.signature+''/'';g.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:''workspace/packages/install'',signature:r.signature,register:''mgr'',topic:topic});MODx.Ajax.request({url:MODx.config.connector_url,params:va,listeners:{''success'':{fn:function(){var bc=Ext.getCmp(''packages-breadcrumbs'');var trail=bc.data.trail;trail.pop();if(trail.length>1){last=trail[trail.length-1];if(last!=undefined&&last.rec!=undefined){bc.data.trail.pop();bc.data.trail.shift();bc.updateDetail(bc.data);var grid=Ext.getCmp(''modx-package-grid'');grid.install(last.rec);return;}}\nthis.activate();Ext.getCmp(''modx-package-grid'').refresh();},scope:this},''failure'':{fn:function(){this.activate();},scope:this}}});return true;}";s:8:"disabled";s:5:"false";s:5:"scope";s:15:"[object Object]";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:8:"lastSize";s:15:"[object Object]";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:26:"workspace/packages/install";s:8:"register";s:3:"mgr";s:5:"topic";s:47:"/workspace/package/install/tinymcerte-1.1.1-pl/";s:14:"package_action";i:0;}', 'TinyMCE Rich Text Editor', 'a:38:{s:2:"id";s:24:"569f9f75dc532f593e029dcb";s:7:"package";s:24:"54eb652ddc532f725a02bf64";s:12:"display_name";s:19:"tinymcerte-1.1.1-pl";s:4:"name";s:24:"TinyMCE Rich Text Editor";s:7:"version";s:5:"1.1.1";s:13:"version_major";s:1:"1";s:13:"version_minor";s:1:"1";s:13:"version_patch";s:1:"1";s:7:"release";s:2:"pl";s:8:"vrelease";s:2:"pl";s:14:"vrelease_index";s:0:"";s:6:"author";s:8:"theboxer";s:11:"description";s:22:"<p>Initial content</p>";s:12:"instructions";s:53:"<p>Download and install via MODX package manager.</p>";s:9:"changelog";s:602:"<p><b>TinyMCE Rich Text Editor 1.1.1</b><b></b></p><p><ul><li>Allow base path parsing in the external_config system setting</li><li>Add tel: prefix</li><li>Add modximage - left/right image positioning</li><li>Sync tinymce and textarea</li><li>Add modx skin (Credits goes to fourroses666)</li><li>Add skin system setting</li></ul></p><p></p><p><b>TinyMCE Rich Text Editor 1.1.0</b></p><p></p><ul><li>Add autocomplete search for links</li><li>Add external config</li><li>Support for link classes</li></ul><p></p><p><b>TinyMCE Rich Text Editor 1.0.0</b></p><p></p><ul><li>Initial release.</li></ul><p></p>";s:9:"createdon";s:24:"2016-01-20T14:53:41+0000";s:9:"createdby";s:8:"theboxer";s:8:"editedon";s:24:"2016-02-17T14:11:08+0000";s:10:"releasedon";s:24:"2016-01-20T14:53:41+0000";s:9:"downloads";s:5:"13011";s:8:"approved";s:4:"true";s:7:"audited";s:5:"false";s:8:"featured";s:5:"false";s:10:"deprecated";s:5:"false";s:7:"license";s:5:"GPLv2";s:7:"smf_url";s:0:"";s:10:"repository";s:24:"4d4c3fa6b2b0830da9000001";s:8:"supports";s:3:"2.2";s:8:"location";s:60:"http://modx.com/extras/download/?id=569f9f76dc532f593e029dcd";s:9:"signature";s:19:"tinymcerte-1.1.1-pl";s:11:"supports_db";s:5:"mysql";s:16:"minimum_supports";s:3:"2.2";s:9:"breaks_at";s:8:"10000000";s:10:"screenshot";s:79:"http://modx.s3.amazonaws.com/extras%2F54eb652ddc532f725a02bf64%2Ftinymcerte.png";s:4:"file";a:7:{s:2:"id";s:24:"569f9f76dc532f593e029dcd";s:7:"version";s:24:"569f9f75dc532f593e029dcb";s:8:"filename";s:33:"tinymcerte-1.1.1-pl.transport.zip";s:9:"downloads";s:4:"1460";s:6:"lastip";s:14:"159.122.83.120";s:9:"transport";s:4:"true";s:8:"location";s:60:"http://modx.com/extras/download/?id=569f9f76dc532f593e029dcd";}s:17:"package-signature";s:19:"tinymcerte-1.1.1-pl";s:10:"categories";s:15:"richtexteditors";s:4:"tags";s:0:"";}', 1, 1, 1, 'pl', 0);
INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('wayfinder-2.3.3-pl', '2016-02-17 06:02:21', '2016-02-17 15:05:19', '2016-02-17 18:05:19', 0, 1, 1, 0, 'wayfinder-2.3.3-pl.transport.zip', NULL, 'a:34:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:804:"::::::::::::::::::::::::::::::::::::::::\n Snippet name: Wayfinder\n Short Desc: builds site navigation\n Version: 2.3.0 (Revolution compatible)\n Authors: \n    Kyle Jaebker (muddydogpaws.com)\n    Ryan Thrash (vertexworks.com)\n    Shaun McCormick (splittingred.com)\n ::::::::::::::::::::::::::::::::::::::::\nDescription:\n    Totally refactored from original DropMenu nav builder to make it easier to\n    create custom navigation by using chunks as output templates. By using templates,\n    many of the paramaters are no longer needed for flexible output including tables,\n    unordered- or ordered-lists (ULs or OLs), definition lists (DLs) or in any other\n    format you desire.\n::::::::::::::::::::::::::::::::::::::::\nExample Usage:\n    [[Wayfinder? &startId=`0`]]\n::::::::::::::::::::::::::::::::::::::::";s:9:"changelog";s:2655:"Changelog for Wayfinder (for Revolution).\n\nWayfinder 2.3.3\n====================================\n- [#40] Add wf.level placeholder to items for showing current depth\n- [#42] Allow authenticated mgr users with view_unpublished to use new previewUnpublished property to preview unpublished Resources in menus\n- [#41] Fix issue with Wayfinder and truncated result sets due to getIterator call\n\nWayfinder 2.3.2\n====================================\n- [#36] Fix issue with multiple Wayfinder calls using &config\n- [#35] Fix issues with TV bindings rendering\n- Add "protected" placeholder that is 1 if Resource is protected by a Resource Group\n- Updated documentation, snippet properties descriptions\n\nWayfinder 2.3.1\n====================================\n- [#31] Add &scheme property for specifying link schemes\n- [#27] Improve caching in Wayfinder to store cache files in resource cache so cache is synced with modx core caching\n\nWayfinder 2.3.0\n====================================\n- [#14] Fix issue with hideSubMenus when using it with a non-zero startId\n- Add all fields of a Resource to the rowTpl placeholder set, such as menutitle, published, etc\n- Properly optimize TV value grabbing to properly parse and cache TVs to improve load times when using TVs in a result set\n- Ensure that caching also caches by user ID to persist access permissions through cached result sets\n\nWayfinder 2.2.0\n====================================\n- [#23] Fix issue that generated error message in error.log due to &contexts always being processed regardless of empty state\n- [#21] Fix issue with unnecessary groupby that was breaking sorting in older mysql versions\n- [#22] Add &cacheResults parameter, which caches queries for faster loading\n- [#8] Add &contexts parameter, and &startIdContext parameter if navigating across multiple contexts and using a non-0 &startId\n\nWayfinder 2.1.3\n====================================\n- [#14] Fix hideSubMenus property\n- Add templates parameter that accepts a comma-delimited list of template IDs to filter by\n- Add where parameter that accepts a JSON object for where conditions\n- Add hereId parameter for specifying the active location\n\nWayfinder 2.1.2\n====================================\n- Fixed bug with includeDocs parameter\n\nWayfinder 2.1.1\n====================================\n- Wayfinder now properly uses MODx parsing system\n- Fixed issue with includeDocs statement\n- Fixed issues with PDO statements\n- Added the missing permissions check\n- Added wayfinder parameter "permissions" - default to "list", empty to bypass permissions check\n- [#WAYFINDER-20] TemplateVariables not rendering in Wayfinder templates.\n- Added changelog.";s:9:"signature";s:18:"wayfinder-2.3.3-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:20:"Продолжить";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:958:"function (va){var r;var g=Ext.getCmp(''modx-package-grid'');if(!g)return false;if(va.signature!=undefined&&va.signature!=''''){r={signature:va.signature};}else{r=g.menu.record.data?g.menu.record.data:g.menu.record;}\nvar topic=''/workspace/package/install/''+r.signature+''/'';g.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:''workspace/packages/install'',signature:r.signature,register:''mgr'',topic:topic});MODx.Ajax.request({url:MODx.config.connector_url,params:va,listeners:{''success'':{fn:function(){var bc=Ext.getCmp(''packages-breadcrumbs'');var trail=bc.data.trail;trail.pop();if(trail.length>1){last=trail[trail.length-1];if(last!=undefined&&last.rec!=undefined){bc.data.trail.pop();bc.data.trail.shift();bc.updateDetail(bc.data);var grid=Ext.getCmp(''modx-package-grid'');grid.install(last.rec);return;}}\nthis.activate();Ext.getCmp(''modx-package-grid'').refresh();},scope:this},''failure'':{fn:function(){this.activate();},scope:this}}});return true;}";s:8:"disabled";s:5:"false";s:5:"scope";s:15:"[object Object]";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:8:"lastSize";s:15:"[object Object]";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:26:"workspace/packages/install";s:8:"register";s:3:"mgr";s:5:"topic";s:46:"/workspace/package/install/wayfinder-2.3.3-pl/";s:14:"package_action";i:0;}', 'Wayfinder', 'a:38:{s:2:"id";s:24:"4eaecb1ef24554127d0000b6";s:7:"package";s:24:"4d556be8b2b083396d0008bd";s:12:"display_name";s:18:"wayfinder-2.3.3-pl";s:4:"name";s:9:"Wayfinder";s:7:"version";s:5:"2.3.3";s:13:"version_major";s:1:"2";s:13:"version_minor";s:1:"3";s:13:"version_patch";s:1:"3";s:7:"release";s:2:"pl";s:8:"vrelease";s:2:"pl";s:14:"vrelease_index";s:1:"0";s:6:"author";s:12:"splittingred";s:11:"description";s:230:"<p>Wayfinder is a highly flexible navigation builder for MODx Revolution.</p><p>See the official docs here:&nbsp;<a href="http://rtfm.modx.com/display/ADDON/Wayfinder">http://rtfm.modx.com/display/ADDON/Wayfinder</a></p><ul>\n</ul>";s:12:"instructions";s:38:"<p>Install via Package Management.</p>";s:9:"changelog";s:2306:"<p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 2.3.3</b></p><ul><li>&#91;#40&#93; Add wf.level placeholder to items for showing current depth</li><li>&#91;#42&#93; Allow authenticated mgr users with view_unpublished to use new previewUnpublished property to preview unpublished Resources in menus</li><li>&#91;#41&#93; Fix issue with Wayfinder and truncated result sets due to getIterator call</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 2.3.2</b></p><ul><li>&#91;#36&#93; Fix issue with multiple Wayfinder calls using &amp;config</li><li>&#91;#35&#93; Fix issues with TV bindings rendering</li><li>Add "protected" placeholder that is 1 if Resource is protected by a Resource Group</li><li>Updated documentation, snippet properties descriptions</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 2.3.1</b></p><ul><li>&#91;#31&#93; Add &amp;scheme property for specifying link schemes</li><li>&#91;#27&#93; Improve caching in Wayfinder to store cache files in resource cache so cache is synced with modx core caching</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 2.3.0</b></p><ul><li>&#91;#14&#93; Fix issue with hideSubMenus when using it with a non-zero startId</li><li>Add all fields of a Resource to the rowTpl placeholder set, such as menutitle, published, etc</li><li>Properly optimize TV value grabbing to properly parse and cache TVs to improve load times when using TVs in a result set</li><li>Ensure that caching also caches by user ID to persist access permissions through cached result sets</li></ul><p><b>New in 2.2.0</b></p><ul><li>&#91;#23&#93; Fix issue that generated error message in error.log due to &amp;contexts always being processed regardless of empty state</li><li>&#91;#21&#93; Fix issue with unnecessary groupby that was breaking sorting in older mysql versions</li><li>&#91;#22&#93; Add &amp;cacheResults parameter, which caches queries for faster loading</li><li>&#91;#8&#93; Add &amp;contexts parameter, and &amp;startIdContext parameter if navigating across multiple contexts and using a non-0 &amp;startId</li></ul>";s:9:"createdon";s:24:"2011-10-31T16:21:50+0000";s:9:"createdby";s:12:"splittingred";s:8:"editedon";s:24:"2016-02-17T14:53:20+0000";s:10:"releasedon";s:24:"2011-10-31T16:21:50+0000";s:9:"downloads";s:6:"247720";s:8:"approved";s:4:"true";s:7:"audited";s:5:"false";s:8:"featured";s:4:"true";s:10:"deprecated";s:5:"false";s:7:"license";s:5:"GPLv2";s:7:"smf_url";s:0:"";s:10:"repository";s:24:"4d4c3fa6b2b0830da9000001";s:8:"supports";s:1:"2";s:8:"location";s:60:"http://modx.com/extras/download/?id=4eaecb20f24554127d0000b8";s:9:"signature";s:18:"wayfinder-2.3.3-pl";s:11:"supports_db";s:12:"mysql,sqlsrv";s:16:"minimum_supports";s:1:"2";s:9:"breaks_at";s:8:"10000000";s:10:"screenshot";s:0:"";s:4:"file";a:7:{s:2:"id";s:24:"4eaecb20f24554127d0000b8";s:7:"version";s:24:"4eaecb1ef24554127d0000b6";s:8:"filename";s:32:"wayfinder-2.3.3-pl.transport.zip";s:9:"downloads";s:6:"163288";s:6:"lastip";s:12:"91.231.98.78";s:9:"transport";s:4:"true";s:8:"location";s:60:"http://modx.com/extras/download/?id=4eaecb20f24554127d0000b8";}s:17:"package-signature";s:18:"wayfinder-2.3.3-pl";s:10:"categories";s:15:"menu,navigation";s:4:"tags";s:44:"menus,flyover,navigation,structure,menu,site";}', 2, 3, 3, 'pl', 0);
INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('getresources-1.6.1-pl', '2016-02-17 06:02:42', '2016-02-17 15:06:04', '2016-02-17 18:06:04', 0, 1, 1, 0, 'getresources-1.6.1-pl.transport.zip', NULL, 'a:34:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:336:"--------------------\nSnippet: getResources\n--------------------\nVersion: 1.6.0-pl\nReleased: December 30, 2013\nSince: December 28, 2009\nAuthor: Jason Coward <jason@opengeek.com>\n\nA general purpose Resource listing and summarization snippet for MODX Revolution.\n\nOfficial Documentation:\nhttp://docs.modxcms.com/display/ADDON/getResources\n";s:9:"changelog";s:3492:"Changelog for getResources.\n\ngetResources 1.6.1-pl (December 30, 2013)\n====================================\n- Allow tvFilter values to contain filter operators\n- Allow 0-based idx\n- Pass scriptProperties to wrapperTpl\n- [#30][#80] Only dump properties for invalid tpl when debug enabled\n\ngetResources 1.6.0-pl (February 19, 2013)\n====================================\n- Add tplWrapper for specifying a wrapper template\n\ngetResources 1.5.1-pl (August 23, 2012)\n====================================\n- Add tplOperator property to default properties\n- [#73] Add between tplOperator to conditionalTpls\n\ngetResources 1.5.0-pl (June 15, 2012)\n====================================\n- [#58] Add tplCondition/conditionalTpls support\n- [#67] Add odd property\n- [#60] Allow custom delimiters for tvFilters\n- [#63] Give tplFirst/tplLast precedence over tpl_X/tpl_nX\n- Automatically prepare TV values for media-source dependent TVs\n\ngetResources 1.4.2-pl (December 9, 2011)\n====================================\n- [#25] Add new operators to tvFilters\n- [#37] Consider default values with tvFilters\n- [#57] Fix tpl overrides and improve order\n\ngetResources 1.4.1-pl (December 8, 2011)\n====================================\n- [#57] Add support for factor-based tpls\n- [#54], [#55] Fix processTVList feature\n\ngetResources 1.4.0-pl (September 21, 2011)\n====================================\n- [#50] Use children of parents from other contexts\n- [#45] Add dbCacheFlag to control db caching of getCollection, default to false\n- [#49] Allow comma-delimited list of TV names as includeTVList or processTVList\n\ngetResources 1.3.1-pl (July 14, 2011)\n====================================\n- [#43] Allow 0 as idx property\n- [#9] Fix tvFilters grouping\n- [#46] Fix criteria issue with &resources property\n\ngetResources 1.3.0-pl (March 28, 2011)\n====================================\n- [#33] sortbyTVType: Allow numeric and datetime TV sorting via SQL CAST()\n- [#24] Fix typos in list property options\n- [#4] Support multiple sortby fields via JSON object\n- Use get() instead to toArray() if includeContent is false\n- [#22] Add &toSeparatePlaceholders property for splitting output\n\ngetResources 1.2.2-pl (October 18, 2010)\n====================================\n- [#19] Fix sortbyTV returning duplicate rows\n\ngetResources 1.2.1-pl (October 11, 2010)\n====================================\n- Remove inadvertent call to modX::setLogTarget(''ECHO'')\n\ngetResources 1.2.0-pl (September 25, 2010)\n====================================\n- Fix error when &parents is not set\n- Allow empty &sortby\n- Add ability to sort by a single Template Variable value (or default value)\n\ngetResources 1.1.0-pl (July 30, 2010)\n====================================\n- Added &toPlaceholder property for assigning results to a placeholder\n- Added &resources property for including/excluding specific resources\n- Added &showDeleted property\n- Allow multiple contexts to be passed into &context\n- Added &showUnpublish property\n- Added getresources.core_path reference for easier development\n- [#ADDON-135] Make output separator configurable via outputSeparator property\n- Add where property to allow ad hoc criteria in JSON format\n\ngetResources 1.0.0-ga (December 29, 2009)\n====================================\n- [#ADDON-81] Allow empty tvPrefix property.\n- [#ADDON-89] Allow parents property to have a value of 0.\n- Changed default value of sortbyAlias to empty string and added sortbyEscaped property with default of 0.\n- Added changelog, license, and readme.\n";s:9:"signature";s:21:"getresources-1.6.1-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:20:"Продолжить";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:958:"function (va){var r;var g=Ext.getCmp(''modx-package-grid'');if(!g)return false;if(va.signature!=undefined&&va.signature!=''''){r={signature:va.signature};}else{r=g.menu.record.data?g.menu.record.data:g.menu.record;}\nvar topic=''/workspace/package/install/''+r.signature+''/'';g.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:''workspace/packages/install'',signature:r.signature,register:''mgr'',topic:topic});MODx.Ajax.request({url:MODx.config.connector_url,params:va,listeners:{''success'':{fn:function(){var bc=Ext.getCmp(''packages-breadcrumbs'');var trail=bc.data.trail;trail.pop();if(trail.length>1){last=trail[trail.length-1];if(last!=undefined&&last.rec!=undefined){bc.data.trail.pop();bc.data.trail.shift();bc.updateDetail(bc.data);var grid=Ext.getCmp(''modx-package-grid'');grid.install(last.rec);return;}}\nthis.activate();Ext.getCmp(''modx-package-grid'').refresh();},scope:this},''failure'':{fn:function(){this.activate();},scope:this}}});return true;}";s:8:"disabled";s:5:"false";s:5:"scope";s:15:"[object Object]";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:8:"lastSize";s:15:"[object Object]";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:26:"workspace/packages/install";s:8:"register";s:3:"mgr";s:5:"topic";s:49:"/workspace/package/install/getresources-1.6.1-pl/";s:14:"package_action";i:0;}', 'getResources', 'a:38:{s:2:"id";s:24:"52c184b462cf240b35006e31";s:7:"package";s:24:"4d556c3db2b083396d000abe";s:12:"display_name";s:21:"getresources-1.6.1-pl";s:4:"name";s:12:"getResources";s:7:"version";s:5:"1.6.1";s:13:"version_major";s:1:"1";s:13:"version_minor";s:1:"6";s:13:"version_patch";s:1:"1";s:7:"release";s:2:"pl";s:8:"vrelease";s:2:"pl";s:14:"vrelease_index";s:1:"0";s:6:"author";s:8:"opengeek";s:11:"description";s:157:"<p>This patch release fixes several bugs, including the dumping of properties to array if the output of a tpl Chunk is empty.</p><p></p><p></p><p></p><p></p>";s:12:"instructions";s:37:"<p>Install via Package Management</p>";s:9:"changelog";s:1742:"<p></p><p>getResources 1.6.1-pl (December 30, 2013)</p><ul><li>Allow tvFilter values to contain filter operators</li><li><li>Allow 0-based idx</li><li>Pass scriptProperties to wrapperTpl</li><li>Only dump properties for invalid tpl when debug enabled</li></li></ul><p>getResources 1.6.0-pl (February 19, 2013)</p><p></p><ul><li>Add tplWrapper for specifying a wrapper template</li></ul><p></p><p>getResources 1.5.1-pl (August 23, 2012)</p><p></p><ul><li>Add tplOperator property to default properties</li><li>&#91;#73&#93; Add between tplOperator to conditionalTpls</li></ul><p></p><p>getResources 1.5.0-pl (June 15, 2012)</p><p></p><ul><li>&#91;#58&#93; Add tplCondition/conditionalTpls support</li><li>&#91;#67&#93; Add odd property</li><li>&#91;#60&#93; Allow custom delimiters for tvFilters</li><li>&#91;#63&#93; Give tplFirst/tplLast precedence over tpl_X/tpl_nX</li><li>Automatically prepare TV values for media-source dependent TVs</li></ul><p></p><p></p><p>getResources 1.4.2-pl (December 9, 2011)</p><p></p><ul><li>&#91;#25&#93; Add new operators to tvFilters</li><li>&#91;#37&#93; Consider default values with tvFilters</li><li>&#91;#57&#93; Fix tpl overrides and improve order</li></ul><p></p><p></p><p>getResources 1.4.1-pl (December 8, 2011)</p><p></p><ul><li>&#91;#57&#93; Add support for factor-based tpls</li><li>&#91;#54&#93;, &#91;#55&#93; Fix processTVList feature</li></ul><p></p><p></p><p>getResources 1.4.0-pl (September 21, 2011)</p><p></p><ul><li>&#91;#50&#93; Use children of parents from other contexts</li><li>&#91;#45&#93; Add dbCacheFlag to control db caching of getCollection, default to false</li><li>&#91;#49&#93; Allow comma-delimited list of TV names as includeTVList or processTVList</li></ul><p></p><p></p>";s:9:"createdon";s:24:"2013-12-30T14:35:32+0000";s:9:"createdby";s:8:"opengeek";s:8:"editedon";s:24:"2016-02-17T14:52:58+0000";s:10:"releasedon";s:24:"2013-12-30T14:35:32+0000";s:9:"downloads";s:6:"196486";s:8:"approved";s:4:"true";s:7:"audited";s:4:"true";s:8:"featured";s:4:"true";s:10:"deprecated";s:5:"false";s:7:"license";s:5:"GPLv2";s:7:"smf_url";s:0:"";s:10:"repository";s:24:"4d4c3fa6b2b0830da9000001";s:8:"supports";s:1:"2";s:8:"location";s:60:"http://modx.com/extras/download/?id=52c184b562cf240b35006e33";s:9:"signature";s:21:"getresources-1.6.1-pl";s:11:"supports_db";s:12:"mysql,sqlsrv";s:16:"minimum_supports";s:1:"2";s:9:"breaks_at";s:8:"10000000";s:10:"screenshot";s:0:"";s:4:"file";a:7:{s:2:"id";s:24:"52c184b562cf240b35006e33";s:7:"version";s:24:"52c184b462cf240b35006e31";s:8:"filename";s:35:"getresources-1.6.1-pl.transport.zip";s:9:"downloads";s:5:"70471";s:6:"lastip";s:12:"75.98.175.98";s:9:"transport";s:4:"true";s:8:"location";s:60:"http://modx.com/extras/download/?id=52c184b562cf240b35006e33";}s:17:"package-signature";s:21:"getresources-1.6.1-pl";s:10:"categories";s:32:"blogging,content,navigation,news";s:4:"tags";s:57:"blog,blogging,resources,getr,getresource,resource,listing";}', 1, 6, 1, 'pl', 0);
INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('formit-2.2.9-pl', '2016-02-17 06:03:06', '2016-02-17 15:06:34', '2016-02-17 18:06:34', 0, 1, 1, 0, 'formit-2.2.9-pl.transport.zip', NULL, 'a:34:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:213:"--------------------\nSnippet: FormIt\n--------------------\nAuthor: Shaun McCormick <shaun@modx.com>\n\nA form processing Snippet for MODx Revolution.\n\nOfficial Documentation:\nhttp://rtfm.modx.com/display/ADDON/FormIt";s:9:"changelog";s:12186:"Changelog for FormIt.\n\nFormIt 2.2.9\n====================================\n- Merging PR#74 from Jako which solves multiple issues.\n- Fix XSS vulnerabilities\n- Javascript code cleanup\n- Fix empty math operator after form submission #d782c29\n\nFormIt 2.2.8\n====================================\n- Fixed export limit and added form dropdown paging #60\n- Fixed typo property lexicons #57\n- Added templates path to config #63\n- Added loading lexicons in ficountryoptions class #21\n- Added ability to dynamically set formName by setting placeholder inside formName equal to an existing form field key #45\n\nFormIt 2.2.7\n====================================\n- Optimised export\n\nFormIt 2.2.6\n====================================\n- Fixed empty placeholder for file field in autoresponder\n\nFormIt 2.2.5\n====================================\n- Fixed creating table on update\n- Added new tab inside CMP for managing encryption\n- Added missing br on auto emailTpl\n\nFormIt 2.2.4\n====================================\n- Fixed bug inside FormItSaveForm and PR #43\n\nFormIt 2.2.3\n====================================\n- Added encryption to saved forms\n- Added formname to grid\n- Saved form is now returned from the hook\n- Export unlimited items\n- Add RU translation\n\nFormIt 2.2.2\n====================================\n- Added CMP for the saved forms\n- Fixed whitespace PR on required checkboxes\n\nFormIt 2.2.1\n====================================\n- Updated numbers generation for math captcha #5\n- German translation #10\n- Added missing formit.not_regexp lexicon #15\n- Specify explicitely return-path fixes #19 #20\n- fix addAttachment() typo #23\n- Fixed typo in adding of the attachments #24\n- Add the possibility of redirectTo=`formfield` #26\n- Added attachments for auto-reply and Added ability to use @CODE as tpl #29\n- Update snippet.formitisselected.php #12\n- Canadian options for FormitStateOptions\n\nFormIt 2.2.0\n====================================\n- [#8382] Prevent issue with checkboxes/radios causing text-parsing problems with required validator\n- Fixed issue with custom error message for vTextPasswordConfirm not respected\n- [#9457] Fixed issue with commas in values causing errors with FormItIsChecked & FormItIsSelected\n- [#9576] Add ability to translate country options\n- Add check for preHook errors before processing postHooks\n- Add option, defaulting true, to trim spaces from sides of values before validation\n- [#8785] Fix E_STRICT error in fiDictionary\n\nFormIt 2.1.2\n====================================\n- Various language updates\n- [#7250] Fix issue with 0 not passing :required filter\n\nFormIt 2.1.1\n====================================\n- [#8204] Fix issue with FormItAutoResponder and processing of MODX tags\n\nFormIt 2.1.0\n====================================\n- [#7620] Allow for MODX tags in email templates, as well as pass-through of snippet properties to tpl\n- [#7502] Add ability to find type of hook by using $hook->type\n- [#8151] More sanity checking for FormItAutoResponder and replyTo addresses\n- Fix useIsoCode issue in FormItCountryOptions\n- Update German translation\n- Enhance validation templating for validationErrorBulkTpl\n- Add &country option to FormItStateOptions to allow loading of non-US states (currently us/de)\n\nFormIt 2.0.3\n====================================\n- Update Czech translation\n- Fix issue with French accents in translation\n- [#6021] Refactor Russian reCaptcha translations\n- [#6618] Standardize XHTML in reCaptcha usage\n\nFormIt 2.0.2\n====================================\n- [#4864] Fix issue with isNumber not allowing blank fields\n- [#5404] Fix issues with checkboxes and array fields in FormItAutoResponder\n- [#5269] Fix issues with checkboxes in various forms in emails\n- [#5792] Update reCaptcha URLs\n\nFormIt 2.0.1\n====================================\n- [#5525] Add &allowFiles property, that when set to 0, prevents file submissions on form\n- [#5484] Fix issue with double validation error spans\n- Fix issue where config was not passed to hooks\n- Update German translation\n\nFormIt 2.0.0\n====================================\n- [#3514] Add ability to customize validator error messages per FormIt form and per field\n- [#4705] Add regexp validator\n- [#5454] Fix issue with customValidators property in 2.0.0-rc2\n- Major reworking of main FormIt script to be OOP\n- Add over 150 unit tests to prevent regression\n- [#5388], [#5240] Fix issue with FormItCountryOptions and &useIsoCode\n- Fix issue with FormItStateOptions and &useAbbr\n- [#5267] Fix issue with FormItRetriever and array fields\n\nFormIt 1.7.0\n====================================\n- Add ability to have "Frequent Visitors" optgroup in FormItCountryOptions, moving specified countries to the top of the list in an optgroup\n- Add missing property translations for FormItStateOptions snippet\n- Fix small issue with stored values after validation of fields\n- Add FormItStateOptions snippet for easy U.S. state dropdowns\n- Add FormItCountryOptions snippet for easy country dropdowns\n- [#5101] Fix issue with emailMultiSeparator and emailMultiWrapper default values\n- Fix issue with bracketed field names being added as extra fields post-validation with . prefix\n\nFormIt 1.6.0\n====================================\n- [#4708] Add support for bracketed fields, such as contact[name]\n- [#5038] Fix uninitialized variable warnings in reCaptcha service\n- [#4993] Add Italian translation and fix recaptcha links\n- Fix issue where fields could be removed via DOM from form and be bypassed\n- Add &emailMultiSeparator and &emailMultiWrapper for handling display of checkboxes/multi-selects in email hook\n\nFormIt 1.5.6\n====================================\n- [#4564] Fix redirectTo with non-web contexts\n\nFormIt 1.5.5\n====================================\n- [#4168] Add emailConvertNewlines property for handling newlines in HTML emails\n- [#4057] Prevent math hook from generating similar numbers\n- [#4302] Cleanups to FormItAutoResponder snippet\n- [#3991] Fix issue with checkbox values in emails\n\nFormIt 1.5.4\n====================================\n- Fix issue with math hook where error placeholders were incorrect\n- Fix issue where emailHtml property was not respected in email hook\n- Fix issue where hooks were not passed customProperties array\n- [#51] Allow blank fields to be passed with :email validator\n- [#55] Allow all fields to be accessed in custom validators\n\nFormIt 1.5.3\n====================================\n- [#40] Add ability to display all error messages in bulk at top, added validationErrorBulkTpl for templating each one\n- [#52] Add a general validation error message property, validationErrorMessage, that shows when validation fails\n- [#53] Fix bug that prevented recaptcha options from working\n- Add a generic validation error placeholder in FormIt to allow for general messages\n- [#50] Trim each hook specification in hooks calls\n- [#49] Ensure reCaptcha service instance is unique for each FormIt instance\n- [#47] Ensure email validator checks for empty string\n- [#42] Can now include field names in error strings via `field` placeholder\n- [#39] Fix issue with FormItIsChecked/Selected to prevent output from occurring if not checked\n- [#37] Fix allowTags validator to work, and work with parameters encapsulated by ^\n\nFormIt 1.5.2\n====================================\n- Fixed security vulnerability\n- Added math hook, allowing anti-spam math field measure\n- Added more debugging info to email hook\n\nFormIt 1.5.1\n====================================\n- Fixed issue where &store was not respecting values set in post-hooks\n- Redirect hook now redirects *after* all other hooks execute\n\nFormIt 1.5.0\n====================================\n- Fixed bug with redirectParams not parsing placeholders in the params\n- Added redirectParams property, which allows a JSON object of params to be passed when using redirect hook\n- Added spamCheckIp property, defaults to false, to check IP as well in spam hook\n- Fixed incorrect default param for fiarSender\n- Fixed error reporting for FormItAutoResponder\n- Added sanity checks to form attachments when dealing with missing names\n- Fixed invalid offset error in checkbox validation\n- Added recaptchaJS to allow for custom JS overriding of reCaptcha options var\n\nFormIt 1.4.1\n====================================\n- Added sanity check for emailHtml property on email hook\n- Added sanity check for replyto/cc/bcc emails on email hook\n- Added ability to change language via &language parameter\n\nFormIt 1.4.0\n====================================\n- Fixed bug with recaptcha and other hooks error display messages\n- Introduced &validate parameter for more secure validation parameters to prevent POST injection\n- Added FormItIsChecked and FormItIsSelected custom output filters for easier checkbox/radio/select handling of selected values\n- Added &placeholderPrefix for FormIt snippet, defaults to `fi.`\n\nFormIt 1.3.0\n====================================\n- Fixed issue with isNumber validator\n- Added FormItRetriever snippet to get data from a FormIt submission for thank you pages\n- Added extra API methods for custom hooks for easier data grabbing\n- Added FormItAutoResponder snippet to use as a custom hook for auto-responses\n- Added &successMessage and &successMessagePlaceholder properties for easier success message handling\n- Fixed ordering for &emailFrom property\n- Added width/height for reCaptcha, however, reCaptcha APIs prevent resizing via calls\n\nFormIt 1.2.1\n====================================\n- Added recaptchaTheme property, which allows theming of reCaptcha hook\n\nFormIt 1.2.0\n====================================\n- Added preHooks property to allow for custom snippets to pre-fill fields\n- Added clearFieldsOnSuccess property to clear fields after a successful form submission without a redirect\n- Allow placeholders of fields in all email properties\n- Added customValidators property to FormIt snippet to restrict custom validators to only specified validators to prevent brute force snippet loading\n- Added fiValidator::addError for easier error loading for custom validators\n- Added German translation\n\nFormIt 1.1.7\n====================================\n- Added bcc and cc properties for email hook\n\nFormIt 1.1.6\n====================================\n- i18n of Snippet properties\n- Added emailReplyToName and emailReplyTo properties for email hook\n- Removed SMTP settings as those are now in Revo\n- Fixed bug in html emails where linebreaks were being ignored\n- Added islowercase and isuppercase validators\n- Added multibyte support to validators\n\nFormIt 1.1.5\n====================================\n- Added Russian translation\n- Updated copyright information\n\nFormIt 1.1.4\n====================================\n- Fixed bug with isDate check\n- Migrated FormIt to Git\n- Fixed bug that caused validators to not fire\n- Fixed bug where custom validators were wonky, added ''errors'' references to custom hooks/validators\n- [#ADDON-147] Added support for validation and emailing of file fields\n- Added stripTags to all fields by default (unless ''allowTags'' hook is passed'') to prevent XSS\n- Added in missing settings\n- Added reCaptcha support via the recaptcha hook\n- Adjusted copyright information to reflect current year\n\nFormIt 1.0\n====================================\n- Fixed bug with emailFrom property getting overwritten\n- [#ADDON-122] Fixed incorrect message in spam lexicon item\n- Added ''spam'' hook that utilizes StopForumSpam spam filter. Will filter the fields in the property &spamEmailFields \n- Ensure hooks errors are set as placeholders\n- Aded fi.success placeholder to be set on a successful form submission if no redirect hook is specified \n- Added default to emailTpl property so that it is now no longer required. Will send out email with just field names and values.\n- Added Dutch translation\n- Added missing formit.contains lexicon entry\n- Fixed possible loophole with $this->fields and referencing in multiple hooks\n- Fixed bug on hooks due to !== and != difference\n- Added SMTP support to FormIt email hook\n- Fixed bug with emailFrom in email hook\n- Added emailUseFieldForSubject property to FormIt snippet\n- Fixed bug on email hook where if subject was passed through form, it wouldn''t set it as email subject\n- Added changelog\n";s:9:"signature";s:15:"formit-2.2.9-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:20:"Продолжить";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:958:"function (va){var r;var g=Ext.getCmp(''modx-package-grid'');if(!g)return false;if(va.signature!=undefined&&va.signature!=''''){r={signature:va.signature};}else{r=g.menu.record.data?g.menu.record.data:g.menu.record;}\nvar topic=''/workspace/package/install/''+r.signature+''/'';g.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:''workspace/packages/install'',signature:r.signature,register:''mgr'',topic:topic});MODx.Ajax.request({url:MODx.config.connector_url,params:va,listeners:{''success'':{fn:function(){var bc=Ext.getCmp(''packages-breadcrumbs'');var trail=bc.data.trail;trail.pop();if(trail.length>1){last=trail[trail.length-1];if(last!=undefined&&last.rec!=undefined){bc.data.trail.pop();bc.data.trail.shift();bc.updateDetail(bc.data);var grid=Ext.getCmp(''modx-package-grid'');grid.install(last.rec);return;}}\nthis.activate();Ext.getCmp(''modx-package-grid'').refresh();},scope:this},''failure'':{fn:function(){this.activate();},scope:this}}});return true;}";s:8:"disabled";s:5:"false";s:5:"scope";s:15:"[object Object]";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:8:"lastSize";s:15:"[object Object]";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:26:"workspace/packages/install";s:8:"register";s:3:"mgr";s:5:"topic";s:43:"/workspace/package/install/formit-2.2.9-pl/";s:14:"package_action";i:0;}', 'FormIt', 'a:38:{s:2:"id";s:24:"56bdb4ccdc532f593e08148e";s:7:"package";s:24:"4d556c62b2b083396d000b9c";s:12:"display_name";s:15:"formit-2.2.9-pl";s:4:"name";s:6:"FormIt";s:7:"version";s:5:"2.2.9";s:13:"version_major";s:1:"2";s:13:"version_minor";s:1:"2";s:13:"version_patch";s:1:"9";s:7:"release";s:2:"pl";s:8:"vrelease";s:2:"pl";s:14:"vrelease_index";s:1:"0";s:6:"author";s:5:"sterc";s:11:"description";s:800:"<p>Formit is an extra to create advanced web forms. Key features:</p><p></p><ul><li>Automatic validation and custom validator options</li><li>Auto reply to visitor + email to owner(s)</li><li>Multiple attachments</li><li>Submitted forms can be automatically saved and encrypted in the Formit component</li><li>Submitted forms can be exported to CSV, based on filters</li><li>Redirect to thank-you pages for optimal tracking in your analytics software (e.g. Google Analytics funnels)</li><li>Add your own hooks as Snippets to handle forms dynamically</li><li>Spam protection</li><li>Dynamic country/state dropdown lists</li></ul><p></p>\n<p>Official documentation here:&nbsp;<a href="http://rtfm.modx.com/display/ADDON/FormIt" style="line-height: 1.5;">http://rtfm.modx.com/display/ADDON/FormIt</a></p>";s:12:"instructions";s:38:"<p>Install via Package Management.</p>";s:9:"changelog";s:9166:"<p></p><p><b>New in 2.2.9</b></p><li>Merging PR#74 from Jako which solves multiple issues.</li><li>Fix XSS vulnerabilities</li><li>Javascript code cleanup</li><li>Fix empty math operator after form submission #d782c29</li><p><b>New in 2.2.8</b></p><p></p><ul><li>Fixed export limit and added form dropdown paging #60</li><li>Fixed typo property lexicons #57</li><li>Added templates path to config #63</li><li>Added loading lexicons in ficountryoptions class #21</li><li>Added ability to dynamically set formName by setting placeholder inside formName equal to an existing form field key #45</li></ul><p></p><p style="line-height: 17.7272720336914px;"><b>New in 2.2.7</b></p><p style="line-height: 17.7272720336914px;"></p><ul style="line-height: 17.7272720336914px;"></ul><p style="line-height: 17.7272720336914px;"></p><ul style="line-height: 17.7272720336914px;"><li style="line-height: 17.7272720336914px;">Optimised export</li></ul><p style="line-height: 17.7272720336914px;"><b>New in 2.2.6</b></p><p style="line-height: 17.7272720336914px;"></p><ul style="line-height: 17.7272720336914px;"></ul><p style="line-height: 17.7272720336914px;"></p><ul style="line-height: 17.7272720336914px;"><li style="line-height: 17.7272720336914px;">Fixed empty placeholder for file field in autoresponder</li></ul><p style="line-height: 17.7272720336914px;"><b>New in 2.2.5</b></p><p style="line-height: 17.7272720336914px;"></p><ul style="line-height: 17.7272720336914px;"></ul><p style="line-height: 17.7272720336914px;"></p><ul><li style="line-height: 17.7272720336914px;">Fixed creating table on update</li><li>Added new tab inside CMP for managing encryption</li><li>Added missing br on auto emailTpl</li></ul><p style="line-height: 17.7272720336914px;"><b>New in 2.2.4</b></p><p style="line-height: 17.7272720336914px;"></p><ul style="line-height: 17.7272720336914px;"></ul><p style="line-height: 17.7272720336914px;"></p><ul><li>Fixed bug inside FormItSaveForm and PR #43</li></ul><p style="line-height: 17.7272720336914px;"><b>New in 2.2.3</b></p><ul><li>Added encryption to saved forms</li><li>Added formname to grid</li><li>Saved form is now returned from the hook</li><li>Export unlimited items</li><li>Add RU translation</li><li>Fixed some bugs</li></ul><p><b>New in 2.2.2</b></p><p></p><ul></ul><p></p><ul><li>Added CMP for the saved forms</li><li>Fixed whitespace PR on required checkboxes</li></ul><p><b>New in 2.2.1</b></p><p></p><ul></ul><p></p><ul><li>Updated numbers generation for math captcha #5</li><li>German translation #10</li><li>Added missing formit.not_regexp lexicon #15</li><li>Specify explicitely return-path fixes #19 #20</li><li>fix addAttachment() typo #23</li><li>Fixed typo in adding of the attachments #24</li><li>Add the possibility of redirectTo=`formfield` #26</li><li>Added attachments for auto-reply and Added ability to use @CODE as tpl #29</li><li>Update snippet.formitisselected.php #12</li><li>Canadian options for FormitStateOptions</li></ul><p></p><p><b style="line-height: 1.5;">New in 2.2.0</b></p><p></p><ul><li>&#91;#8382&#93; Prevent issue with checkboxes/radios causing text-parsing problems with required validator</li><li>Fixed issue with custom error message for vTextPasswordConfirm not respected</li><li>&#91;#9457&#93; Fixed issue with commas in values causing errors with FormItIsChecked &amp; FormItIsSelected</li><li>&#91;#9576&#93; Add ability to translate country options</li><li>Add check for preHook errors before processing postHooks</li><li>Add option, defaulting true, to trim spaces from sides of values before validation</li><li>&#91;#8785&#93; Fix E_STRICT error in fiDictionary</li></ul><p></p><p><b>New in 2.1.2</b></p><p></p><ul><li>Various language updates</li><li>&#91;#7250&#93; Fix issue with 0 not passing :required filter</li></ul><p></p><p><b>New in 2.1.1</b></p><p></p><ul><li>&#91;#8204&#93; Fix issue with FormItAutoResponder and processing of MODX tags</li></ul><p></p><p><b>New in 2.1.0</b></p><p></p><ul><li>&#91;#7620&#93; Allow for MODX tags in email templates, as well as pass-through of snippet properties to tpl</li><li>&#91;#7502&#93; Add ability to find type of hook by using $hook-&gt;type</li><li>&#91;#8151&#93; More sanity checking for FormItAutoResponder and replyTo addresses</li><li>Fix useIsoCode issue in FormItCountryOptions</li><li>Update German translation</li><li>Enhance validation templating for validationErrorBulkTpl</li><li>Add &amp;country option to FormItStateOptions to allow loading of non-US states (currently us/de)</li></ul><p></p><p><b>New in 2.0.3</b></p><p></p><ul><li>Update Czech translation</li><li>Fix issue with French accents in translation</li><li>&#91;#6021&#93; Refactor Russian reCaptcha translations</li><li>&#91;#6618&#93; Standardize XHTML in reCaptcha usage</li></ul><p></p><p><b>New in 2.0.2</b></p><p></p><ul><li>&#91;#4864&#93; Fix issue with isNumber not allowing blank fields</li><li>&#91;#5404&#93; Fix issues with checkboxes and array fields in FormItAutoResponder</li><li>&#91;#5269&#93; Fix issues with checkboxes in various forms in emails</li><li>&#91;#5792&#93; Update reCaptcha URLs</li></ul><p></p><p><b>New in 2.0.1</b></p><ul><li>&#91;#5525&#93; Add &amp;allowFiles property, that when set to 0, prevents file submissions on form</li><li>&#91;#5484&#93; Fix issue with double validation error spans</li><li>Fix issue where config was not passed to hooks</li><li>Update German translation</li></ul><p></p><p><b>New in 2.0.0</b></p><p></p><ul><li>&#91;#3514&#93; Add ability to customize validator error messages per FormIt form and per field</li><li>&#91;#4705&#93; Add regexp validator</li><li>&#91;#5454&#93; Fix issue with customValidators property in 2.0.0-rc2</li><li>Fix issue with reCaptcha loading in 2.0.0-rc1</li><li>Major reworking of main FormIt script to be OOP</li><li>Add over 150 unit tests to prevent regression</li><li>&#91;#5388&#93;, &#91;#5240&#93; Fix issue with FormItCountryOptions and &amp;useIsoCode</li><li>Fix issue with FormItStateOptions and &amp;useAbbr</li><li>&#91;#5267&#93; Fix issue with FormItRetriever and array fields</li></ul><p></p><p><b>New in 1.7.0</b></p><p></p><ul><li>Add ability to have "Frequent Visitors" optgroup in FormItCountryOptions, moving specified countries to the top of the list in an optgroup</li><li>Add missing property translations for FormItStateOptions snippet</li><li>Fix small issue with stored values after validation of fields</li><li>Add FormItStateOptions snippet for easy U.S. state dropdowns</li><li>Add FormItCountryOptions snippet for easy country dropdowns</li><li>&#91;#5101&#93; Fix issue with emailMultiSeparator and emailMultiWrapper default values</li><li>Fix issue with bracketed field names being added as extra fields post-validation with . prefix</li></ul><p></p><p><b>New in 1.6.0</b></p><p></p><ul><li>&#91;#4708&#93; Add support for bracketed fields, such as contact&#91;name&#93;</li><li>&#91;#5038&#93; Fix uninitialized variable warnings in reCaptcha service</li><li>&#91;#4993&#93; Add Italian translation and fix recaptcha links</li><li>Fix issue where fields could be removed via DOM from form and be bypassed</li><li>Add &amp;emailMultiSeparator and &amp;emailMultiWrapper properties for handling display of checkboxes/multi-selects in email hook</li></ul><p></p><p><b>New in 1.5.6</b></p><p></p><ul><li>&#91;#4564&#93; Fix redirectTo with non-web contexts</li></ul><p></p><p><b>New in 1.5.5</b></p><ul><li>&#91;#4168&#93; Add emailConvertNewlines property for handling newlines in HTML emails</li><li>&#91;#4057&#93; Prevent math hook from generating similar numbers</li><li>&#91;#4302&#93; Cleanups to FormItAutoResponder snippet</li><li>&#91;#3991&#93; Fix issue with checkbox values in emails</li></ul><p></p><p><b>New in 1.5.4</b></p><p></p>\n<ul>\n<li>Fix issue with math hook where error placeholders were incorrect</li><li>Fix issue where emailHtml property was not respected in email hook</li><li>Fix issue where hooks were not passed customProperties array</li><li>&#91;#51&#93; Allow blank fields to be passed with :email validator</li>\n<li>&#91;#55&#93; Allow all fields to be accessed in custom validators</li>\n</ul>\n<p><b>New in 1.5.3</b></p>\n<ul>\n<li>&#91;#40&#93; Add ability to display all error messages in bulk at top, added validationErrorBulkTpl for templating each one</li>\n<li>&#91;#52&#93; Add a general validation error message property, validationErrorMessage, that shows when validation fails</li>\n<li>&#91;#53&#93; Fix bug that prevented recaptcha options from working</li>\n<li>Add a generic validation error placeholder in FormIt to allow for general messages</li>\n<li>&#91;#50&#93; Trim each hook specification in hooks calls</li>\n<li>&#91;#49&#93; Ensure reCaptcha service instance is unique for each FormIt instance</li>\n<li>&#91;#47&#93; Ensure email validator checks for empty string</li>\n<li>&#91;#42&#93; Can now include field names in error strings via `field` placeholder</li>\n<li>&#91;#39&#93; Fix issue with FormItIsChecked/Selected to prevent output from occurring if not checked</li>\n<li>&#91;#37&#93; Fix allowTags validator to work, and work with parameters encapsulated by ^</li>\n</ul>";s:9:"createdon";s:24:"2016-02-12T10:32:44+0000";s:9:"createdby";s:5:"sterc";s:8:"editedon";s:24:"2016-02-17T15:02:59+0000";s:10:"releasedon";s:24:"2016-02-12T10:32:44+0000";s:9:"downloads";s:6:"193583";s:8:"approved";s:4:"true";s:7:"audited";s:5:"false";s:8:"featured";s:4:"true";s:10:"deprecated";s:5:"false";s:7:"license";s:5:"GPLv2";s:7:"smf_url";s:0:"";s:10:"repository";s:24:"4d4c3fa6b2b0830da9000001";s:8:"supports";s:3:"2.2";s:8:"location";s:60:"http://modx.com/extras/download/?id=56bdb4d0dc532f593e081490";s:9:"signature";s:15:"formit-2.2.9-pl";s:11:"supports_db";s:12:"mysql,sqlsrv";s:16:"minimum_supports";s:3:"2.2";s:9:"breaks_at";s:8:"10000000";s:10:"screenshot";s:0:"";s:4:"file";a:7:{s:2:"id";s:24:"56bdb4d0dc532f593e081490";s:7:"version";s:24:"56bdb4ccdc532f593e08148e";s:8:"filename";s:29:"formit-2.2.9-pl.transport.zip";s:9:"downloads";s:4:"1505";s:6:"lastip";s:15:"213.251.182.107";s:9:"transport";s:4:"true";s:8:"location";s:60:"http://modx.com/extras/download/?id=56bdb4d0dc532f593e081490";}s:17:"package-signature";s:15:"formit-2.2.9-pl";s:10:"categories";s:5:"forms";s:4:"tags";s:0:"";}', 2, 2, 9, 'pl', 0);
INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('gallery-1.7.0-pl', '2016-02-17 06:03:22', '2016-02-17 15:06:23', '2016-02-17 18:06:23', 0, 1, 1, 0, 'gallery-1.7.0-pl.transport.zip', NULL, 'a:35:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:292:"--------------------\n3PC: Gallery\n--------------------\nVersion: 0.1.0\nSince: June 4th, 2010\nAuthor: Shaun McCormick <shaun@modx.com>\n\n--------------------\n\nA Gallery system for your photos.\n\nFeel free to suggest ideas/improvements/bugs on GitHub:\nhttp://github.com/splittingred/Gallery/issues";s:9:"changelog";s:8983:"Changelog for Gallery.\n\nGallery 1.7.0\n====================================\n- Fixed showAll parameter in galAlbum\n- Fixed album tree icon\n- Fixed undefined index: Year\n- Updated phpthumb-processor\n- Add browser caching support to phpthumb processor\n- Move Ext.onReady into controllers\n- Add support for &thumbTpl_N tpl in Gallery snippet\n- More 2.3 Fixes\n- Modx 2.3 Compatibility Fixes\n\nGallery 1.6.1\n====================================\n - [#13][#12] Backwards Compatibility Fix\n\nGallery 1.6.0\n====================================\n- [#271] [GalleryAlbums] Added image_absolute placeholder\n- [#270] [GalleryAlbums] Added containerTpl (with navigation placeholders) and totalVar placeholder\n- [#266] Add support for selection of album cover. \n- [#259] Do not cache in getList() when $sort = RAND()\n- [#252] Database Optimization\n- [#248] Fix getPage support in Gallery snippet\n- [#246] Batch import sorts by filename.\n- [#235] show all childs and subchilds of selected parent album by new TV option\n- [#233] Fix property itemCls from being assigned activeCls''s value\n- [#226] German localization\n- [#151] Needed to show links to next/prev albums\n- [#91] Allow false boolean\n- [#258] Bug fix with random sorting when cached \n- Bug fixes\n\nGallery 1.5.3\n====================================\n- [#9] Fixes Access Denied issue when using Manager / Gallery\n\nGallery 1.5.2\n====================================\n- [#219] Ensure that GalleryAlbums custom TV marks resource edit form dirty and enables save button\n- [#214] Enable Gallery Album browsing via MODX.Browser window\n- [#217] Add default cover when using GalleryAlbums with cover displays and no item is in the album\n\nGallery 1.5.1\n====================================\n- Add DB caching to Gallery and GalleryAlbums snippets, reducing page load times\n- [#172] Add total number of items to galleryalbums album item when cover is shown\n- Add Slimbox2 as a front-end plugin\n- Add url to the item attributes for each item\n- Add parameter &checkForRequestAlbumVar to change parameter &parent when you want to show child albums of current album\n\nGallery 1.5.0\n====================================\n- [#205] Add per page box to paging bar in album items view\n- [#108] Improve drag/drop reorder of items in manager by supressing refresh\n- [#192] Fix issues with deactivating items, albums\n- [#198] Fix sort of albums due to urldecode issue\n- Better optimization of DB fields\n- [#197], [#188] Fix issues with upload and file names\n- [#208] Prevent sorting in drag/drop when target and source is the same\n- Gallery 1.5+ only supports MODX 2.2+ and greater\n- Add GalleryAlbums Media Source type\n- [#183], [#168] Fix absolute paths in Gallery settings that caused pain when moving sites\n- [#164] Trim item/album names on save\n\nGallery 1.4.0\n====================================\n- [#145] Add &gallerifficCss property for specifying an alternate CSS file for Galleriffic plugin\n- [#139] Fix issue with thumbnails and caching in certain environments\n- Fix issue with TinyMCE not being re-instantiated when opening the update item window after the first time.\n- [#141] Update ajaxupload to support IE / old-school image upload.\n- [#140] Add ability to clear successful / failed uploads in multi upload window\n\nGallery 1.3.1\n====================================\n- Add more styling to the multi-upload window and upload log.\n- [#141] Fix multi-upload compatibility with IE\n- [#140] Add ability to clear multi-upload log for successful / failed uploads.\n- Fix bug with TinyMCE not being reloaded on different windows.\n\nGallery 1.3.0\n====================================\n- [#137] Add multi-upload to Gallery albums\n- Add richtext (if TinyMCE installed) to Item/Album description page\n\nGallery 1.2.2\n====================================\n- [#92] Fix issue when uploading item with html description\n- [#124] Fix document root issue with watermarks\n- [#121] Add extra placeholders for containerTpl chunk\n- [#113] Fix name of thumbnails being connector.php\n\nGallery 1.2.1\n====================================\n- [#107] Fix issue with abstract method definition in galZipImport class\n- [#95] Fix issue where thumbFar property was incorrectly set as a boolean\n- [#112] Fix issue with images not respecting gallery.thumbs_prepend_site_url setting\n- [#104] Fix issue with Content Type on cached thumbnails\n\nGallery 1.2.0\n====================================\n- [#97] Change thumbnail logic to use phpthumbof style php code in connector, vastly improving load/thumbnailing speed, and properly caching images\n- [#76], [#94], Zip upload now accepts zip files with just files inside\n- [#102] Fix issue with Gallery and Revolution 2.1.1+\n- [#80] Added GalleryAlbumList custom TV, for selecting Albums in a TV\n- [#82] Fix bug where creating Album did not respect parent\n- [#85] Add random sorting to albums in GalleryAlbums\n\nGallery 1.1.1\n====================================\n- Fix trivial issue with js console error when saving albums\n\nGallery 1.1.0\n====================================\n- [#73] Fix issue with absoluteImage galItem issue and gallery.thumbs_prepend_site_url setting\n- Fix issue where marking gallery active/prominent did not stick\n- [#28], [#64] Gallery items are now stored by albumId/itemId.ext in their directories\n- Added showName for GalleryAlbums to toggle whether or not to display Album name\n- [#29], [#69] Add batch upload via Zip file to albums\n- [#42] Add URL field to galItem object for allowing Items to have URLs that load when you click on them\n- [#46] Add imageProperties, thumbProperties properties to all snippets that allow you to pass a JSON object of properties to pass to phpThumb\n- Add rowCls property to GalleryAlbums\n- [#60] Fix issue with galPhpThumb and image passthru\n- [#67] Fix prev lexicon placeholder in Galleriffic plugin\n- [#66] Fix issue with album cover xPDO call in GalleryAlbums snippet\n- Add total property to Gallery snippet for getPage support\n- i18n of Snippet properties\n\nGallery 1.0.2\n====================================\n- [#31] Add &gallerifficUseCss parameter for toggling CSS by Galleriffic\n- Add cover ability to GalleryAlbums by using rowTpl "galAlbumRowWithCoverTpl"\n- Fix issue where Gallery TV albums tree loaded page when clicking on a node\n\nGallery 1.0.1 (December 20th, 2010)\n====================================\n- [#54] Added filepath placeholder for getting absolute path of an image, fileurl for absolute URL\n- [#12] Make left-click do update-album in mgr tree\n- Add additional system setting checks for phpthumb config options.\n- *Many* caching improvements to phpthumb-generated thumbnails\n- Added gallery.thumbs_prepend_site_url setting for environments having issues with thumbnails\n- Fixed bugs with HTML in item thumbs, urls when xhtml_urls is true\n- Added French translation, github readme\n\nGallery 1.0.0\n=============\n- Added checks to prevent spaces in filenames\n- Fixed ampersand issue in gallery URLs\n- Fixed phpthumb cache issue by using core phpthumb\n- Fixed port issue on thumbs\n- Added updated Russian translation\n- Added cropping support to custom TV, fixed bugs\n- Added rotating, watermark and other options to custom TV\n- Added a few settings for customizing backend mgr UX, including default batch upload path\n- Fixed bug with sorting items in album\n- Added Gallery custom TV input, output and properties types\n- Adjusted code to allow batch upload to handle uppercase extensions\n- Updated copyright information\n\nGallery 0.1.2\n====================================\n- Fixed bug with request parameter generation in URLs\n- Abstracted SQL in snippets\n- Added in Russian translation\n\nGallery 0.1.1\n====================================\n- Added "image_absolute" placeholder to thumbTpl in Gallery snippet\n- Fixed possible issues with phpthumb and caching\n\nGallery 0.1.0\n====================================\n- Added in batch upload\n- Fixed bug with limit statement in Gallery snippet\n- Made it so Gallery snippet can be called without pointing to anything\n- More properly integrated system, so that albums can easily be toggled between\n- Added GalleryItem snippet\n- Added parameters to adjust the get params for how albums are selected\n- Fixed bug with setting inactive state on images\n- Optimizing for Revo RC-2\n- Fixed bug that occurs if Gallery is used where FURLs are off\n- Added parent support to galAlbums, GalleryAlbums snippet\n- Fixed drag/drop reordering capability in albums\n- Fixed bug with gallery tables prefix\n- Fixed bug in items view related to recent SVN changes\n- Fixed bug in Gallery class that prohibited using tpls (!)\n- Added copyright info to Gallery\n- Fixed various bugs found in test install\n- Setup build script for initial alpha release\n- Added phpThumb to assets directory\n- Added active indicators, name shortening to album update mgr ui\n- Added album remove processor\n- i18ned the code, filled out mgr UI functionality\n- Added check when removing album to delete items not in any other albums\n- Lots of dev work, got basics mostly functional\n- Initial commit";s:13:"setup-options";s:34:"gallery-1.7.0-pl/setup-options.php";s:9:"signature";s:16:"gallery-1.7.0-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:20:"Продолжить";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:958:"function (va){var r;var g=Ext.getCmp(''modx-package-grid'');if(!g)return false;if(va.signature!=undefined&&va.signature!=''''){r={signature:va.signature};}else{r=g.menu.record.data?g.menu.record.data:g.menu.record;}\nvar topic=''/workspace/package/install/''+r.signature+''/'';g.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:''workspace/packages/install'',signature:r.signature,register:''mgr'',topic:topic});MODx.Ajax.request({url:MODx.config.connector_url,params:va,listeners:{''success'':{fn:function(){var bc=Ext.getCmp(''packages-breadcrumbs'');var trail=bc.data.trail;trail.pop();if(trail.length>1){last=trail[trail.length-1];if(last!=undefined&&last.rec!=undefined){bc.data.trail.pop();bc.data.trail.shift();bc.updateDetail(bc.data);var grid=Ext.getCmp(''modx-package-grid'');grid.install(last.rec);return;}}\nthis.activate();Ext.getCmp(''modx-package-grid'').refresh();},scope:this},''failure'':{fn:function(){this.activate();},scope:this}}});return true;}";s:8:"disabled";s:5:"false";s:5:"scope";s:15:"[object Object]";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:8:"lastSize";s:15:"[object Object]";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:26:"workspace/packages/install";s:8:"register";s:3:"mgr";s:5:"topic";s:44:"/workspace/package/install/gallery-1.7.0-pl/";s:14:"package_action";i:0;}', 'Gallery', 'a:38:{s:2:"id";s:24:"5410194462cf2432d000b5c5";s:7:"package";s:24:"4d556c94b2b083396d000cc9";s:12:"display_name";s:16:"gallery-1.7.0-pl";s:4:"name";s:7:"Gallery";s:7:"version";s:5:"1.7.0";s:13:"version_major";s:1:"1";s:13:"version_minor";s:1:"7";s:13:"version_patch";s:1:"0";s:7:"release";s:2:"pl";s:8:"vrelease";s:2:"pl";s:14:"vrelease_index";s:0:"";s:6:"author";s:8:"theboxer";s:11:"description";s:365:"<p>Gallery is a dynamic Gallery Extra for MODx Revolution. It allows you to \nquickly and easily put up galleries of images, sort them, tag them, and \ndisplay them in a myriad of ways in the front-end of your site.</p>\n\n<p>See the official documentation here:&nbsp;<a href="http://rtfm.modx.com/display/addon/Gallery">http://rtfm.modx.com/extras/revo/gallery</a></p>";s:12:"instructions";s:625:"<p>Install via Package Management.</p><p><b>Note:</b> Make sure to backup your Gallery files in the location in the ''gallery.files_path'' System Setting before upgrading, as this update moves gallery file storage to an album-centric storage method.</p><p><b>Note</b>: Input Options for the GalleryAlbumList TV type only work for Revolution 2.1.0-rc2 and later.</p><p><b>Note</b>: When moving servers with a Gallery installation, you may need to edit these System Settings:</p><ul><li>gallery.core_path</li><li>gallery.assets_path</li><li>gallery.files_path</li><li>gallery.assets_url</li><li>gallery.files_url</li></ul><p></p>";s:9:"changelog";s:6780:"<p><b>New in 1.7.0</b></p><ul><li>Fixed showAll parameter in galAlbum</li><li>Fixed album tree icon</li><li>Fixed undefined index: Year</li><li>Updated phpthumb-processor</li><li>Add browser caching support to phpthumb processor</li><li>Move Ext.onReady into controllers</li><li>Add support for &amp;thumbTpl_N tpl in Gallery snippet</li><li>More 2.3 Fixes</li><li>Modx 2.3 Compatibility Fixes</li></ul><p><b>New in 1.6.1</b></p><p></p><ul><li>&#91;#13&#93;&#91;#12&#93; Backwards Compatibility Fix</li></ul><p></p><p><b>New in 1.6.0</b></p><p></p><ul><li>&#91;#271&#93; &#91;GalleryAlbums&#93; Added image_absolute placeholder</li><li>&#91;#270&#93; &#91;GalleryAlbums&#93; Added containerTpl (with navigation placeholders) and totalVar placeholder</li><li>&#91;#266&#93; Add support for selection of album cover.&nbsp;</li><li>&#91;#259&#93; Do not cache in getList() when $sort = RAND()</li><li>&#91;#252&#93; Database Optimization</li><li>&#91;#248&#93; Fix getPage support in Gallery snippet</li><li>&#91;#246&#93; Batch import sorts by filename.</li><li>&#91;#235&#93; show all childs and subchilds of selected parent album by new TV option</li><li>&#91;#233&#93; Fix property itemCls from being assigned activeCls''s value</li><li>&#91;#226&#93; German localization</li><li>&#91;#151&#93; Needed to show links to next/prev albums</li><li>&#91;#91&#93; Allow false boolean</li><li>&#91;#258&#93; Bug fix with random sorting when cached&nbsp;</li><li>Bug fixes</li></ul><p></p><p></p><p><b>New in 1.5.3</b></p><p></p><ul><li>&#91;#9&#93; Fixes Access Denied issue when using Manager / Gallery</li></ul><p></p><p><b>New in 1.5.2</b></p><p></p><ul><li>&#91;#219&#93; Ensure that GalleryAlbums custom TV marks resource edit form dirty and enables save button</li><li>&#91;#214&#93; Enable Gallery Album browsing via MODX.Browser window</li><li>&#91;#217&#93; Add default cover when using GalleryAlbums with cover displays and no item is in the album</li></ul><p></p><p><b>New in 1.5.1</b></p><p></p><ul><li>Add DB caching to Gallery and GalleryAlbums snippets, reducing page load times</li><li>&#91;#172&#93; Add total number of items to galleryalbums album item when cover is shown</li><li>Add Slimbox2 as a front-end plugin</li><li>Add url to the item attributes for each item</li><li>Add parameter &amp;checkForRequestAlbumVar to change parameter &amp;parent when you want to show child albums of current album</li></ul><p></p><p><b>New in 1.5.0</b></p><p></p><ul><li>&#91;#205&#93; Add per page box to paging bar in album items view</li><li>&#91;#108&#93; Improve drag/drop reorder of items in manager by supressing refresh</li><li>&#91;#192&#93; Fix issues with deactivating items, albums</li><li>&#91;#198&#93; Fix sort of albums due to urldecode issue</li><li>Better optimization of DB fields</li><li>&#91;#197&#93;, &#91;#188&#93; Fix issues with upload and file names</li><li>&#91;#208&#93; Prevent sorting in drag/drop when target and source is the same</li><li>Gallery 1.5+ only supports MODX 2.2+ and greater</li><li>Add GalleryAlbums Media Source type</li><li>&#91;#183&#93;, &#91;#168&#93; Fix absolute paths in Gallery settings that caused pain when moving sites</li><li>&#91;#164&#93; Trim item/album names on save</li></ul><p></p><p><b>New in 1.4.0</b></p><p></p><ul><li>&#91;#145&#93; Add &amp;gallerifficCss property for specifying an alternate CSS file for Galleriffic plugin</li><li>&#91;#139&#93; Fix issue with thumbnails and caching in certain environments</li><li>Fix issue with TinyMCE not being re-instantiated when opening the update item window after the first time.</li><li>&#91;#141&#93; Update ajaxupload to support IE / old-school image upload.</li><li>&#91;#140&#93; Add ability to clear successful / failed uploads in multi upload window</li></ul><p></p><p><b>New in 1.3.0</b></p><p></p><ul><li>&#91;#137&#93; Add multi-upload to Gallery albums</li><li>Add richtext (if TinyMCE installed) to Item/Album description page</li></ul><p></p><p><b>New in 1.2.2</b></p><p></p><ul><li>&#91;#92&#93; Fix issue when uploading item with html description</li><li>&#91;#124&#93; Fix document root issue with watermarks</li><li>&#91;#121&#93; Add extra placeholders for containerTpl chunk</li><li>&#91;#113&#93; Fix name of thumbnails being connector.php</li></ul><p></p><p><b>New in 1.2.1</b></p><p></p><ul><li>&#91;#107&#93; Fix issue with abstract method definition in galZipImport class</li><li>&#91;#95&#93; Fix issue where thumbFar property was incorrectly set as a boolean</li><li>&#91;#112&#93; Fix issue with images not respecting gallery.thumbs_prepend_site_url setting</li><li>&#91;#104&#93; Fix issue with Content Type on cached thumbnails</li></ul><p></p><p><b>New in 1.2.0</b></p><ul><li>&#91;#97&#93; Change thumbnail logic to use phpthumbof style php code in connector, vastly improving load/thumbnailing speed, and properly caching images</li><li>&#91;#76&#93;, &#91;#94&#93;, Zip upload now accepts zip files with just files inside</li><li>&#91;#102&#93; Fix issue with Gallery thumbnails and Revolution 2.1.1+</li><li>&#91;#80&#93; Added GalleryAlbumList custom TV, for selecting Albums in a TV</li><li>&#91;#82&#93; Fix bug where creating Album did not respect parent</li><li>&#91;#85&#93; Add random sorting to albums in GalleryAlbums</li></ul><p></p><p><b>New in 1.1.0</b></p><ul><li>&#91;#73&#93; Fix issue with absoluteImage galItem issue and gallery.thumbs_prepend_site_url setting</li><li>Fix issue where marking gallery active/prominent did not stick</li><li>&#91;#28&#93;, &#91;#64&#93; Gallery items are now stored by albumId/itemId.ext in their directories</li><li>&#91;#29&#93;, &#91;#69&#93; Add batch upload via Zip file to albums</li><li>&#91;#42&#93; Add URL field to galItem object for allowing Items to have URLs that load when you click on them</li><li>&#91;#46&#93; Add imageProperties, thumbProperties properties to all snippets that allow you to pass a JSON object of properties to pass to phpThumb</li><li>Improve caching of thumbnails on front-end</li><li>Added showName for GalleryAlbums to toggle whether or not to display Album name</li><li>Add rowCls property to GalleryAlbums</li><li>&#91;#60&#93; Fix issue with galPhpThumb and image passthru</li><li>&#91;#67&#93; Fix prev lexicon placeholder in Galleriffic plugin</li><li>&#91;#66&#93; Fix issue with album cover xPDO call in GalleryAlbums snippet</li><li>Add total property to Gallery snippet for getPage support</li><li>i18n of Snippet properties</li></ul><p><b>New in 1.0.2</b></p><ul><li>Add cover ability to GalleryAlbums by using &amp;rowTpl "galAlbumRowWithCoverTpl"</li><li>&#91;#31&#93; Add &amp;gallerifficUseCss parameter for toggling CSS by Galleriffic</li><li>Fix issue where Gallery TV albums tree loaded page when clicking on a node</li></ul>";s:9:"createdon";s:24:"2014-09-10T09:26:28+0000";s:9:"createdby";s:8:"theboxer";s:8:"editedon";s:24:"2016-02-17T14:28:08+0000";s:10:"releasedon";s:24:"2014-09-10T04:26:00+0000";s:9:"downloads";s:6:"119523";s:8:"approved";s:4:"true";s:7:"audited";s:4:"true";s:8:"featured";s:4:"true";s:10:"deprecated";s:5:"false";s:7:"license";s:5:"GPLv2";s:7:"smf_url";s:0:"";s:10:"repository";s:24:"4d4c3fa6b2b0830da9000001";s:8:"supports";s:1:"2";s:8:"location";s:60:"http://modx.com/extras/download/?id=5410194662cf2432d000b5c7";s:9:"signature";s:16:"gallery-1.7.0-pl";s:11:"supports_db";s:5:"mysql";s:16:"minimum_supports";s:1:"2";s:9:"breaks_at";s:8:"10000000";s:10:"screenshot";s:59:"http://modx.s3.amazonaws.com/extras/642/gallery-backend.png";s:4:"file";a:7:{s:2:"id";s:24:"5410194662cf2432d000b5c7";s:7:"version";s:24:"5410194462cf2432d000b5c5";s:8:"filename";s:30:"gallery-1.7.0-pl.transport.zip";s:9:"downloads";s:5:"26543";s:6:"lastip";s:13:"45.55.128.153";s:9:"transport";s:4:"true";s:8:"location";s:60:"http://modx.com/extras/download/?id=5410194662cf2432d000b5c7";}s:17:"package-signature";s:16:"gallery-1.7.0-pl";s:10:"categories";s:7:"gallery";s:4:"tags";s:33:"gallery,image,images,photo,photos";}', 1, 7, 0, 'pl', 0);
INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('getpage-1.2.4-pl', '2016-02-17 06:03:38', '2016-02-17 15:06:12', '2016-02-17 18:06:12', 0, 1, 1, 0, 'getpage-1.2.4-pl.transport.zip', NULL, 'a:34:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:393:"--------------------\nSnippet: getPage\n--------------------\nVersion: 1.2.4-pl\nReleased: March 24, 2014\nSince: March 19, 2010\nAuthor: Jason Coward <jason@modx.com>\n\nA generic wrapper snippet for returning paged results and navigation from snippets that return limitable collections. This release requires MODX Revolution 2.1+.\n\nOfficial Documentation:\nhttp://rtfm.modx.com/display/ADDON/getPage\n";s:9:"changelog";s:1869:"Changelog for getPage.\n\ngetPage 1.2.4-pl (March 24, 2014)\n====================================\n- [#19] Add scriptProperties to cachePageKey signature\n- [#24] Cache total results number into correct variable name\n\ngetPage 1.2.3-pl (June 20, 2012)\n====================================\n- [#15] Add ability to specify pageNavScheme for navigation links\n- [#14] Avoid adding pageVarKey to query string when page = 1\n- [#12] Fix cacheKey when multi-dimensional arrays used in $_REQUEST\n\ngetPage 1.2.2-pl (December 9, 2011)\n====================================\n- Check $_GET before $_REQUEST for pageVarKey and limit overrides\n- [#6] Add pageOneLimit to allow different limit on first results page\n\ngetPage 1.2.1-pl (September 15, 2011)\n====================================\n- Remove inadvertent debugging statement in snippet code\n\ngetPage 1.2.0-pl (September 14, 2011)\n====================================\n- [#5] Add pageNavOuterTpl for layout control of page nav elements\n- Allow limit of 0 in $_REQUEST to bypass paging\n- Allow empty nav tpl parameters\n- Allow unlimited page listing with &pageLimit=`0`\n\ngetPage 1.1.0-pl (March 27, 2011)\n====================================\n- Change default cacheKey property to use ''resource'' (for MODX 2.1+)\n\ngetPage 1.0.0-pl (August 18, 2010)\n====================================\n- Add support for snippets that send output toPlaceholder\n- Add firstItem and lastItem properties/placeholders\n- Add pageActiveTpl to differentiate current page link\n\ngetPage 1.0.0-rc1 (June 29, 2010)\n====================================\n- Add per page caching capabilities\n- Add changelog, license, and readme\n\ngetPage 1.0.0-beta2 (May 28, 2010)\n====================================\n- Preserve additional query string parameters when creating paging navigation\n\ngetPage 1.0.0-beta1 (March 19, 2010)\n====================================\n- Initial release\n";s:9:"signature";s:16:"getpage-1.2.4-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:20:"Продолжить";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:958:"function (va){var r;var g=Ext.getCmp(''modx-package-grid'');if(!g)return false;if(va.signature!=undefined&&va.signature!=''''){r={signature:va.signature};}else{r=g.menu.record.data?g.menu.record.data:g.menu.record;}\nvar topic=''/workspace/package/install/''+r.signature+''/'';g.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:''workspace/packages/install'',signature:r.signature,register:''mgr'',topic:topic});MODx.Ajax.request({url:MODx.config.connector_url,params:va,listeners:{''success'':{fn:function(){var bc=Ext.getCmp(''packages-breadcrumbs'');var trail=bc.data.trail;trail.pop();if(trail.length>1){last=trail[trail.length-1];if(last!=undefined&&last.rec!=undefined){bc.data.trail.pop();bc.data.trail.shift();bc.updateDetail(bc.data);var grid=Ext.getCmp(''modx-package-grid'');grid.install(last.rec);return;}}\nthis.activate();Ext.getCmp(''modx-package-grid'').refresh();},scope:this},''failure'':{fn:function(){this.activate();},scope:this}}});return true;}";s:8:"disabled";s:5:"false";s:5:"scope";s:15:"[object Object]";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:8:"lastSize";s:15:"[object Object]";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:26:"workspace/packages/install";s:8:"register";s:3:"mgr";s:5:"topic";s:44:"/workspace/package/install/getpage-1.2.4-pl/";s:14:"package_action";i:0;}', 'getPage', 'a:38:{s:2:"id";s:24:"5331082662cf24022e002475";s:7:"package";s:24:"4d556c77b2b083396d000c1b";s:12:"display_name";s:16:"getpage-1.2.4-pl";s:4:"name";s:7:"getPage";s:7:"version";s:5:"1.2.4";s:13:"version_major";s:1:"1";s:13:"version_minor";s:1:"2";s:13:"version_patch";s:1:"4";s:7:"release";s:2:"pl";s:8:"vrelease";s:2:"pl";s:14:"vrelease_index";s:0:"";s:6:"author";s:8:"opengeek";s:11:"description";s:390:"<p>A generic wrapper snippet for MODX Revolution 2.1+. getPage will returning paged results and navigation from snippets that return limitable collections, and optionally cache the results of unique page requests.</p><p>The release fixes a bug with caching when getPage is used multiple times on a single page and caches the total value into the proper totalVar variable name.</p><ul>\n</ul>";s:12:"instructions";s:90:"<p>Install via Package Management.\nNOTE: requires MODX Revolution-2.1.0-rc-1 or later.</p>";s:9:"changelog";s:1377:"<p></p><p style="margin-bottom: 15px; "></p><p><b>getPage 1.2.4-pl (March 24, 2014)</b><b></b></p><p><ul><li>&#91;#19&#93; Add scriptProperties to cachePageKey signature</li><li>&#91;#24&#93; Cache total results number into correct variable name</li></ul></p><p><b>getPage 1.2.3-pl (June 20, 2012)</b></p><p></p><p></p><ul><li>&#91;#15&#93; Add ability to specify pageNavScheme for navigation links</li><li>&#91;#14&#93; Avoid adding pageVarKey to query string when page = 1</li><li>&#91;#12&#93; Fix cacheKey when multi-dimensional arrays used in $_REQUEST</li></ul><p></p><p></p><p><b>getPage 1.2.2-pl (December 9, 2011)</b></p><p></p><ul><li>Check $_GET before $_REQUEST for pageVarKey and limit overrides</li><li>&#91;#6&#93; Add pageOneLimit to allow different limit on first results page</li></ul><p></p><p></p><p style="margin-bottom: 15px; "><b>getPage 1.2.1-pl (September 15, 2011)</b></p><p style="margin-bottom: 15px; "></p><ul><li>Remove inadvertent debugging statement in snippet code</li></ul><p></p><p style="margin-bottom: 15px; "><b>getPage 1.2.0-pl (September 14, 2011)</b></p><ul style="margin-bottom: 15px; "><li>&#91;#5&#93; Add pageNavOuterTpl for layout control of page nav elements</li><li>Allow limit of 0 in $_REQUEST to bypass paging</li><li>Allow empty nav tpl parameters</li><li>Allow unlimited page listing with &amp;pageLimit=`0`</li></ul><p></p>";s:9:"createdon";s:24:"2014-03-25T04:37:58+0000";s:9:"createdby";s:8:"opengeek";s:8:"editedon";s:24:"2016-02-17T14:36:47+0000";s:10:"releasedon";s:24:"2014-03-25T04:37:58+0000";s:9:"downloads";s:5:"97032";s:8:"approved";s:4:"true";s:7:"audited";s:5:"false";s:8:"featured";s:5:"false";s:10:"deprecated";s:5:"false";s:7:"license";s:5:"GPLv2";s:7:"smf_url";s:0:"";s:10:"repository";s:24:"4d4c3fa6b2b0830da9000001";s:8:"supports";s:3:"2.1";s:8:"location";s:60:"http://modx.com/extras/download/?id=5331082662cf24022e002477";s:9:"signature";s:16:"getpage-1.2.4-pl";s:11:"supports_db";s:12:"mysql,sqlsrv";s:16:"minimum_supports";s:3:"2.1";s:9:"breaks_at";s:8:"10000000";s:10:"screenshot";s:0:"";s:4:"file";a:7:{s:2:"id";s:24:"5331082662cf24022e002477";s:7:"version";s:24:"5331082662cf24022e002475";s:8:"filename";s:30:"getpage-1.2.4-pl.transport.zip";s:9:"downloads";s:5:"39998";s:6:"lastip";s:12:"93.125.99.70";s:9:"transport";s:4:"true";s:8:"location";s:60:"http://modx.com/extras/download/?id=5331082662cf24022e002477";}s:17:"package-signature";s:16:"getpage-1.2.4-pl";s:10:"categories";s:37:"navigation,blogging,content,utilities";s:4:"tags";s:0:"";}', 1, 2, 4, 'pl', 0),
('codemirror-2.2.1-pl', '2016-02-17 06:03:51', '2016-02-17 15:06:44', '2016-02-17 18:06:44', 0, 1, 1, 0, 'codemirror-2.2.1-pl.transport.zip', NULL, 'a:34:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:413:"--------------------\r\nExtra: CodeMirror\r\n--------------------\r\nVersion: 1.0.0\r\nCreated: June 23rd, 2010\r\nAuthor: Shaun McCormick <shaun+codemirror@modx.com>\r\nLicense: GNU GPLv2 (or later at your option)\r\n\r\nIntegrates CodeMirror RTE into MODx Revolution.\r\n\r\nPlease see the documentation at:\r\nhttp://rtfm.modx.com/display/ADDON/CodeMirror/\r\n\r\nThanks for using CodeMirror!\r\nShaun McCormick\r\nshaun+codemirror@modx.com";s:9:"changelog";s:1573:"Changelog for CodeMirror integration into MODx Revolution.\r\n\r\nCodeMirror 2.2.1\r\n====================================\r\n- [#1] Fix Incompatibility with SimpleSearch\r\n\r\nCodeMirror 2.2.0\r\n====================================\r\n- [#16] Add Resource editing ability (thanks Jsewill!)\r\n- [#17] Fix tabSize value conversion\r\n\r\nCodeMirror 2.1.0\r\n====================================\r\n- Add match highlighting\r\n- Add code folding for HTML\r\n- Add line wrapping\r\n- Add fullscreen mode (F6 key)\r\n- Add auto-clear empty lines option\r\n- Add smart indenting\r\n- Add over 10 various themes\r\n- Add code folding for HTML/XML\r\n- Upgrade CodeMirror to 2.3\r\n\r\nCodeMirror 2.0.0\r\n====================================\r\n- Compress css/js for faster loading\r\n- Add search/replace field via showSearchForm property\r\n- Add line highlighting via highlightLine property\r\n- Add enterMode, electricChars, firstLineNumber, indentWithTabs, matchBrackets, undoDepth properties for more configuration options\r\n- Upgrade to CodeMirror 2\r\n\r\nCodeMirror 1.1.0\r\n====================================\r\n- Added extra checks and options for ensuring changes get saved\r\n- Integrated into OnFileEditFormPrerender, now can use in file editing\r\n\r\nCodeMirror 1.0.1\r\n====================================\r\n- Now auto-assigns which_element_editor to CodeMirror\r\n\r\nCodeMirror 1.0.0\r\n====================================\r\n- Added plugin properties to adjust how CodeMirror behaves\r\n- Now works on TV default value fields\r\n- Consolidated JS files, fixed too-fast loading in Chrome issue\r\n- Prepared for rc1 release\r\n- Initial commit";s:9:"signature";s:19:"codemirror-2.2.1-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:20:"Продолжить";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:958:"function (va){var r;var g=Ext.getCmp(''modx-package-grid'');if(!g)return false;if(va.signature!=undefined&&va.signature!=''''){r={signature:va.signature};}else{r=g.menu.record.data?g.menu.record.data:g.menu.record;}\nvar topic=''/workspace/package/install/''+r.signature+''/'';g.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:''workspace/packages/install'',signature:r.signature,register:''mgr'',topic:topic});MODx.Ajax.request({url:MODx.config.connector_url,params:va,listeners:{''success'':{fn:function(){var bc=Ext.getCmp(''packages-breadcrumbs'');var trail=bc.data.trail;trail.pop();if(trail.length>1){last=trail[trail.length-1];if(last!=undefined&&last.rec!=undefined){bc.data.trail.pop();bc.data.trail.shift();bc.updateDetail(bc.data);var grid=Ext.getCmp(''modx-package-grid'');grid.install(last.rec);return;}}\nthis.activate();Ext.getCmp(''modx-package-grid'').refresh();},scope:this},''failure'':{fn:function(){this.activate();},scope:this}}});return true;}";s:8:"disabled";s:5:"false";s:5:"scope";s:15:"[object Object]";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:8:"lastSize";s:15:"[object Object]";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:26:"workspace/packages/install";s:8:"register";s:3:"mgr";s:5:"topic";s:47:"/workspace/package/install/codemirror-2.2.1-pl/";s:14:"package_action";i:0;}', 'CodeMirror', 'a:38:{s:2:"id";s:24:"52fd20fb62cf24170a005244";s:7:"package";s:24:"4d556ccab2b083396d000e08";s:12:"display_name";s:19:"codemirror-2.2.1-pl";s:4:"name";s:10:"CodeMirror";s:7:"version";s:5:"2.2.1";s:13:"version_major";s:1:"2";s:13:"version_minor";s:1:"2";s:13:"version_patch";s:1:"1";s:7:"release";s:2:"pl";s:8:"vrelease";s:2:"pl";s:14:"vrelease_index";s:1:"0";s:6:"author";s:8:"dinocorn";s:11:"description";s:189:"<p>CodeMirror integration for MODx Revolution. Get custom syntax highlighting in your Elements.</p>\n<p>CodeMirror 1.1.0-pl+ only works with Revolution 2.0.1 or later.</p><ul>\n</ul>\n<p>\n</p>";s:12:"instructions";s:38:"<p>Install via Package Management.</p>";s:9:"changelog";s:1107:"<p></p><p><b>New in 2.2.1</b></p><p><ul><li>&#91;#1&#93; Fix Incompatibility with SimpleSearch</li></ul></p><p><b>New in 2.2.0</b></p><p></p><ul><li>&#91;#16&#93; Add Resource editing ability (thanks Jsewill!)</li><li>&#91;#17&#93; Fix tabSize value conversion</li></ul><p></p><p><b>New in 2.1.0</b></p><p></p><ul><li>Add match highlighting</li><li>Add line wrapping</li><li>Add fullscreen mode (F6 key)</li><li>Add auto-clear empty lines option</li><li>Add smart indenting</li><li>Add over 10 various themes</li><li>Add code folding for HTML/XML</li><li>Upgrade CodeMirror to 2.3</li></ul><p></p><p><b>New in 2.0.0</b></p><p></p><ul><li>Tweak of height css of editor to allow fluid heights&nbsp;</li><li>Improve styling of search/replace buttons&nbsp;</li><li>Compress css/js for faster loading</li><li>Add search/replace field via showSearchForm property</li><li>Add line highlighting via highlightLine property</li><li>Add enterMode, electricChars, firstLineNumber, indentWithTabs, matchBrackets, undoDepth properties for more configuration options</li><li>Upgrade to CodeMirror 2</li></ul><p></p><p></p>";s:9:"createdon";s:24:"2014-02-13T19:46:03+0000";s:9:"createdby";s:8:"dinocorn";s:8:"editedon";s:24:"2016-02-17T14:48:18+0000";s:10:"releasedon";s:24:"2014-02-13T19:46:03+0000";s:9:"downloads";s:5:"91597";s:8:"approved";s:4:"true";s:7:"audited";s:5:"false";s:8:"featured";s:5:"false";s:10:"deprecated";s:5:"false";s:7:"license";s:5:"GPLv2";s:7:"smf_url";s:0:"";s:10:"repository";s:24:"4d4c3fa6b2b0830da9000001";s:8:"supports";s:1:"2";s:8:"location";s:60:"http://modx.com/extras/download/?id=52fd20fc62cf24170a005246";s:9:"signature";s:19:"codemirror-2.2.1-pl";s:11:"supports_db";s:12:"mysql,sqlsrv";s:16:"minimum_supports";s:1:"2";s:9:"breaks_at";s:8:"10000000";s:10:"screenshot";s:78:"http://modx.s3.amazonaws.com/extras/4d556ccab2b083396d000e08/codemirror-ss.png";s:4:"file";a:7:{s:2:"id";s:24:"52fd20fc62cf24170a005246";s:7:"version";s:24:"52fd20fb62cf24170a005244";s:8:"filename";s:33:"codemirror-2.2.1-pl.transport.zip";s:9:"downloads";s:5:"34764";s:6:"lastip";s:12:"79.175.57.49";s:9:"transport";s:4:"true";s:8:"location";s:60:"http://modx.com/extras/download/?id=52fd20fc62cf24170a005246";}s:17:"package-signature";s:19:"codemirror-2.2.1-pl";s:10:"categories";s:28:"integrations,richtexteditors";s:4:"tags";s:0:"";}', 2, 2, 1, 'pl', 0);
INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('phpthumbof-1.4.0-pl', '2016-02-17 06:04:44', '2016-02-17 15:05:54', '2016-02-17 18:05:54', 0, 1, 1, 0, 'phpthumbof-1.4.0-pl.transport.zip', NULL, 'a:34:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:404:"--------------------\nSnippet: phpthumbof\n--------------------\nCreated: November 3rd, 2010\nAuthor: Shaun McCormick <shaun@modx.com>\nLicense: GNU GPLv2 (or later at your option)\n\nA custom, secure output filter for phpThumb.\n\nUsage:\n\n[[+imageUrl:phpthumb=`w=234&h=123&zc=1`]]\n\nAny phpThumb-compatable config options can be passed into the filter.\n\nThanks for using phpThumbOf!\nShaun McCormick\nshaun@modx.com";s:9:"changelog";s:2350:"Changelog for phpThumbOf package.\n\nphpThumbOf 1.4.0\n=====================================\n- [#22] Allow for thumbnails to preserve basename of file being thumbnailed\n- [#33] Fix issue with config not passed to phpthumbof class, causing some properties to not be respected\n- [#32] Fix context settings not respected\n- [#39] Fix class exists errors with AWS\n- [#25] Prevent followlocation curl error in environments that have open_basedir on\n\nphpThumbOf 1.3.2\n=====================================\n- Rollback 1.3.1 fix due to issues\n\nphpThumbOf 1.3.1\n=====================================\n- Fix for 2.2 base path prefixing\n\nphpThumbOf 1.3.0\n=====================================\n- [#29] Fix issue with caching of thumbnails always being forced\n- [#26] Add phpthumbof.cache_url setting for setting caching URLs outside of the main domain\n- [#28] Fix issue where image with query string on URL would not render\n- Revamp phpThumbOf to more OOP approach for easier debugging and quicker loads\n- [#27] Fix double slash issue with absolute cache paths\n\nphpThumbOf 1.2.2\n=====================================\n- [#21] Fix issue with file permissions on shared servers that have incorrect umask settings\n- [#23] Fix issue with expiry and S3 thumbnails\n- [#24] Respect s3hostAlias parameter for new thumbnails on S3\n\nphpThumbOf 1.2.1\n=====================================\n- [#14] Cloak path of generated thumbnail to prevent linking to source image\n- [#20] Added phpthumbof.cache_path setting for overriding the default cache path\n\nphpThumbOf 1.2.0\n=====================================\n- [#12] Fix issue where multiple fltr calls were not working, allow parameters with [] in their names\n- [#18] If output format is not specified, try to determine format from the original file extension\n- [#16] Avoid invalid file paths in HTML5\n\nphpThumbOf 1.1.0\n=====================================\n- [#8] Add phpthumbof.s3_host_alias setting to allow setting a CNAME alias for s3 url\n- [#10] Add fix to use modx base path rather than phpThumb default of document_root\n- [#9] Add fix for shared hosting environments using host dir aliasing\n- [#7] Add extra support for suphp by adding chmod statement to cache file\n\nphpThumbOf 1.0.0\n=====================================\n- Added Amazon S3 support\n- Added plugin to clear thumb cache when clearing site cache\n- Initial commit";s:9:"signature";s:19:"phpthumbof-1.4.0-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:20:"Продолжить";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:958:"function (va){var r;var g=Ext.getCmp(''modx-package-grid'');if(!g)return false;if(va.signature!=undefined&&va.signature!=''''){r={signature:va.signature};}else{r=g.menu.record.data?g.menu.record.data:g.menu.record;}\nvar topic=''/workspace/package/install/''+r.signature+''/'';g.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:''workspace/packages/install'',signature:r.signature,register:''mgr'',topic:topic});MODx.Ajax.request({url:MODx.config.connector_url,params:va,listeners:{''success'':{fn:function(){var bc=Ext.getCmp(''packages-breadcrumbs'');var trail=bc.data.trail;trail.pop();if(trail.length>1){last=trail[trail.length-1];if(last!=undefined&&last.rec!=undefined){bc.data.trail.pop();bc.data.trail.shift();bc.updateDetail(bc.data);var grid=Ext.getCmp(''modx-package-grid'');grid.install(last.rec);return;}}\nthis.activate();Ext.getCmp(''modx-package-grid'').refresh();},scope:this},''failure'':{fn:function(){this.activate();},scope:this}}});return true;}";s:8:"disabled";s:5:"false";s:5:"scope";s:15:"[object Object]";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:8:"lastSize";s:15:"[object Object]";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:26:"workspace/packages/install";s:8:"register";s:3:"mgr";s:5:"topic";s:47:"/workspace/package/install/phpthumbof-1.4.0-pl/";s:14:"package_action";i:0;}', 'phpThumbOf', 'a:38:{s:2:"id";s:24:"4ff762f3f245546938000010";s:7:"package";s:24:"4d556cf6b2b083396d000f0e";s:12:"display_name";s:19:"phpthumbof-1.4.0-pl";s:4:"name";s:10:"phpThumbOf";s:7:"version";s:5:"1.4.0";s:13:"version_major";s:1:"1";s:13:"version_minor";s:1:"4";s:13:"version_patch";s:1:"0";s:7:"release";s:2:"pl";s:8:"vrelease";s:2:"pl";s:14:"vrelease_index";s:1:"0";s:6:"author";s:12:"splittingred";s:11:"description";s:287:"<p>A custom, secure output filter for phpThumb. Any phpThumb-compatable config options can be passed into parameter of the filter.</p>\n<p>See the official documentation at:&nbsp;<a href="http://rtfm.modx.com/display/ADDON/phpThumbOf">http://rtfm.modx.com/display/ADDON/phpThumbOf</a></p>";s:12:"instructions";s:38:"<p>Install via Package Management.</p>";s:9:"changelog";s:3221:"<p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 1.4.0</b></p><ul><li>&#91;#22&#93; Allow for thumbnails to preserve basename of file being thumbnailed</li><li>&#91;#33&#93; Fix issue with config not passed to phpthumbof class, causing some properties to not be respected</li><li>&#91;#32&#93; Fix context settings not respected</li><li>&#91;#39&#93; Fix class exists errors with AWS</li><li>&#91;#25&#93; Prevent followlocation curl error in environments that have open_basedir on</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 1.3.2</b></p><ul><li>Fix path prefixing and abs issue with v1.3.1</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 1.3.1</b></p><ul><li>Fix for Revo 2.2 base path prefixing</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 1.3.0</b></p><ul><li>&#91;#29&#93; Fix issue with caching of thumbnails always being forced</li><li>&#91;#26&#93; Add phpthumbof.cache_url setting for setting caching URLs outside of the main domain</li><li>&#91;#28&#93; Fix issue where image with query string on URL would not render</li><li>Revamp phpThumbOf to more OOP approach for easier debugging and quicker loads</li><li>&#91;#27&#93; Fix double slash issue with absolute cache paths</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 1.2.2</b></p><ul><li>&#91;#21&#93; Fix issue with file permissions on shared servers that have incorrect umask settings</li><li>&#91;#23&#93; Fix issue with expiry and S3 thumbnails</li><li>&#91;#24&#93; Respect s3hostAlias parameter for new thumbnails on S3</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 1.2.1</b></p><ul><li>&#91;#14&#93; Cloak path of generated thumbnail to prevent linking to source image</li><li>&#91;#20&#93; Added phpthumbof.cache_path setting for overriding the default cache path</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 1.2.0</b></p><ul><li>&#91;#12&#93; Fix issue where multiple fltr calls were not working, allow parameters with &#91;&#93; in their names</li><li>&#91;#18&#93; If output format is not specified, try to determine format from the original file extension</li><li>&#91;#16&#93; Avoid invalid file paths in HTML5</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 1.1.0</b></p>\n<ul>\n  <li>&#91;#8&#93; Add phpthumbof.s3_host_alias setting to allow setting a CNAME alias for s3 url</li>\n  <li>&#91;#10&#93; Add fix to use modx base path rather than phpThumb default of document_root</li>\n  <li>&#91;#9&#93; Add fix for shared hosting environments using host dir aliasing</li>\n  <li>&#91;#7&#93; Add extra support for suphp by adding chmod statement to cache file</li>\n  <li>Added Amazon S3 support for storing cached thumbnails</li>\n  <li>Added plugin to clear thumb cache when clearing site cache</li>\n</ul>\n";s:9:"createdon";s:24:"2012-07-06T22:13:07+0000";s:9:"createdby";s:12:"splittingred";s:8:"editedon";s:24:"2016-02-17T14:30:17+0000";s:10:"releasedon";s:24:"2012-07-06T22:13:07+0000";s:9:"downloads";s:5:"79021";s:8:"approved";s:4:"true";s:7:"audited";s:5:"false";s:8:"featured";s:5:"false";s:10:"deprecated";s:5:"false";s:7:"license";s:5:"GPLv2";s:7:"smf_url";s:0:"";s:10:"repository";s:24:"4d4c3fa6b2b0830da9000001";s:8:"supports";s:1:"2";s:8:"location";s:60:"http://modx.com/extras/download/?id=4ff762f6f245546938000012";s:9:"signature";s:19:"phpthumbof-1.4.0-pl";s:11:"supports_db";s:12:"mysql,sqlsrv";s:16:"minimum_supports";s:1:"2";s:9:"breaks_at";s:8:"10000000";s:10:"screenshot";s:0:"";s:4:"file";a:7:{s:2:"id";s:24:"4ff762f6f245546938000012";s:7:"version";s:24:"4ff762f3f245546938000010";s:8:"filename";s:33:"phpthumbof-1.4.0-pl.transport.zip";s:9:"downloads";s:5:"56003";s:6:"lastip";s:13:"45.55.128.153";s:9:"transport";s:4:"true";s:8:"location";s:60:"http://modx.com/extras/download/?id=4ff762f6f245546938000012";}s:17:"package-signature";s:19:"phpthumbof-1.4.0-pl";s:10:"categories";s:49:"content,gallery,integrations,multimedia,utilities";s:4:"tags";s:35:"phpthumb,thumbnail,thumbnails,image";}', 1, 4, 0, 'pl', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_transport_providers`
--

CREATE TABLE IF NOT EXISTS `modx_transport_providers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `service_url` tinytext,
  `username` varchar(255) NOT NULL DEFAULT '',
  `api_key` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `priority` tinyint(4) NOT NULL DEFAULT '10',
  `properties` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `api_key` (`api_key`),
  KEY `username` (`username`),
  KEY `active` (`active`),
  KEY `priority` (`priority`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `modx_transport_providers`
--

INSERT INTO `modx_transport_providers` (`id`, `name`, `description`, `service_url`, `username`, `api_key`, `created`, `updated`, `active`, `priority`, `properties`) VALUES
(1, 'modx.com', 'The official MODX transport facility for 3rd party components.', 'http://rest.modx.com/extras/', '', '', '2016-02-11 06:28:11', NULL, 1, 10, '');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_users`
--

CREATE TABLE IF NOT EXISTS `modx_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `cachepwd` varchar(100) NOT NULL DEFAULT '',
  `class_key` varchar(100) NOT NULL DEFAULT 'modUser',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `remote_key` varchar(255) DEFAULT NULL,
  `remote_data` text,
  `hash_class` varchar(100) NOT NULL DEFAULT 'hashing.modPBKDF2',
  `salt` varchar(100) NOT NULL DEFAULT '',
  `primary_group` int(10) unsigned NOT NULL DEFAULT '0',
  `session_stale` text,
  `sudo` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `class_key` (`class_key`),
  KEY `remote_key` (`remote_key`),
  KEY `primary_group` (`primary_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `modx_users`
--

INSERT INTO `modx_users` (`id`, `username`, `password`, `cachepwd`, `class_key`, `active`, `remote_key`, `remote_data`, `hash_class`, `salt`, `primary_group`, `session_stale`, `sudo`) VALUES
(1, 'Eclerr', '+QqiYgp//BmedLCGTcBPN8vGzHbewuo3B+dVKEabt6Y=', '', 'modUser', 1, NULL, NULL, 'hashing.modPBKDF2', 'bc98db1ebd2dc64552d97025ff24c309', 1, NULL, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_user_attributes`
--

CREATE TABLE IF NOT EXISTS `modx_user_attributes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `internalKey` int(10) NOT NULL,
  `fullname` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `phone` varchar(100) NOT NULL DEFAULT '',
  `mobilephone` varchar(100) NOT NULL DEFAULT '',
  `blocked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `blockeduntil` int(11) NOT NULL DEFAULT '0',
  `blockedafter` int(11) NOT NULL DEFAULT '0',
  `logincount` int(11) NOT NULL DEFAULT '0',
  `lastlogin` int(11) NOT NULL DEFAULT '0',
  `thislogin` int(11) NOT NULL DEFAULT '0',
  `failedlogincount` int(10) NOT NULL DEFAULT '0',
  `sessionid` varchar(100) NOT NULL DEFAULT '',
  `dob` int(10) NOT NULL DEFAULT '0',
  `gender` int(1) NOT NULL DEFAULT '0',
  `address` text NOT NULL,
  `country` varchar(255) NOT NULL DEFAULT '',
  `city` varchar(255) NOT NULL DEFAULT '',
  `state` varchar(25) NOT NULL DEFAULT '',
  `zip` varchar(25) NOT NULL DEFAULT '',
  `fax` varchar(100) NOT NULL DEFAULT '',
  `photo` varchar(255) NOT NULL DEFAULT '',
  `comment` text NOT NULL,
  `website` varchar(255) NOT NULL DEFAULT '',
  `extended` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `internalKey` (`internalKey`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `modx_user_attributes`
--

INSERT INTO `modx_user_attributes` (`id`, `internalKey`, `fullname`, `email`, `phone`, `mobilephone`, `blocked`, `blockeduntil`, `blockedafter`, `logincount`, `lastlogin`, `thislogin`, `failedlogincount`, `sessionid`, `dob`, `gender`, `address`, `country`, `city`, `state`, `zip`, `fax`, `photo`, `comment`, `website`, `extended`) VALUES
(1, 1, 'Администратор по умолчанию', 'eclerrrr@yandex.ru', '', '', 0, 0, 0, 2, 1455719144, 1455823497, 0, 'jm80jlh2dradsopm0hhiefbte6', 0, 0, '', '', '', '', '', '', '', '', '', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_user_group_roles`
--

CREATE TABLE IF NOT EXISTS `modx_user_group_roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `authority` (`authority`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `modx_user_group_roles`
--

INSERT INTO `modx_user_group_roles` (`id`, `name`, `description`, `authority`) VALUES
(1, 'Member', NULL, 9999),
(2, 'Super User', NULL, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_user_group_settings`
--

CREATE TABLE IF NOT EXISTS `modx_user_group_settings` (
  `group` int(10) unsigned NOT NULL DEFAULT '0',
  `key` varchar(50) NOT NULL,
  `value` text,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`group`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_user_messages`
--

CREATE TABLE IF NOT EXISTS `modx_user_messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(15) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `sender` int(10) NOT NULL DEFAULT '0',
  `recipient` int(10) NOT NULL DEFAULT '0',
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `date_sent` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_user_settings`
--

CREATE TABLE IF NOT EXISTS `modx_user_settings` (
  `user` int(11) NOT NULL DEFAULT '0',
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`user`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_workspaces`
--

CREATE TABLE IF NOT EXISTS `modx_workspaces` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `attributes` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `path` (`path`),
  KEY `name` (`name`),
  KEY `active` (`active`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `modx_workspaces`
--

INSERT INTO `modx_workspaces` (`id`, `name`, `path`, `created`, `active`, `attributes`) VALUES
(1, 'Default MODX workspace', '{core_path}', '2016-02-17 17:25:30', 1, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
