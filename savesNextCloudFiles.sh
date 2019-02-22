#!/bin/bash

now=$(date +"%d-%m")

rsync -br --backup-dir=${now} -a root@192.168.33.200:/var/www/html/nextcloud savesFiles/

