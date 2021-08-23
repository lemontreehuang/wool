#!/bin/sh

bash db_service.sh start 0801
bash session_service.sh start 0801
bash gamegate_service.sh start 0801 1
bash world_service.sh start 0801
bash nameserver_service.sh start 2

