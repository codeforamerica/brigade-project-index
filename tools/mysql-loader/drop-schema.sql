/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


USE `cfa_project_index`;

DROP TABLE IF EXISTS `organizations_locations`;
DROP TABLE IF EXISTS `organizations_tags`;
DROP TABLE IF EXISTS `locations`;

DROP TABLE IF EXISTS `organizations`;
DROP TABLE IF EXISTS `tags`;

DROP TABLE IF EXISTS `projects_topics`;
DROP TABLE IF EXISTS `projects`;
DROP TABLE IF EXISTS `topics`;

DROP TABLE IF EXISTS `periods`;
DROP TABLE IF EXISTS `states_regions`;

DROP VIEW IF EXISTS `brigades_topics`;
DROP VIEW IF EXISTS `projects_last_pushed_within`;
DROP VIEW IF EXISTS `organizations_last_pushed_within`;
DROP VIEW IF EXISTS `organizations_projects_count`;
DROP VIEW IF EXISTS `projects_organizations_locations`;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
