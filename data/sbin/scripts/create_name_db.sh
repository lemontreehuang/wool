#mysql config
HOST=127.0.0.1
USER=longwen_name
PASSWD=Qq396196516
PORT=3306
DB=longwen_name

#username table config
MAXNUM=10	

echo "Rebuild the whole name database? This will drop all data!"
read -p "input yes to continue:" option

if [ $option != "yes" ]; then
	exit
fi

echo "create database ${DB}"
mysql -u $USER -P$PORT -h$HOST -p$PASSWD << EOF
	DROP DATABASE IF EXISTS ${DB};
	CREATE DATABASE ${DB} DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
EOF

#create username tables
for i in `seq $MAXNUM`
do
	tablename=`printf "username%03d" ${i}`
	echo "create table ${tablename}"
	mysql -u $USER -P$PORT -h$HOST -p$PASSWD $DB<<EOF
	drop table if exists ${tablename};
	create table ${tablename} (
	name varchar(50) binary not null,
	user varchar(32) not null default 0, 
	server int(11) not null default 0, 
	time int(11) unsigned not null default 0,
	primary key (name)
	) engine=innodb default charset=utf8;
EOF
done

#create factionname table
echo "create table factionname"
mysql -u $USER -P$PORT -h$HOST -p$PASSWD $DB << EOF
	drop table if exists factionname;
	create table factionname (
	name varchar(50) binary not null,
	user varchar(32) not null default 0, 
	server int(11) not null default 0, 
	time int(11) unsigned not null default 0,
	primary key (name)
	) engine=innodb default charset=utf8;
EOF

#create fightteamname table
echo "create table fightteamname"
mysql -u $USER -P$PORT -h$HOST -p$PASSWD $DB << EOF
	drop table if exists fightteamname;
	create table fightteamname (
	name varchar(50) binary not null,
	user varchar(32) not null default 0, 
	server int(11) not null default 0, 
	time int(11) unsigned not null default 0,
	primary key (name)
	) engine=innodb default charset=utf8;
EOF

echo "create tables done!"
