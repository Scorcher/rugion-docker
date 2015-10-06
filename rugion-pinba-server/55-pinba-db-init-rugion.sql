-- MySQL dump 10.14  Distrib 5.5.42-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: pinba
-- ------------------------------------------------------
-- Server version	5.5.42-MariaDB-1~trusty-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

GRANT ALL PRIVILEGES ON pinba.* TO 'pinba'@'%' IDENTIFIED BY 'pinba';

USE pinba;


--
-- Table structure for table `tag_info_boomerang_48126bac02bc24434ae6d574e1294e07`
--

DROP TABLE IF EXISTS `tag_info_boomerang_48126bac02bc24434ae6d574e1294e07`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_boomerang_48126bac02bc24434ae6d574e1294e07` (
  `service_system_beacon_total_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag_info:service_system_beacon_total::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_boomerang_954b0e89309d41eddfb02ff85877a673`
--

DROP TABLE IF EXISTS `tag_info_boomerang_954b0e89309d41eddfb02ff85877a673`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_boomerang_954b0e89309d41eddfb02ff85877a673` (
  `service_system_beacon_dom_parse_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag_info:service_system_beacon_dom_parse::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_cache_9da210860dd2e68db3bbba3cba0c5c21`
--

DROP TABLE IF EXISTS `tag_info_cache_9da210860dd2e68db3bbba3cba0c5c21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_cache_9da210860dd2e68db3bbba3cba0c5c21` (
  `system_cache__storage_value` varchar(64) DEFAULT NULL,
  `system_cache__operation_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag2_info:system_cache__storage,system_cache__operation::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_cache_b4785d31123d6fa355703e8983656c62`
--

DROP TABLE IF EXISTS `tag_info_cache_b4785d31123d6fa355703e8983656c62`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_cache_b4785d31123d6fa355703e8983656c62` (
  `system_cache__storage_value` varchar(64) DEFAULT NULL,
  `system_cache__prefix_value` varchar(64) DEFAULT NULL,
  `system_cache__operation_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tagN_info:system_cache__storage,system_cache__prefix,system_cache__operation::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_cassandra_ada2f7b4b8dc9ecfe905e42e313b40d5`
--

DROP TABLE IF EXISTS `tag_info_cassandra_ada2f7b4b8dc9ecfe905e42e313b40d5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_cassandra_ada2f7b4b8dc9ecfe905e42e313b40d5` (
  `lib_pinba_manager_exception_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag_info:lib_pinba_manager_exception::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_cassandra_bcfce9c1e15c8843be5df15df988c96b`
--

DROP TABLE IF EXISTS `tag_info_cassandra_bcfce9c1e15c8843be5df15df988c96b`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_cassandra_bcfce9c1e15c8843be5df15df988c96b` (
  `system_cassa_client_query_cluster_value` varchar(64) DEFAULT NULL,
  `system_cassa_client_query_ks_value` varchar(64) DEFAULT NULL,
  `system_cassa_client_query_value` varchar(64) DEFAULT NULL,
  `system_cassa_client_query_cl_value` varchar(64) DEFAULT NULL,
  `lib_pinba_manager_exception_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tagN_info:system_cassa_client_query_cluster,system_cassa_client_query_ks,system_cassa_client_query,system_cassa_client_query_cl,lib_pinba_manager_exception::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_censor_8e1297cd61252cbbdd66b254ae17afac`
--

DROP TABLE IF EXISTS `tag_info_censor_8e1297cd61252cbbdd66b254ae17afac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_censor_8e1297cd61252cbbdd66b254ae17afac` (
  `lib_censor_isvalid_total_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag_info:lib_censor_isvalid_total::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_censor_f5a406b4e648071aeb098afd586e6f4f`
--

DROP TABLE IF EXISTS `tag_info_censor_f5a406b4e648071aeb098afd586e6f4f`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_censor_f5a406b4e648071aeb098afd586e6f4f` (
  `lib_censor_isvalid_total_value` varchar(64) DEFAULT NULL,
  `lib_censor_isvalid_result_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag2_info:lib_censor_isvalid_total,lib_censor_isvalid_result::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_legacy_35df34639ff8343dc06f11ed282aa84e`
--

DROP TABLE IF EXISTS `tag_info_legacy_35df34639ff8343dc06f11ed282aa84e`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_legacy_35df34639ff8343dc06f11ed282aa84e` (
  `api_controller_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag_info:api_controller::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_legacy_4c481d3204f91041a689c3db7e91d2f0`
--

DROP TABLE IF EXISTS `tag_info_legacy_4c481d3204f91041a689c3db7e91d2f0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_legacy_4c481d3204f91041a689c3db7e91d2f0` (
  `app_hostname_value` varchar(64) DEFAULT NULL,
  `app_terminal_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag2_info:app_hostname,app_terminal::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_legacy_58942901af52a8d4d93c114fb679598c`
--

DROP TABLE IF EXISTS `tag_info_legacy_58942901af52a8d4d93c114fb679598c`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_legacy_58942901af52a8d4d93c114fb679598c` (
  `sds_value` varchar(64) DEFAULT NULL,
  `success_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag2_info:sds,success::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_legacy_82883e3e6c7f6cb84d7e45d91dd4ab99`
--

DROP TABLE IF EXISTS `tag_info_legacy_82883e3e6c7f6cb84d7e45d91dd4ab99`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_legacy_82883e3e6c7f6cb84d7e45d91dd4ab99` (
  `lib_sphinx_api_index_value` varchar(64) DEFAULT NULL,
  `lib_sphinx_api_type_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag2_info:lib_sphinx_api_index,lib_sphinx_api_type::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_legacy_afd0905667f2ad65aee77e59c4a344b3`
--

DROP TABLE IF EXISTS `tag_info_legacy_afd0905667f2ad65aee77e59c4a344b3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_legacy_afd0905667f2ad65aee77e59c4a344b3` (
  `filestore_value` varchar(64) DEFAULT NULL,
  `lib_pinba_manager_exception_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag2_info:filestore,lib_pinba_manager_exception::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_legacy_controllers_6d38324d449ca4ab4f6551624d0458f2`
--

DROP TABLE IF EXISTS `tag_info_legacy_controllers_6d38324d449ca4ab4f6551624d0458f2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_legacy_controllers_6d38324d449ca4ab4f6551624d0458f2` (
  `system_handler_interface_controller_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag_info:system_handler_interface_controller::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_legacy_controllers_ebc6e32dfd4c6b4084699e6586a98c1e`
--

DROP TABLE IF EXISTS `tag_info_legacy_controllers_ebc6e32dfd4c6b4084699e6586a98c1e`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_legacy_controllers_ebc6e32dfd4c6b4084699e6586a98c1e` (
  `system_handler_interface_controller_server_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag_info:system_handler_interface_controller_server::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_legacy_handlersocket_ab0c9343af9c53c31f8a260aed1efb0b`
--

DROP TABLE IF EXISTS `tag_info_legacy_handlersocket_ab0c9343af9c53c31f8a260aed1efb0b`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_legacy_handlersocket_ab0c9343af9c53c31f8a260aed1efb0b` (
  `lib_hsocket_socket_execute_server_value` varchar(64) DEFAULT NULL,
  `lib_hsocket_socket_execute_query_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag2_info:lib_hsocket_socket_execute_server,lib_hsocket_socket_execute_query::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_legacy_handlersocket_c50389b6914538c85b8d00ba19eedd61`
--

DROP TABLE IF EXISTS `tag_info_legacy_handlersocket_c50389b6914538c85b8d00ba19eedd61`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_legacy_handlersocket_c50389b6914538c85b8d00ba19eedd61` (
  `lib_hsocket_socket_execute_db_value` varchar(64) DEFAULT NULL,
  `lib_hsocket_socket_execute_query_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag2_info:lib_hsocket_socket_execute_db,lib_hsocket_socket_execute_query::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_legacy_handlersocket_d9accca0088405cc6ead781cbf3e5447`
--

DROP TABLE IF EXISTS `tag_info_legacy_handlersocket_d9accca0088405cc6ead781cbf3e5447`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_legacy_handlersocket_d9accca0088405cc6ead781cbf3e5447` (
  `lib_hsocket_socket_connect_server_value` varchar(64) DEFAULT NULL,
  `lib_pinba_manager_exception_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag2_info:lib_hsocket_socket_connect_server,lib_pinba_manager_exception::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_legacy_mysql_20e6cddb029c71792aba748375a8133c`
--

DROP TABLE IF EXISTS `tag_info_legacy_mysql_20e6cddb029c71792aba748375a8133c`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_legacy_mysql_20e6cddb029c71792aba748375a8133c` (
  `lib_db_adapter_query_server_value` varchar(64) DEFAULT NULL,
  `lib_db_adapter_query_type_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag2_info:lib_db_adapter_query_server,lib_db_adapter_query_type::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_legacy_mysql_7c9d9dcad26785b87a96b4e6cdb79cf1`
--

DROP TABLE IF EXISTS `tag_info_legacy_mysql_7c9d9dcad26785b87a96b4e6cdb79cf1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_legacy_mysql_7c9d9dcad26785b87a96b4e6cdb79cf1` (
  `lib_db_adapter_query_db_value` varchar(64) DEFAULT NULL,
  `lib_db_adapter_query_type_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag2_info:lib_db_adapter_query_db,lib_db_adapter_query_type::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_legacy_mysql_7fb2093b3f45e171fd8373aabf7fb644`
--

DROP TABLE IF EXISTS `tag_info_legacy_mysql_7fb2093b3f45e171fd8373aabf7fb644`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_legacy_mysql_7fb2093b3f45e171fd8373aabf7fb644` (
  `lib_db_adapter_connect_server_value` varchar(64) DEFAULT NULL,
  `lib_pinba_manager_exception_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag2_info:lib_db_adapter_connect_server,lib_pinba_manager_exception::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_legacy_redis_54f135146816cd74ca3c3e25059c298a`
--

DROP TABLE IF EXISTS `tag_info_legacy_redis_54f135146816cd74ca3c3e25059c298a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_legacy_redis_54f135146816cd74ca3c3e25059c298a` (
  `lib_redis_cmd_value` varchar(64) DEFAULT NULL,
  `lib_redis_cmd_db_value` varchar(64) DEFAULT NULL,
  `lib_redis_cmd_server_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tagN_info:lib_redis_cmd,lib_redis_cmd_db,lib_redis_cmd_server::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_legacy_redis_6f1f489e0efe6f554ff803efe7f06547`
--

DROP TABLE IF EXISTS `tag_info_legacy_redis_6f1f489e0efe6f554ff803efe7f06547`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_legacy_redis_6f1f489e0efe6f554ff803efe7f06547` (
  `lib_redis_cmd_value` varchar(64) DEFAULT NULL,
  `lib_redis_cmd_server_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag2_info:lib_redis_cmd,lib_redis_cmd_server::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_legacy_redis_9ea063509254296fd0c594d1e1ff236a`
--

DROP TABLE IF EXISTS `tag_info_legacy_redis_9ea063509254296fd0c594d1e1ff236a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_legacy_redis_9ea063509254296fd0c594d1e1ff236a` (
  `lib_redis_connect_server_value` varchar(64) DEFAULT NULL,
  `lib_pinba_manager_exception_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag2_info:lib_redis_connect_server,lib_pinba_manager_exception::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_legacy_system_tree_21b0665540db4832172ef8222e37a628`
--

DROP TABLE IF EXISTS `tag_info_legacy_system_tree_21b0665540db4832172ef8222e37a628`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_legacy_system_tree_21b0665540db4832172ef8222e37a628` (
  `system_tree_manager_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag_info:system_tree_manager::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_legacy_system_tree_4c96e40a9599dc6844ac65ff93f03fab`
--

DROP TABLE IF EXISTS `tag_info_legacy_system_tree_4c96e40a9599dc6844ac65ff93f03fab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_legacy_system_tree_4c96e40a9599dc6844ac65ff93f03fab` (
  `system_tree_object_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag_info:system_tree_object::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_solr_87a5734787fa2745b51692bfdcb86d9d`
--

DROP TABLE IF EXISTS `tag_info_solr_87a5734787fa2745b51692bfdcb86d9d`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_solr_87a5734787fa2745b51692bfdcb86d9d` (
  `system_solr_client_query_cluster_value` varchar(64) DEFAULT NULL,
  `system_solr_client_query_ks_value` varchar(64) DEFAULT NULL,
  `system_solr_client_query_table_value` varchar(64) DEFAULT NULL,
  `system_solr_client_query_value` varchar(64) DEFAULT NULL,
  `lib_pinba_manager_exception_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tagN_info:system_solr_client_query_cluster,system_solr_client_query_ks,system_solr_client_query_table,system_solr_client_query,lib_pinba_manager_exception::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_tasks_2d3dd4ad224a7308a57795bb7f6c9f63`
--

DROP TABLE IF EXISTS `tag_info_tasks_2d3dd4ad224a7308a57795bb7f6c9f63`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_tasks_2d3dd4ad224a7308a57795bb7f6c9f63` (
  `system_event_parser_handler_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag_info:system_event_parser_handler::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_tasks_90f04ca40a89f74e62a5f3ebe2b9a547`
--

DROP TABLE IF EXISTS `tag_info_tasks_90f04ca40a89f74e62a5f3ebe2b9a547`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_tasks_90f04ca40a89f74e62a5f3ebe2b9a547` (
  `system_event_parser_queue_value` varchar(64) DEFAULT NULL,
  `system_event_parser_value` varchar(64) DEFAULT NULL,
  `lib_pinba_manager_exception_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tagN_info:system_event_parser_queue,system_event_parser,lib_pinba_manager_exception::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_tasks_lag_84802db8b20c1c72a32aea867508adbd`
--

DROP TABLE IF EXISTS `tag_info_tasks_lag_84802db8b20c1c72a32aea867508adbd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_tasks_lag_84802db8b20c1c72a32aea867508adbd` (
  `system_event_parser_queue_lag_value` varchar(64) DEFAULT NULL,
  `system_event_parser_lag_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag2_info:system_event_parser_queue_lag,system_event_parser_lag::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tag_info_tasks_lag_f43fd1e160ad74961e662b1eef3f5572`
--

DROP TABLE IF EXISTS `tag_info_tasks_lag_f43fd1e160ad74961e662b1eef3f5572`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag_info_tasks_lag_f43fd1e160ad74961e662b1eef3f5572` (
  `system_event_parser_handler_lag_value` varchar(64) DEFAULT NULL,
  `req_count` int(11) DEFAULT NULL,
  `req_per_sec` float DEFAULT NULL,
  `hit_count` int(11) DEFAULT NULL,
  `hit_per_sec` float DEFAULT NULL,
  `timer_value` float DEFAULT NULL,
  `timer_median` float DEFAULT NULL,
  `index_value` varchar(256) DEFAULT NULL,
  `p75` float DEFAULT NULL,
  `p90` float DEFAULT NULL,
  `p95` float DEFAULT NULL,
  `p99` float DEFAULT NULL
) ENGINE=PINBA DEFAULT CHARSET=latin1 COMMENT='tag_info:system_event_parser_handler_lag::75,90,95,99';
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-04-24 11:10:21
