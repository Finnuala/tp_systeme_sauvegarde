mkdir -p savesDb
mkdir -p completes
mkdir -p incrementielles

ssh root@192.168.33.200 'bash -s' < saveNextCloud.sh $1
