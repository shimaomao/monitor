#!/bin/bash

app_name=dm_monitor_server

echo "Restarting $app_name ... "

cd `dirname $0`

./stop.sh
./start.sh
