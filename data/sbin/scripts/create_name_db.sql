DROP DATABASE IF EXISTS longwen_name; 
CREATE DATABASE longwen_name DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE longwen_name;

CREATE TABLE username001 (
name varchar(50) binary NOT NULL,
user varchar(32) NOT NULL DEFAULT 0, 
server int(11) NOT NULL DEFAULT 0, 
time int(11) unsigned NOT NULL DEFAULT 0,
PRIMARY KEY (name)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE username002 (
name varchar(50) binary NOT NULL,
user varchar(32) NOT NULL DEFAULT 0, 
server int(11) NOT NULL DEFAULT 0, 
time int(11) unsigned NOT NULL DEFAULT 0,
PRIMARY KEY (name)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE username003 (
name varchar(50) binary NOT NULL,
user varchar(32) NOT NULL DEFAULT 0, 
server int(11) NOT NULL DEFAULT 0, 
time int(11) unsigned NOT NULL DEFAULT 0,
PRIMARY KEY (name)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE username004 (
name varchar(50) binary NOT NULL,
user varchar(32) NOT NULL DEFAULT 0, 
server int(11) NOT NULL DEFAULT 0, 
time int(11) unsigned NOT NULL DEFAULT 0,
PRIMARY KEY (name)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE username005 (
name varchar(50) binary NOT NULL,
user varchar(32) NOT NULL DEFAULT 0, 
server int(11) NOT NULL DEFAULT 0, 
time int(11) unsigned NOT NULL DEFAULT 0,
PRIMARY KEY (name)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE username006 (
name varchar(50) binary NOT NULL,
user varchar(32) NOT NULL DEFAULT 0, 
server int(11) NOT NULL DEFAULT 0, 
time int(11) unsigned NOT NULL DEFAULT 0,
PRIMARY KEY (name)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE username007 (
name varchar(50) binary NOT NULL,
user varchar(32) NOT NULL DEFAULT 0, 
server int(11) NOT NULL DEFAULT 0, 
time int(11) unsigned NOT NULL DEFAULT 0,
PRIMARY KEY (name)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE username008 (
name varchar(50) binary NOT NULL,
user varchar(32) NOT NULL DEFAULT 0, 
server int(11) NOT NULL DEFAULT 0, 
time int(11) unsigned NOT NULL DEFAULT 0,
PRIMARY KEY (name)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE username009 (
name varchar(50) binary NOT NULL,
user varchar(32) NOT NULL DEFAULT 0, 
server int(11) NOT NULL DEFAULT 0, 
time int(11) unsigned NOT NULL DEFAULT 0,
PRIMARY KEY (name)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE username010 (
name varchar(50) binary NOT NULL,
user varchar(32) NOT NULL DEFAULT 0, 
server int(11) NOT NULL DEFAULT 0, 
time int(11) unsigned NOT NULL DEFAULT 0,
PRIMARY KEY (name)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE factionname (
name varchar(50) binary NOT NULL,
user varchar(32) NOT NULL DEFAULT 0, 
server int(11) NOT NULL DEFAULT 0, 
time int(11) unsigned NOT NULL DEFAULT 0,
PRIMARY KEY (name)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE fightteamname (
name varchar(50) binary NOT NULL,
user varchar(32) NOT NULL DEFAULT 0, 
server int(11) NOT NULL DEFAULT 0, 
time int(11) unsigned NOT NULL DEFAULT 0,
PRIMARY KEY (name)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
