use hippo_anna;

CREATE TABLE IF EXISTS `albums`;
CREATE TABLE `albums` (
                          `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
                          `artist` varchar(30) NOT NULL,
                          `name` varchar(30) NOT NULL,
                          `release_date` year(4) NOT NULL,
                          `sales` decimal(4,1) NOT NULL,
                          `genre` varchar(150) NOT NULL,
                          PRIMARY KEY (`id`)
)