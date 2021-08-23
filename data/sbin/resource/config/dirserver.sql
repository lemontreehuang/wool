/*
SQLyog Ultimate v11.33 (64 bit)
MySQL - 5.6.2-m5-log : Database - dirserver
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`dirserver` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `dirserver`;

/*Table structure for table `last_login_1` */

DROP TABLE IF EXISTS `last_login_1`;

CREATE TABLE `last_login_1` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) DEFAULT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `last_login_10` */

DROP TABLE IF EXISTS `last_login_10`;

CREATE TABLE `last_login_10` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) DEFAULT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `last_login_2` */

DROP TABLE IF EXISTS `last_login_2`;

CREATE TABLE `last_login_2` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) DEFAULT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `last_login_3` */

DROP TABLE IF EXISTS `last_login_3`;

CREATE TABLE `last_login_3` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) DEFAULT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `last_login_4` */

DROP TABLE IF EXISTS `last_login_4`;

CREATE TABLE `last_login_4` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) DEFAULT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `last_login_5` */

DROP TABLE IF EXISTS `last_login_5`;

CREATE TABLE `last_login_5` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) DEFAULT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `last_login_6` */

DROP TABLE IF EXISTS `last_login_6`;

CREATE TABLE `last_login_6` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) DEFAULT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `last_login_7` */

DROP TABLE IF EXISTS `last_login_7`;

CREATE TABLE `last_login_7` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) DEFAULT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `last_login_8` */

DROP TABLE IF EXISTS `last_login_8`;

CREATE TABLE `last_login_8` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) DEFAULT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `last_login_9` */

DROP TABLE IF EXISTS `last_login_9`;

CREATE TABLE `last_login_9` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) DEFAULT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_1` */

DROP TABLE IF EXISTS `login_history_1`;

CREATE TABLE `login_history_1` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_10` */

DROP TABLE IF EXISTS `login_history_10`;

CREATE TABLE `login_history_10` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_100` */

DROP TABLE IF EXISTS `login_history_100`;

CREATE TABLE `login_history_100` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_11` */

DROP TABLE IF EXISTS `login_history_11`;

CREATE TABLE `login_history_11` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_12` */

DROP TABLE IF EXISTS `login_history_12`;

CREATE TABLE `login_history_12` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_13` */

DROP TABLE IF EXISTS `login_history_13`;

CREATE TABLE `login_history_13` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_14` */

DROP TABLE IF EXISTS `login_history_14`;

CREATE TABLE `login_history_14` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_15` */

DROP TABLE IF EXISTS `login_history_15`;

CREATE TABLE `login_history_15` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_16` */

DROP TABLE IF EXISTS `login_history_16`;

CREATE TABLE `login_history_16` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_17` */

DROP TABLE IF EXISTS `login_history_17`;

CREATE TABLE `login_history_17` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_18` */

DROP TABLE IF EXISTS `login_history_18`;

CREATE TABLE `login_history_18` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_19` */

DROP TABLE IF EXISTS `login_history_19`;

CREATE TABLE `login_history_19` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_2` */

DROP TABLE IF EXISTS `login_history_2`;

CREATE TABLE `login_history_2` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_20` */

DROP TABLE IF EXISTS `login_history_20`;

CREATE TABLE `login_history_20` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_21` */

DROP TABLE IF EXISTS `login_history_21`;

CREATE TABLE `login_history_21` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_22` */

DROP TABLE IF EXISTS `login_history_22`;

CREATE TABLE `login_history_22` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_23` */

DROP TABLE IF EXISTS `login_history_23`;

CREATE TABLE `login_history_23` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_24` */

DROP TABLE IF EXISTS `login_history_24`;

CREATE TABLE `login_history_24` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_25` */

DROP TABLE IF EXISTS `login_history_25`;

CREATE TABLE `login_history_25` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_26` */

DROP TABLE IF EXISTS `login_history_26`;

CREATE TABLE `login_history_26` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_27` */

DROP TABLE IF EXISTS `login_history_27`;

CREATE TABLE `login_history_27` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_28` */

DROP TABLE IF EXISTS `login_history_28`;

CREATE TABLE `login_history_28` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_29` */

DROP TABLE IF EXISTS `login_history_29`;

CREATE TABLE `login_history_29` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_3` */

DROP TABLE IF EXISTS `login_history_3`;

CREATE TABLE `login_history_3` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_30` */

DROP TABLE IF EXISTS `login_history_30`;

CREATE TABLE `login_history_30` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_31` */

