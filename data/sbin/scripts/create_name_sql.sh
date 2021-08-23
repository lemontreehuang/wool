DB=longwen_name
MAXNUM=10	
FILE=create_name_db.sql
rm -f $FILE

echo "DROP DATABASE IF EXISTS ${DB}; 
CREATE DATABASE ${DB} DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE ${DB};" >> $FILE

#create username tables
for i in `seq $MAXNUM`
do
	tablename=`printf "username%03d" ${i}`
	echo "
CREATE TABLE ${tablename} (
name varchar(50) binary NOT NULL,
user varchar(32) NOT NULL DEFAULT 0, 
server int(11) NOT NULL DEFAULT 0, 
time int(11) unsigned NOT NULL DEFAULT 0,
PRIMARY KEY (name)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;" >> $FILE
done

echo "
CREATE TABLE factionname (
name varchar(50) binary NOT NULL,
user varchar(32) NOT NULL DEFAULT 0, 
server int(11) NOT NULL DEFAULT 0, 
time int(11) unsigned NOT NULL DEFAULT 0,
PRIMARY KEY (name)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;" >> $FILE

echo "
CREATE TABLE fightteamname (
name varchar(50) binary NOT NULL,
user varchar(32) NOT NULL DEFAULT 0, 
server int(11) NOT NULL DEFAULT 0, 
time int(11) unsigned NOT NULL DEFAULT 0,
PRIMARY KEY (name)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;" >> $FILE
