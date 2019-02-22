#!/bin/bash

ssh root@192.168.33.200 'bash -s' < restoreCompleteDb.sh $1
