#!/bin/zsh

ssh root@ourcodestyle-main ls /mnt/volume_fra1_02/db_backups | grep ".pgdump"
scp root@ourcodestyle-main:/mnt/volume_fra1_02/db_backups/2019-07-07_00-00.pgdump ../docker-volumns/db-data/dumps/
dc exec db pg_restore -c -U postgres -d ourcodestyle_development /var/lib/postgresql/data/dumps/2019-07-07_00-00.pgdump
