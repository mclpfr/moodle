user: usr
password : bitnami

mkdir /bitnami/moodle/moodledata/repository/docker
chown bitnami:daemon /bitnami/moodle/moodledata/repository/docker

docker cp moodle/backup-moodle2-course-59-d_-_module_12_-_docker,_docker_compose_and_kubernetes-20200501-1036.mbz moodle_moodle_1:/bitnami/moodle/moodledata/repository/

- Administration > Site administration > Plugins > Repositories > Manage Repositories;
- Select from the drop down next to File system "Enabled and visible"
- settings link