DROP TABLE IF EXISTS `login_history_31`;

CREATE TABLE `login_history_31` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_32` */

DROP TABLE IF EXISTS `login_history_32`;

CREATE TABLE `login_history_32` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_33` */

DROP TABLE IF EXISTS `login_history_33`;

CREATE TABLE `login_history_33` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_34` */

DROP TABLE IF EXISTS `login_history_34`;

CREATE TABLE `login_history_34` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_35` */

DROP TABLE IF EXISTS `login_history_35`;

CREATE TABLE `login_history_35` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_36` */

DROP TABLE IF EXISTS `login_history_36`;

CREATE TABLE `login_history_36` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_37` */

DROP TABLE IF EXISTS `login_history_37`;

CREATE TABLE `login_history_37` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_38` */

DROP TABLE IF EXISTS `login_history_38`;

CREATE TABLE `login_history_38` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_39` */

DROP TABLE IF EXISTS `login_history_39`;

CREATE TABLE `login_history_39` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_4` */

DROP TABLE IF EXISTS `login_history_4`;

CREATE TABLE `login_history_4` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_40` */

DROP TABLE IF EXISTS `login_history_40`;

CREATE TABLE `login_history_40` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_41` */

DROP TABLE IF EXISTS `login_history_41`;

CREATE TABLE `login_history_41` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_42` */

DROP TABLE IF EXISTS `login_history_42`;

CREATE TABLE `login_history_42` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_43` */

DROP TABLE IF EXISTS `login_history_43`;

CREATE TABLE `login_history_43` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_44` */

DROP TABLE IF EXISTS `login_history_44`;

CREATE TABLE `login_history_44` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_45` */

DROP TABLE IF EXISTS `login_history_45`;

CREATE TABLE `login_history_45` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_46` */

DROP TABLE IF EXISTS `login_history_46`;

CREATE TABLE `login_history_46` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_47` */

DROP TABLE IF EXISTS `login_history_47`;

CREATE TABLE `login_history_47` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_48` */

DROP TABLE IF EXISTS `login_history_48`;

CREATE TABLE `login_history_48` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_49` */

DROP TABLE IF EXISTS `login_history_49`;

CREATE TABLE `login_history_49` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_5` */

DROP TABLE IF EXISTS `login_history_5`;

CREATE TABLE `login_history_5` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_50` */

DROP TABLE IF EXISTS `login_history_50`;

CREATE TABLE `login_history_50` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_51` */

DROP TABLE IF EXISTS `login_history_51`;

CREATE TABLE `login_history_51` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_52` */

DROP TABLE IF EXISTS `login_history_52`;

CREATE TABLE `login_history_52` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_53` */

DROP TABLE IF EXISTS `login_history_53`;

CREATE TABLE `login_history_53` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_54` */

DROP TABLE IF EXISTS `login_history_54`;

CREATE TABLE `login_history_54` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_55` */

DROP TABLE IF EXISTS `login_history_55`;

CREATE TABLE `login_history_55` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_56` */

DROP TABLE IF EXISTS `login_history_56`;

CREATE TABLE `login_history_56` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_57` */

DROP TABLE IF EXISTS `login_history_57`;

CREATE TABLE `login_history_57` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_58` */

DROP TABLE IF EXISTS `login_history_58`;

CREATE TABLE `login_history_58` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_59` */

DROP TABLE IF EXISTS `login_history_59`;

CREATE TABLE `login_history_59` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_6` */

DROP TABLE IF EXISTS `login_history_6`;

CREATE TABLE `login_history_6` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_60` */

DROP TABLE IF EXISTS `login_history_60`;

CREATE TABLE `login_history_60` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_61` */

DROP TABLE IF EXISTS `login_history_61`;

CREATE TABLE `login_history_61` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_62` */

DROP TABLE IF EXISTS `login_history_62`;

CREATE TABLE `login_history_62` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_63` */

DROP TABLE IF EXISTS `login_history_63`;

CREATE TABLE `login_history_63` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_64` */

DROP TABLE IF EXISTS `login_history_64`;

CREATE TABLE `login_history_64` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_65` */

DROP TABLE IF EXISTS `login_history_65`;

CREATE TABLE `login_history_65` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_66` */

DROP TABLE IF EXISTS `login_history_66`;

CREATE TABLE `login_history_66` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_67` */

DROP TABLE IF EXISTS `login_history_67`;

CREATE TABLE `login_history_67` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_68` */

