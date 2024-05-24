CREATE DATABASE  IF NOT EXISTS `leagueOfLegendDatabase` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `leagueOfLegendDatabase`;

set names gbk;

-- 英雄表信息
DROP TABLE IF EXISTS `heros`;
CREATE TABLE `heros` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(100) DEFAULT NULL,
  `title` VARCHAR(100) DEFAULT NULL,
  `type` VARCHAR(100) DEFAULT NULL,
  
  
  `passive_skill` VARCHAR(255) DEFAULT NULL,
  
  `q_skill` VARCHAR(255) DEFAULT NULL,
  `w_skill` VARCHAR(255) DEFAULT NULL,
  `e_skill` VARCHAR(255) DEFAULT NULL,
  `r_skill` VARCHAR(255) DEFAULT NULL,

  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 物品表信息
DROP TABLE IF EXISTS `heros`;
CREATE TABLE `heros` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(100) DEFAULT NULL,
  `title` VARCHAR(100) DEFAULT NULL,
  `type` VARCHAR(100) DEFAULT NULL,
  
  
  `passive_skill` VARCHAR(255) DEFAULT NULL,
  
  `q_skill` VARCHAR(255) DEFAULT NULL,
  `w_skill` VARCHAR(255) DEFAULT NULL,
  `e_skill` VARCHAR(255) DEFAULT NULL,
  `r_skill` VARCHAR(255) DEFAULT NULL,

  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 英雄-物品关联表信息
DROP TABLE IF EXISTS `heros`;
CREATE TABLE `heros` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(100) DEFAULT NULL,
  `title` VARCHAR(100) DEFAULT NULL,
  `type` VARCHAR(100) DEFAULT NULL,
  
  
  `passive_skill` VARCHAR(255) DEFAULT NULL,
  
  `q_skill` VARCHAR(255) DEFAULT NULL,
  `w_skill` VARCHAR(255) DEFAULT NULL,
  `e_skill` VARCHAR(255) DEFAULT NULL,
  `r_skill` VARCHAR(255) DEFAULT NULL,

  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
