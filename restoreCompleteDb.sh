#!/bin/bash

mkdir -p toRestoreBdd/completes
scp -r -p root@192.168.33.201:./savesDb/completes/$1 toRestoreBdd/completes/
gunzip /root/toRestoreBdd/completes/$1/nextcloud.sql.gz

mysql -u root -proot nextcloud < toRestoreBdd/completes/$1/nextcloud.sql
