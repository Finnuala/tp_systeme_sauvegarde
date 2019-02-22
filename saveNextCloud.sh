#!/bin/bash

mkdir -p savesDb
cd savesDb
now=$(date +"%d-%m")
mkdir -p $now
cd $now

if [ $1 == "complete" ];then
mysqldump -P 3306 -u root -proot nextcloud | gzip > nextcloud.sql.gz
scp -r -p ../$now root@192.168.33.201:./savesDb/completes/
fi
if [ $1 == "incrementielle" ];then
rsync /var/log/mysql/mysql-bin.000003 root@192.168.33.201:./savesDb/incrementielles/$now/
fi