DROP TABLE IF EXISTS `login_history_68`;

CREATE TABLE `login_history_68` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_69` */

DROP TABLE IF EXISTS `login_history_69`;

CREATE TABLE `login_history_69` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_7` */

DROP TABLE IF EXISTS `login_history_7`;

CREATE TABLE `login_history_7` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_70` */

DROP TABLE IF EXISTS `login_history_70`;

CREATE TABLE `login_history_70` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_71` */

DROP TABLE IF EXISTS `login_history_71`;

CREATE TABLE `login_history_71` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_72` */

DROP TABLE IF EXISTS `login_history_72`;

CREATE TABLE `login_history_72` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_73` */

DROP TABLE IF EXISTS `login_history_73`;

CREATE TABLE `login_history_73` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_74` */

DROP TABLE IF EXISTS `login_history_74`;

CREATE TABLE `login_history_74` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_75` */

DROP TABLE IF EXISTS `login_history_75`;

CREATE TABLE `login_history_75` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_76` */

DROP TABLE IF EXISTS `login_history_76`;

CREATE TABLE `login_history_76` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_77` */

DROP TABLE IF EXISTS `login_history_77`;

CREATE TABLE `login_history_77` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_78` */

DROP TABLE IF EXISTS `login_history_78`;

CREATE TABLE `login_history_78` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_79` */

DROP TABLE IF EXISTS `login_history_79`;

CREATE TABLE `login_history_79` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_8` */

DROP TABLE IF EXISTS `login_history_8`;

CREATE TABLE `login_history_8` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_80` */

DROP TABLE IF EXISTS `login_history_80`;

CREATE TABLE `login_history_80` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_81` */

DROP TABLE IF EXISTS `login_history_81`;

CREATE TABLE `login_history_81` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_82` */

DROP TABLE IF EXISTS `login_history_82`;

CREATE TABLE `login_history_82` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_83` */

DROP TABLE IF EXISTS `login_history_83`;

CREATE TABLE `login_history_83` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_84` */

DROP TABLE IF EXISTS `login_history_84`;

CREATE TABLE `login_history_84` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_85` */

DROP TABLE IF EXISTS `login_history_85`;

CREATE TABLE `login_history_85` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_86` */

DROP TABLE IF EXISTS `login_history_86`;

CREATE TABLE `login_history_86` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_87` */

DROP TABLE IF EXISTS `login_history_87`;

CREATE TABLE `login_history_87` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_88` */

DROP TABLE IF EXISTS `login_history_88`;

CREATE TABLE `login_history_88` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_89` */

DROP TABLE IF EXISTS `login_history_89`;

CREATE TABLE `login_history_89` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_9` */

DROP TABLE IF EXISTS `login_history_9`;

CREATE TABLE `login_history_9` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_90` */

DROP TABLE IF EXISTS `login_history_90`;

CREATE TABLE `login_history_90` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_91` */

DROP TABLE IF EXISTS `login_history_91`;

CREATE TABLE `login_history_91` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_92` */

DROP TABLE IF EXISTS `login_history_92`;

CREATE TABLE `login_history_92` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_93` */

DROP TABLE IF EXISTS `login_history_93`;

CREATE TABLE `login_history_93` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_94` */

DROP TABLE IF EXISTS `login_history_94`;

CREATE TABLE `login_history_94` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_95` */

DROP TABLE IF EXISTS `login_history_95`;

CREATE TABLE `login_history_95` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_96` */

DROP TABLE IF EXISTS `login_history_96`;

CREATE TABLE `login_history_96` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_97` */

DROP TABLE IF EXISTS `login_history_97`;

CREATE TABLE `login_history_97` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_98` */

DROP TABLE IF EXISTS `login_history_98`;

CREATE TABLE `login_history_98` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `login_history_99` */

DROP TABLE IF EXISTS `login_history_99`;

CREATE TABLE `login_history_99` (
  `openid` varchar(64) NOT NULL COMMENT '玩家OPENID',
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  PRIMARY KEY (`openid`,`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `serverlist` */

DROP TABLE IF EXISTS `serverlist`;

CREATE TABLE `serverlist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` varchar(64) DEFAULT NULL COMMENT '版本号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Table structure for table `serverstatus` */

DROP TABLE IF EXISTS `serverstatus`;

CREATE TABLE `serverstatus` (
  `serverid` int(11) NOT NULL COMMENT '区服ID',
  `status` int(4) NOT NULL COMMENT '区服状态',
  PRIMARY KEY (`serverid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
