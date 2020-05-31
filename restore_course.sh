#!/bin/bash

 apt update -y
 apt install wget unzip -y
 wget https://moodle.org/plugins/download.php/21420/moosh_moodle38_2020042300.zip
 unzip moosh_moodle38_2020042300.zip
 ln -s $PWD/moosh.php /usr/local/bin/moosh
 cd /bitnami/moodle/moodledata/repository/docker
 moosh -n course-restore backup-moodle2-course-59-d_-_module_12_-_docker-20200513-0726.mbz 1
