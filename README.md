user: usr
password : bitnami

mkdir /bitnami/moodle/moodledata/repository/docker
chown bitnami:daemon /bitnami/moodle/moodledata/repository/docker

docker cp moodle/backup-moodle2-course-59-d_-_module_12_-_docker,_docker_compose_and_kubernetes-20200501-1036.mbz moodle_moodle_1:/bitnami/moodle/moodledata/repository/

- Administration > Site administration > Plugins > Repositories > Manage Repositories;
- Select from the drop down next to File system "Enabled and visible"
- settings link
- cocher Allow admins to add a file system repository instance to a course (configurable only by admins)
- cocher Allow admins to add a file system repository instance for personal use (configurable only by admins)
- cliquer sur create repository instance
- Name : docker
- SaveRestore as a new course
- Site home -> retore -> choose file -> docker -> backup-moodle2-... -> Select this file -> restore -> continue -> Restore as a new course -> continu -> Next -> Next -> perform a retore -> continue
