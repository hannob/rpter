-- SPDX-License-Identifier: 0BSD
--
-- Table structure for `rpter --sql`

CREATE TABLE `rua` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `org` text NOT NULL,
  `mfrom` text NOT NULL,
  `mto` text NOT NULL,
  `dkim` text NOT NULL,
  `spf` text NOT NULL,
  `disposition` text NOT NULL,
  `count` int(11) NOT NULL,
  `start` datetime NOT NULL,
  `end` datetime NOT NULL,
  `report` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
