
CREATE TABLE `note` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `message` text,
  `done` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ;


