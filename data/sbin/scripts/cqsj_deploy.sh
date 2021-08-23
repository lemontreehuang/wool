source ./cqsj_config.txt

mod_lua_conf() {
	sed -ri "s/\<${1}\s*=[^,}]*([,}])/${1} = \"${2}\"\1/g" $3
}
mod_lua_num() {
	sed -ri "s/\<${1}\s*=[^,}]*([,}])/${1} = ${2}\1/g" $3
}
mod_line_conf() {
	sed -ri "s/\<${1}\s*=.*$/${1} = \"${2}\"/g" $3
}
mod_server_id() {
	sed -i "s/\[[0-9]\+\]/\[$1\]/" $2
}
mod_xml_value() {
	#sed -i "s/\<${1}\s*=\s*'[\S]+'/${1} = '${2}'/" $3
	sed -i "s/\<${1}\s*=\s*'.?'/${1} = '${2}'/" ${3}
}
mod_listen_config() {
	file=../resource/config/listen_cfg.lua
	mod_lua_conf center_addr $CENTER_ADDR $file
	mod_lua_num center_port $CENTER_PORT $file
	#TODO:listen_server_path
}
mod_dbx_config() {
	file=../resource/config/dbx_cfg.lua
	dbx_name="dbx_"$SERVER_ID"W"
	mod_server_id $SERVER_ID $file
	mod_lua_conf name $dbx_name $file
	mod_lua_conf loginAddr "$DBX_EXADDR" $file
	mod_lua_num loginPort $DBX_PORT $file
}
mod_gateway_config() {
	file=../resource/config/gateway_cfg.lua
	gate_name="gateway_"$SERVER_ID"W"
	mod_server_id $SERVER_ID $file
	mod_lua_conf name $gate_name $file
	mod_lua_conf connectAddr $GATEWAY_EXADDR $file
	mod_lua_num loginPort $GATEWAY_INPORT $file
	mod_lua_conf sessionAddr $SESSION_ADDR $file
	mod_lua_num sessionPort $SESSION_GATE_PORT $file
	mod_lua_num worldPort $GATE_WORLD_PORT $file
}
mod_world_config() {
	file=../resource/config/world_cfg.lua
	mod_server_id $SERVER_ID $file
	mod_lua_conf name "$SERVER_ID" $file
	mod_lua_conf sessionAddr "$SESSION_ADDR:$SESSION_WORLD_PORT" $file
	mod_lua_conf dbAddr "$DBX_ADDR:$DBX_PORT" $file
	mod_lua_conf worldLocalIp "$WORLD_ADDR" $file
	mod_line_conf tlogServerAddr "$TLOG_SERVERADDR" $file
}
mod_session_config() {
	file=../resource/config/session_cfg.lua
	mod_server_id $SERVER_ID $file
	mod_lua_conf name "session_"$SERVER_ID"W" $file
	mod_lua_num loginPort $SESSION_EXPORT $file
	mod_lua_conf dbAddr $DBX_ADDR $file
	mod_lua_num dbPort $DBX_PORT $file
	mod_lua_num gatePort $SESSION_GATE_PORT $file
	mod_lua_num worldPort $SESSION_WORLD_PORT $file
	mod_lua_conf nameAddr $NAME_ADDR $file
	mod_lua_num namePort $NAME_PORT $file
}
mod_db_config() {
	file=../resource/config/DBConfig.xml
	sed -i "4d" $file
	sed -i "4i\	<baseinfor servername = '"${DB_SERVER_NAME}"' port = '"${DB_PORT}"' databasename = '"${DB_NAME}"' databasenickname = '"${DB_NICK_NAME}"'><\/baseinfor>" $file
	sed -i "5d" $file
	sed -i "5i\	<popedom username = '"${DB_USER}"' password = '"${DB_PWD}"' charset = 'utf8'></popedom>" $file
	sed -i "12d" $file
	sed -i "12i\	<baseinfor servername = '"${TLOG_DB_SERVER_NAME}"' port = '"${TLOG_DB_PORT}"' databasename = '"${TLOG_DB_NAME}"' databasenickname = '"${TLOG_DB_NICK_NAME}"'><\/baseinfor>" $file
	sed -i "13d" $file
	sed -i "13i\	<popedom username = '"${TLOG_DB_USER}"' password = '"${TLOG_DB_PWD}"' charset = 'utf8'></popedom>" $file
}

mod_listen_config
mod_dbx_config
mod_gateway_config
mod_world_config
mod_session_config
mod_db_config
