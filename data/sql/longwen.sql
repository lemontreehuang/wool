/*
 Navicat MySQL Data Transfer

 Source Server         : longwen-182.92.79.78
 Source Server Type    : MySQL
 Source Server Version : 50647
 Source Host           : 182.92.79.78:3306
 Source Schema         : longwen

 Target Server Type    : MySQL
 Target Server Version : 50647
 File Encoding         : 65001

 Date: 07/05/2020 20:36:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for PlayerDropItem
-- ----------------------------
DROP TABLE IF EXISTS `PlayerDropItem`;
CREATE TABLE `PlayerDropItem`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(2048) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0',
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for PlayerMaze
-- ----------------------------
DROP TABLE IF EXISTS `PlayerMaze`;
CREATE TABLE `PlayerMaze`  (
  `RoleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `Data` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `CurState` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `CurPath` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `LastIndex` int(11) NOT NULL DEFAULT -1,
  `MazeType` int(11) NOT NULL DEFAULT 0,
  `DailyPrizeTime` bigint(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`RoleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for achieve
-- ----------------------------
DROP TABLE IF EXISTS `achieve`;
CREATE TABLE `achieve`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(2048) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for achieveevent
-- ----------------------------
DROP TABLE IF EXISTS `achieveevent`;
CREATE TABLE `achieveevent`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(2048) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '\"\"',
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for activecode
-- ----------------------------
DROP TABLE IF EXISTS `activecode`;
CREATE TABLE `activecode`  (
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `status` int(4) NULL DEFAULT 0,
  `openid` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`code`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for activity
-- ----------------------------
DROP TABLE IF EXISTS `activity`;
CREATE TABLE `activity`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `modelID` int(4) NOT NULL COMMENT '??ID',
  `activityID` int(4) NOT NULL COMMENT '??ID',
  `datas` varchar(2048) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`roleID`, `modelID`, `activityID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for activity_list
-- ----------------------------
DROP TABLE IF EXISTS `activity_list`;
CREATE TABLE `activity_list`  (
  `activityID` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '??ID',
  `gameActivityID` int(4) NOT NULL COMMENT '??ID',
  `datas` varchar(8192) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`activityID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for activity_normal
-- ----------------------------
DROP TABLE IF EXISTS `activity_normal`;
CREATE TABLE `activity_normal`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(2048) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for adore
-- ----------------------------
DROP TABLE IF EXISTS `adore`;
CREATE TABLE `adore`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '\"\"',
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for bossinfo
-- ----------------------------
DROP TABLE IF EXISTS `bossinfo`;
CREATE TABLE `bossinfo`  (
  `ModelId` int(11) NOT NULL DEFAULT 0,
  `MapId` int(11) NOT NULL DEFAULT 0,
  `Event` int(11) NOT NULL DEFAULT 0,
  `EvtTime` datetime(0) NULL DEFAULT NULL,
  `EvtValue1` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`ModelId`, `MapId`, `Event`) USING BTREE,
  INDEX `MapId`(`MapId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for buff
-- ----------------------------
DROP TABLE IF EXISTS `buff`;
CREATE TABLE `buff`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for common
-- ----------------------------
DROP TABLE IF EXISTS `common`;
CREATE TABLE `common`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for commondata
-- ----------------------------
DROP TABLE IF EXISTS `commondata`;
CREATE TABLE `commondata`  (
  `worldID` int(11) NOT NULL,
  `dataID` int(11) NOT NULL,
  `dataValue` varchar(2048) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`worldID`, `dataID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for competition
-- ----------------------------
DROP TABLE IF EXISTS `competition`;
CREATE TABLE `competition`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '\"0\"',
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for copyreward
-- ----------------------------
DROP TABLE IF EXISTS `copyreward`;
CREATE TABLE `copyreward`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `idx` int(10) NOT NULL DEFAULT 0,
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '\"\"',
  PRIMARY KEY (`roleID`, `idx`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for copystarprize
-- ----------------------------
DROP TABLE IF EXISTS `copystarprize`;
CREATE TABLE `copystarprize`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `type` int(4) NOT NULL,
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for digmine
-- ----------------------------
DROP TABLE IF EXISTS `digmine`;
CREATE TABLE `digmine`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '????',
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for droplimit
-- ----------------------------
DROP TABLE IF EXISTS `droplimit`;
CREATE TABLE `droplimit`  (
  `itemID` int(11) NOT NULL,
  `dropCnt` int(11) NOT NULL DEFAULT 0,
  `dropPeriod` int(11) NULL DEFAULT NULL,
  `timeTick` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`itemID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for email
-- ----------------------------
DROP TABLE IF EXISTS `email`;
CREATE TABLE `email`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `emailIndex` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`roleID`, `emailIndex`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for envoyinfo
-- ----------------------------
DROP TABLE IF EXISTS `envoyinfo`;
CREATE TABLE `envoyinfo`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for exchangelog
-- ----------------------------
DROP TABLE IF EXISTS `exchangelog`;
CREATE TABLE `exchangelog`  (
  `exchange_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `role_id` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL COMMENT '角色ID',
  `role_name` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT '角色名称',
  `item_id` int(11) NOT NULL DEFAULT 0 COMMENT '物品ID',
  `num` int(11) NULL DEFAULT 0 COMMENT '数量',
  `remain` int(11) NULL DEFAULT NULL COMMENT '剩余',
  `type` int(4) NOT NULL DEFAULT 0 COMMENT '类型：1 入账 2 出账',
  `description` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL COMMENT '描述',
  `create_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  PRIMARY KEY (`exchange_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci COMMENT = '积分兑换表' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for faction
-- ----------------------------
DROP TABLE IF EXISTS `faction`;
CREATE TABLE `faction`  (
  `factionID` int(11) NOT NULL,
  `world` int(10) NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `leaderID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `leaderName` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `bannerLvl` int(11) NULL DEFAULT 1,
  `xp` int(11) NULL DEFAULT 1,
  `money` int(11) NULL DEFAULT 0,
  `level` int(11) NULL DEFAULT 1,
  `autoJoin` int(11) NULL DEFAULT 0,
  `createTime` int(11) NOT NULL,
  `assLeaderNum` int(11) NULL DEFAULT 0,
  `allMemberCnt` int(11) NULL DEFAULT 1,
  `comment` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ability` int(11) NULL DEFAULT 0,
  `statueNum` int(11) NULL DEFAULT 0,
  `statueTime` int(11) NULL DEFAULT NULL,
  `apply` varchar(2048) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `commandid` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '???ID',
  `timeTick` int(11) NOT NULL DEFAULT 0,
  `openId` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '\"\"',
  PRIMARY KEY (`factionID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for factioncontrird
-- ----------------------------
DROP TABLE IF EXISTS `factioncontrird`;
CREATE TABLE `factioncontrird`  (
  `FactionID` int(11) NOT NULL DEFAULT 0,
  `RoleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `RoleName` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ContriTime` int(11) NULL DEFAULT NULL,
  `ContriNum` int(11) NULL DEFAULT NULL,
  `FacMoneyBefore` int(11) NULL DEFAULT NULL,
  `FacMoneyAfter` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`FactionID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for factioncopy
-- ----------------------------
DROP TABLE IF EXISTS `factioncopy`;
CREATE TABLE `factioncopy`  (
  `factionID` int(11) NOT NULL,
  `datas` varchar(2000) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`factionID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for factionsocial
-- ----------------------------
DROP TABLE IF EXISTS `factionsocial`;
CREATE TABLE `factionsocial`  (
  `SocialID` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `WorldID` int(11) NOT NULL,
  `AFactionID` int(11) NOT NULL,
  `BFactionID` int(11) NOT NULL,
  `State` int(11) NOT NULL DEFAULT 0,
  `OpRoleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `OpFactionID` int(11) NOT NULL DEFAULT 0,
  `OpTime` bigint(11) NOT NULL DEFAULT 0,
  `AFactionOpTime` bigint(11) NOT NULL DEFAULT 0,
  `BFactionOpTime` bigint(11) NOT NULL DEFAULT 0,
  `Reserved` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `UpdateTime` datetime(0) NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`SocialID`) USING BTREE,
  INDEX `WorldID`(`WorldID`) USING BTREE,
  INDEX `AFactionID`(`AFactionID`) USING BTREE,
  INDEX `BFactionID`(`BFactionID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for factiontask
-- ----------------------------
DROP TABLE IF EXISTS `factiontask`;
CREATE TABLE `factiontask`  (
  `factionID` int(11) NOT NULL,
  `datas` varchar(2048) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`factionID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for fightteam
-- ----------------------------
DROP TABLE IF EXISTS `fightteam`;
CREATE TABLE `fightteam`  (
  `fightID` int(11) NOT NULL,
  `world` int(10) NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `leaderID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `leaderName` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `winNum` int(11) NULL DEFAULT 1,
  `loseNum` int(11) NULL DEFAULT 1,
  PRIMARY KEY (`fightID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for fightteam3v3
-- ----------------------------
DROP TABLE IF EXISTS `fightteam3v3`;
CREATE TABLE `fightteam3v3`  (
  `world` int(11) NOT NULL,
  `data` varchar(4098) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  PRIMARY KEY (`world`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for fightteammem
-- ----------------------------
DROP TABLE IF EXISTS `fightteammem`;
CREATE TABLE `fightteammem`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `fightID` int(10) NOT NULL DEFAULT 0,
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for gameset
-- ----------------------------
DROP TABLE IF EXISTS `gameset`;
CREATE TABLE `gameset`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for giveflower
-- ----------------------------
DROP TABLE IF EXISTS `giveflower`;
CREATE TABLE `giveflower`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for givefloweroffline
-- ----------------------------
DROP TABLE IF EXISTS `givefloweroffline`;
CREATE TABLE `givefloweroffline`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for givewine
-- ----------------------------
DROP TABLE IF EXISTS `givewine`;
CREATE TABLE `givewine`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for globalemail
-- ----------------------------
DROP TABLE IF EXISTS `globalemail`;
CREATE TABLE `globalemail`  (
  `emailID` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `worldID` int(11) NOT NULL,
  `startTime` int(11) NOT NULL,
  `endTime` int(11) NOT NULL,
  `minLevel` int(11) NOT NULL,
  `maxLevel` int(11) NOT NULL,
  `school` int(5) NOT NULL,
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`emailID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for gm
-- ----------------------------
DROP TABLE IF EXISTS `gm`;
CREATE TABLE `gm`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(60) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `password` varchar(60) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `type` tinyint(4) NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of gm
-- ----------------------------
INSERT INTO `gm` VALUES (1, '380077043', '35boke.com', 2);

-- ----------------------------
-- Table structure for GM_LOG
-- ----------------------------
DROP TABLE IF EXISTS `GM_LOG`;
CREATE TABLE `GM_LOG`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `a1` varchar(120) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `a2` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `a3` int(11) NULL DEFAULT 0,
  `time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3117 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for item
-- ----------------------------
DROP TABLE IF EXISTS `item`;
CREATE TABLE `item`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `groupIndex` int(10) NOT NULL,
  `datas` varchar(2048) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '\"0\"',
  PRIMARY KEY (`roleID`, `groupIndex`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for itemlimit
-- ----------------------------
DROP TABLE IF EXISTS `itemlimit`;
CREATE TABLE `itemlimit`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0',
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for litterfun
-- ----------------------------
DROP TABLE IF EXISTS `litterfun`;
CREATE TABLE `litterfun`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '\"\"',
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for lockplayer
-- ----------------------------
DROP TABLE IF EXISTS `lockplayer`;
CREATE TABLE `lockplayer`  (
  `RoleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `LockDate` int(11) NOT NULL DEFAULT 0,
  `LockReason` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '\"\"',
  PRIMARY KEY (`RoleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for lockuser
-- ----------------------------
DROP TABLE IF EXISTS `lockuser`;
CREATE TABLE `lockuser`  (
  `OpenID` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `LockDate` int(11) NOT NULL DEFAULT 0,
  `LockReason` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '\"\"',
  PRIMARY KEY (`OpenID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for manorwar
-- ----------------------------
DROP TABLE IF EXISTS `manorwar`;
CREATE TABLE `manorwar`  (
  `manorID` int(10) NOT NULL COMMENT '????ID',
  `serverID` int(10) NOT NULL DEFAULT 0 COMMENT '?ID',
  `occupyTime` int(10) NULL DEFAULT 0 COMMENT '????',
  `factionID` int(10) NULL DEFAULT 0 COMMENT '????ID',
  `preOpenTime` int(10) NULL DEFAULT 0 COMMENT '???????',
  `totalOpenCnt` int(10) NULL DEFAULT 0 COMMENT '???????',
  `official` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '\'{}\'' COMMENT '??ID',
  `facName` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '\"\"' COMMENT '????',
  PRIMARY KEY (`manorID`, `serverID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for marriageinfo
-- ----------------------------
DROP TABLE IF EXISTS `marriageinfo`;
CREATE TABLE `marriageinfo`  (
  `marriageID` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `datas` varchar(2048) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`marriageID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for master_apprentice
-- ----------------------------
DROP TABLE IF EXISTS `master_apprentice`;
CREATE TABLE `master_apprentice`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(2048) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '\"\"',
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for master_apprentice2
-- ----------------------------
DROP TABLE IF EXISTS `master_apprentice2`;
CREATE TABLE `master_apprentice2`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(2048) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '\"\"',
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for mount
-- ----------------------------
DROP TABLE IF EXISTS `mount`;
CREATE TABLE `mount`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(20000) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '\"0\"',
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for mountglobaldata
-- ----------------------------
DROP TABLE IF EXISTS `mountglobaldata`;
CREATE TABLE `mountglobaldata`  (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(20000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for mysteryshop
-- ----------------------------
DROP TABLE IF EXISTS `mysteryshop`;
CREATE TABLE `mysteryshop`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for p3v3info
-- ----------------------------
DROP TABLE IF EXISTS `p3v3info`;
CREATE TABLE `p3v3info`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for passivity_relation
-- ----------------------------
DROP TABLE IF EXISTS `passivity_relation`;
CREATE TABLE `passivity_relation`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `targetRoleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `type` int(11) NOT NULL,
  PRIMARY KEY (`roleID`, `type`, `targetRoleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for paylog
-- ----------------------------
DROP TABLE IF EXISTS `paylog`;
CREATE TABLE `paylog`  (
  `pay_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `role_id` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL COMMENT '角色ID',
  `order_id` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '' COMMENT '订单号',
  `title` varchar(120) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL COMMENT '标题',
  `description` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL COMMENT '描述',
  `num` int(11) NULL DEFAULT 0 COMMENT '数量',
  `get_first_pay` int(11) NULL DEFAULT NULL COMMENT '首充奖励领取',
  `create_time` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  PRIMARY KEY (`pay_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 272 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci COMMENT = '首充奖励是否领取：1已领取  0未领取' ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for player
-- ----------------------------
DROP TABLE IF EXISTS `player`;
CREATE TABLE `player`  (
  `RoleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `UserID` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `WorldID` int(11) NOT NULL,
  `WorldName` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT '',
  `Name` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `School` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Sex` smallint(2) NOT NULL DEFAULT 0,
  `Level` int(10) UNSIGNED NULL DEFAULT 0,
  `Status` int(10) UNSIGNED NULL DEFAULT 0,
  `Exp` int(11) NULL DEFAULT 0,
  `Ingot` int(11) NULL DEFAULT 0,
  `Cash` int(11) NULL DEFAULT 0,
  `IngotAll` int(11) NULL DEFAULT 0,
  `Battle` int(11) NULL DEFAULT 0,
  `AllEquipLvl` int(11) NULL DEFAULT 0,
  `MedalLevel` int(11) NULL DEFAULT 0,
  `PkValue` int(11) NULL DEFAULT 0,
  `EmailTick` int(11) NULL DEFAULT 0,
  `LastLogin` int(11) NULL DEFAULT 0,
  `CreateDate` datetime(0) NULL DEFAULT '0000-00-00 00:00:00',
  `SpeakTick` int(11) NULL DEFAULT 0 COMMENT '????',
  `Money` int(11) NULL DEFAULT 0,
  `LoginCnt` int(11) NULL DEFAULT NULL,
  `OnlineTime` int(11) NULL DEFAULT 0,
  `Glamour` int(11) NULL DEFAULT NULL,
  `Vital` int(11) NULL DEFAULT NULL,
  `MapID` int(11) NULL DEFAULT NULL,
  `MapPos` int(11) NULL DEFAULT NULL,
  `Faction` int(11) NULL DEFAULT NULL,
  `Meritorious` int(11) NULL DEFAULT NULL,
  `SoulScore` int(11) NULL DEFAULT 0,
  `CurHP` int(11) NULL DEFAULT NULL,
  `CurMP` int(11) NULL DEFAULT NULL,
  `isdelete` int(1) NULL DEFAULT 0,
  `DeleteTime` datetime(0) NULL DEFAULT '0000-00-00 00:00:00',
  `Contribute` int(11) NULL DEFAULT 0 COMMENT '??',
  `TitleID` int(11) NULL DEFAULT 0 COMMENT '??ID',
  `Integral` int(11) NULL DEFAULT 0 COMMENT '????',
  `PvpRank` int(11) NULL DEFAULT 0 COMMENT '??????',
  `SilentReason` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `TotalGainIngot` int(11) NULL DEFAULT NULL,
  `TotalCosIngot` int(11) NULL DEFAULT NULL,
  `MonsterKillNum` int(11) NULL DEFAULT NULL,
  `SwornBrosID` int(11) NOT NULL DEFAULT 0,
  `LeaveSwornTime` int(11) NOT NULL DEFAULT 0,
  `FightTeamID` int(11) NULL DEFAULT NULL,
  `MarriageID` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`RoleID`) USING BTREE,
  INDEX `UserID`(`UserID`) USING BTREE,
  INDEX `Name`(`Name`) USING BTREE
  
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for player_relation
-- ----------------------------
DROP TABLE IF EXISTS `player_relation`;
CREATE TABLE `player_relation`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(2048) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '\"\"',
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for playerdropitem
-- ----------------------------
DROP TABLE IF EXISTS `playerdropitem`;
CREATE TABLE `playerdropitem`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(2048) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0',
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for playermaze
-- ----------------------------
DROP TABLE IF EXISTS `playermaze`;
CREATE TABLE `playermaze`  (
  `RoleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `Data` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `CurState` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `CurPath` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `LastIndex` int(11) NOT NULL DEFAULT -1,
  `MazeType` int(11) NOT NULL DEFAULT 0,
  `DailyPrizeTime` bigint(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`RoleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for qqvipinfo
-- ----------------------------
DROP TABLE IF EXISTS `qqvipinfo`;
CREATE TABLE `qqvipinfo`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for rank
-- ----------------------------
DROP TABLE IF EXISTS `rank`;
CREATE TABLE `rank`  (
  `RoleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `Name` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '??',
  `battle` int(11) NOT NULL DEFAULT 0 COMMENT '??',
  `achieve` int(11) NOT NULL DEFAULT 0 COMMENT '???',
  `timeTick1` int(11) NOT NULL DEFAULT 0,
  `timeTick4` int(11) NOT NULL DEFAULT 0,
  `timeTick9` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`RoleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for relation
-- ----------------------------
DROP TABLE IF EXISTS `relation`;
CREATE TABLE `relation`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `targetRoleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `type` int(11) NOT NULL,
  `param1` int(11) NOT NULL,
  `param2` int(11) NOT NULL,
  PRIMARY KEY (`roleID`, `targetRoleID`, `type`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for relation_flowerrd
-- ----------------------------
DROP TABLE IF EXISTS `relation_flowerrd`;
CREATE TABLE `relation_flowerrd`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(2048) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for rewardtask
-- ----------------------------
DROP TABLE IF EXISTS `rewardtask`;
CREATE TABLE `rewardtask`  (
  `TaskGUID` int(11) NOT NULL,
  `OwnerGUID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `OwnerName` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT '',
  `CreateDate` datetime(0) NULL DEFAULT '0000-00-00 00:00:00',
  `ExpireDate` datetime(0) NULL DEFAULT '0000-00-00 00:00:00',
  `Status` int(10) NULL DEFAULT 0,
  `TaskRank` int(11) NULL DEFAULT 0,
  `TaskID` int(11) NULL DEFAULT 0,
  `ReceiveNum` int(11) NULL DEFAULT NULL,
  `ReceiveTime` int(11) UNSIGNED NULL DEFAULT 0,
  `ReceiveStatus` int(10) NULL DEFAULT 0,
  PRIMARY KEY (`TaskGUID`) USING BTREE,
  INDEX `OwnerGUID`(`OwnerGUID`) USING BTREE,
  INDEX `TaskRank`(`TaskRank`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for ride
-- ----------------------------
DROP TABLE IF EXISTS `ride`;
CREATE TABLE `ride`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for rolechat
-- ----------------------------
DROP TABLE IF EXISTS `rolechat`;
CREATE TABLE `rolechat`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for rolecopy
-- ----------------------------
DROP TABLE IF EXISTS `rolecopy`;
CREATE TABLE `rolecopy`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for rolecopystar
-- ----------------------------
DROP TABLE IF EXISTS `rolecopystar`;
CREATE TABLE `rolecopystar`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for rolecopytime
-- ----------------------------
DROP TABLE IF EXISTS `rolecopytime`;
CREATE TABLE `rolecopytime`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `idx` int(10) NOT NULL DEFAULT 0,
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`roleID`, `idx`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for rolefaction
-- ----------------------------
DROP TABLE IF EXISTS `rolefaction`;
CREATE TABLE `rolefaction`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `factionID` int(10) NOT NULL DEFAULT 0,
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for rolesingleinsts
-- ----------------------------
DROP TABLE IF EXISTS `rolesingleinsts`;
CREATE TABLE `rolesingleinsts`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `data` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `eliteInstTime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for secondpassword
-- ----------------------------
DROP TABLE IF EXISTS `secondpassword`;
CREATE TABLE `secondpassword`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for sharetaskcount
-- ----------------------------
DROP TABLE IF EXISTS `sharetaskcount`;
CREATE TABLE `sharetaskcount`  (
  `roleid` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `taskcount` int(10) NULL DEFAULT NULL,
  `tasktype` int(2) NOT NULL,
  PRIMARY KEY (`roleid`, `tasktype`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for shawar
-- ----------------------------
DROP TABLE IF EXISTS `shawar`;
CREATE TABLE `shawar`  (
  `serverID` int(10) NOT NULL DEFAULT 0 COMMENT '?ID',
  `datas` varchar(2048) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0' COMMENT '????ID',
  PRIMARY KEY (`serverID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for skill
-- ----------------------------
DROP TABLE IF EXISTS `skill`;
CREATE TABLE `skill`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '\"0\"',
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for stall
-- ----------------------------
DROP TABLE IF EXISTS `stall`;
CREATE TABLE `stall`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(2048) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `stallId` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for swornbros
-- ----------------------------
DROP TABLE IF EXISTS `swornbros`;
CREATE TABLE `swornbros`  (
  `id` int(11) NOT NULL DEFAULT 0,
  `leader` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `createTime` int(11) NOT NULL DEFAULT 0,
  `skillPoints` int(11) NOT NULL DEFAULT 0,
  `relation` int(11) NOT NULL DEFAULT 0,
  `maxRelationLvl` int(11) NOT NULL DEFAULT 0,
  `lastUpdate` int(11) NOT NULL DEFAULT 0,
  `dailyIncRelation` int(11) NOT NULL DEFAULT 0,
  `members` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `skills` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for targetreward
-- ----------------------------
DROP TABLE IF EXISTS `targetreward`;
CREATE TABLE `targetreward`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for task
-- ----------------------------
DROP TABLE IF EXISTS `task`;
CREATE TABLE `task`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for task2
-- ----------------------------
DROP TABLE IF EXISTS `task2`;
CREATE TABLE `task2`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for title
-- ----------------------------
DROP TABLE IF EXISTS `title`;
CREATE TABLE `title`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '\"\"',
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for towerdata
-- ----------------------------
DROP TABLE IF EXISTS `towerdata`;
CREATE TABLE `towerdata`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for trade
-- ----------------------------
DROP TABLE IF EXISTS `trade`;
CREATE TABLE `trade`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(2048) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for treasureinfo
-- ----------------------------
DROP TABLE IF EXISTS `treasureinfo`;
CREATE TABLE `treasureinfo`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `Username` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UserID` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0',
  `WorldID` int(11) NOT NULL,
  `CreateDate` datetime(0) NULL DEFAULT '0000-00-00 00:00:00',
  `LockDate` int(11) NULL DEFAULT 0,
  `DeleteDate` date NULL DEFAULT NULL,
  `SessionID` int(11) NULL DEFAULT 0,
  `PwdHash` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0',
  PRIMARY KEY (`UserID`) USING BTREE,
  INDEX `Username`(`Username`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for whitelist
-- ----------------------------
DROP TABLE IF EXISTS `whitelist`;
CREATE TABLE `whitelist`  (
  `OpenID` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Status` int(11) NULL DEFAULT 0,
  PRIMARY KEY (`OpenID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for wing
-- ----------------------------
DROP TABLE IF EXISTS `wing`;
CREATE TABLE `wing`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `wingID` int(11) NOT NULL,
  `wingSkill` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '\"\"',
  `pomoteTime` int(11) NOT NULL,
  `wingLevel` int(11) NOT NULL,
  `wingStar` int(11) NOT NULL,
  `successTime` int(11) NOT NULL,
  `fightAbility` int(11) NOT NULL,
  `state` int(11) NOT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for xunbao
-- ----------------------------
DROP TABLE IF EXISTS `xunbao`;
CREATE TABLE `xunbao`  (
  `roleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `datas` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`roleID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for yuanbaotrade
-- ----------------------------
DROP TABLE IF EXISTS `yuanbaotrade`;
CREATE TABLE `yuanbaotrade`  (
  `Billno` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `Type` int(11) NOT NULL,
  `RoleID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `RoleName` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `OpenID` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `Money` int(11) NOT NULL,
  `Reason` int(11) NOT NULL,
  `TokenId` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `State` int(11) NOT NULL DEFAULT 0,
  `Time` bigint(11) NOT NULL DEFAULT 0,
  `RecvID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '0',
  `ExchangeFee` int(11) NULL DEFAULT 0,
  `RecvOpenID` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT '',
  `RecvPlatID` int(11) NULL DEFAULT 0,
  `RecvGameAppid` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `RecvLevel` int(11) NULL DEFAULT 0,
  `RecvMoney` int(11) NULL DEFAULT 0,
  `UpdateTime` datetime(0) NOT NULL DEFAULT '2000-01-01 00:00:00',
  `IP` varchar(1000) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `ADD` varchar(1000) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `AT` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `UPTIME` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`Billno`, `Type`) USING BTREE,
  INDEX `RoleName`(`RoleName`) USING BTREE,
  INDEX `OpenID`(`OpenID`) USING BTREE,
  INDEX `RoleID`(`RoleID`, `Type`) USING BTREE,
  INDEX `Time`(`Time`) USING BTREE,
  INDEX `State`(`State`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
