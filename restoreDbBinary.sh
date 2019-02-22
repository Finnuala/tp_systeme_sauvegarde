#!/bin/bash
mkdir -p toRestoreBdd
scp -r -p root@192.168.33.201:./savesDb/incrementielles/$1 toRestoreBdd/
mysqlbinlog toRestoreBdd/$1/mysql-bin.000003 | mysql -u root -proot
