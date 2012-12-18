#!/bin/sh

DATE=`date +"%Y%m%d_%H%M"`
LOG=/var/log/mysql_slow_log

cp -p $LOG ${LOG}.${DATE}
echo "" > $LOG

echo "rodate ${LOG}.${DATE}"

