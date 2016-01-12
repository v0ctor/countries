/**
 * Countries in the world.
 * 
 * Data related to the countries in the world, complying ISO 3166-1, ITU-T E.123 and ITU-T E.164 standards.
 * Includes ISO 3166-1 numeric codes, ISO 3166-1 alpha-2 codes, ITU-T calling codes and names in natural language (English, Spanish and Catalan).
 *
 * @author Víctor Díaz <victor@axiomer.com>
 * @website https://victordiaz.me
 * @copyright 2016 Víctor Díaz
 * @license GNU General Public License http://www.gnu.org/licenses/gpl.txt
 * @version 1.0.0
 */

--
-- Structure of the table `countries`
--

CREATE TABLE IF NOT EXISTS `countries` (
	`number` smallint(3) NOT NULL,
	`alpha` char(2) NOT NULL,
	`calling` smallint(3) NOT NULL,
	`name_en` tinytext NOT NULL,
	`name_es` tinytext NOT NULL,
	`name_ca` tinytext NOT NULL,
	PRIMARY KEY (`number`)
	UNIQUE KEY `alpha` (`alpha`)
) DEFAULT CHARSET=utf8mb4 PAGE_CHECKSUM=1;