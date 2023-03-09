# docker_tp02

# 2. Exécuter un serveur web (apache, nginx, …) dans un conteneur docker <br>
**a. Une option de npm vous permet de n’installer que ce qui est nécessaire. Quelle est cette option ? Quelle bonne pratique Docker permet t-elle de respecter ?**<br>
  ```npm install --prod```<br>
  ```Installer uniquement ce que l'on a besoin et réduire la taille de nos images```<br>

# 3. A l’aide de la commande docker build, créer l’image ma_super_app<br>
  ```docker build -t ma_super_app .```<br>

# 4. Compléter le fichier docker-compose.yml afin d’éxécuter ma_super_app avec sa base de données<br>
  ```docker-compose up -d```<br>
