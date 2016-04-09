
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2016-04-09 10:10:17','Error pulling changes from the remote repository.','error','admin'),(2,'2016-04-09 10:11:17','Error pulling changes from the remote repository.','error','admin'),(3,'2016-04-09 10:16:32','Checked out branch: revisr.','branch','admin'),(4,'2016-04-09 10:18:10','Checked out branch: revisr.','branch','admin'),(5,'2016-04-09 10:36:12','Checked out branch: revisr.','branch','admin'),(6,'2016-04-09 10:36:26','Error pulling changes from the remote repository.','error','admin'),(7,'2016-04-09 10:36:41','Error pulling changes from the remote repository.','error','admin'),(8,'2016-04-09 10:36:52','Error pulling changes from the remote repository.','error','admin'),(9,'2016-04-09 10:37:33','Error pulling changes from the remote repository.','error','admin'),(10,'2016-04-09 10:37:48','Pulled <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=b2b1044\">#b2b1044</a> from origin/revisr.','pull','admin'),(11,'2016-04-09 10:37:48','Pulled <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=5647bb3\">#5647bb3</a> from origin/revisr.','pull','admin'),(12,'2016-04-09 10:37:48','Pulled <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=268238e\">#268238e</a> from origin/revisr.','pull','admin'),(13,'2016-04-09 10:37:48','Pulled <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=e20cab5\">#e20cab5</a> from origin/revisr.','pull','admin'),(14,'2016-04-09 10:38:32','Successfully backed up the database.','backup','admin'),(15,'2016-04-09 10:40:03','Successfully backed up the database.','backup','admin'),(16,'2016-04-09 10:40:03','There was an error committing the changes to the local repository.','error','admin'),(17,'2016-04-09 10:41:21','Successfully backed up the database.','backup','admin'),(18,'2016-04-09 10:41:21','There was an error committing the changes to the local repository.','error','admin'),(19,'2016-04-09 10:41:34','Successfully backed up the database.','backup','admin'),(20,'2016-04-09 10:41:34','There was an error committing the changes to the local repository.','error','admin'),(21,'2016-04-09 10:41:51','Successfully backed up the database.','backup','admin'),(22,'2016-04-09 10:41:52','There was an error committing the changes to the local repository.','error','admin'),(23,'2016-04-09 10:45:43','Successfully backed up the database.','backup','admin'),(24,'2016-04-09 10:45:43','There was an error committing the changes to the local repository.','error','admin'),(25,'2016-04-09 10:46:57','Successfully backed up the database.','backup','admin');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

