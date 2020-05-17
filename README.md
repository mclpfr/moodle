### Formation Docker

Se connecter à [Katacoda](https://www.katacoda.com/courses/ubuntu/playground)

```bash
$ git clone https://github.com/mclpfr/moodle.git
$ cd moodle/
$ bash setup.sh
```
- Attendre la fin du déploiement :

![moodle0](./images/moodle0.png) 
<div style="text-align:center"><img src=./images/moodle0.png" /></div>

- Cliquer sur **"+"** et choisir **"View HTTP port 80 on host 1"** :

![moodle0.1](./images/moodle0.1.png)

- Cliquer sur login :

![login](./images/moodle1.png)

- Se connecter avec le compte **user** , mot de passe **"bitnami"** :

![user](./images/moodle2.png)

- Aller dans **Site administration** : 

![admin](./images/moodle3.png)

- **Plugins** 

![site_admin](./images/moodle4.png)

- **Repositories** > **Manage Repositories**;

![moodle5](./images/moodle5.png)

- Choisir **"Enabled and visible"** dans section **"File system"**

![moodle6](./images/moodle6.png)

- Cocher toutes les cases et **"Save"**

![moodle7](./images/moodle7.png)

- Aller dans **"Settings"**

![moodle8](./images/moodle8.png)

- cliquer sur create repository instance
- Name : docker
- SaveRestore as a new course
- Site home -> retore -> choose file -> docker -> backup-moodle2-... -> Select this file -> restore -> continue -> Restore as a new course -> continu -> Next -> Next -> perform a retore -> continue
