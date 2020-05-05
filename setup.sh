#!/bin/bash
set -x
docker-comopse up -d
docker exec -it moodle_moodle_1 mkdir -p /bitnami/moodle/moodledata/repository/docker
BACKUP_MODDLE_FILE=$(ls -ail | grep backup | awk '{print $10}')
docker cp $BACKUP_MODDLE_FILE moodle_moodle_1:/bitnami/moodle/moodledata/repository/docker
docker exec -it moodle_moodle_1 chown bitnami:daemon /bitnami/moodle/moodledata/repository/docker