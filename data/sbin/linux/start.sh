#!/bin/sh

bash db_service.sh start 0800
bash session_service.sh start 0800
bash gamegate_service.sh start 0800 1
bash world_service.sh start 0800
bash nameserver_service.sh start 2

