whoami
sudo su
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo systemctl is-enabled jenkins
clear
ls
ll
pwd
nano index.html Dockerfile Jenkinsfile 
git init
pwd
ll
git add .
ll
cd .git/
ll
cd ..
ll
git commit -m "First commit with Jenkins and Dockerfile"
git branch -M main
git remote add origin https://github.com/bonythomas97/myfirstdevopspipeline.git
git push -u origin main
git remote remove origin
git remote add origin https://bonythomas97@github.com/bonythomas97/myfirstdevopspipeline.git
git push -u origin main
git pull --rebase origin main
ll
time
date
git push -u origin main
git rm -r --cached .bash_history .bash_logout .bashrc .cache .profile .ssh .sudo_as_admin_successful
git commit -m "Cleaned up unnecessary system files"
ll
git push origin main
sudo systemctl stop jenkins
sudo nano /var/lib/jenkins/config.xml
docker run hello-world
pwd
ll
nano Dockerfile
nano Jenkinsfile
docker ps
docker images
docker ps -a
docker logs mywebapp
nano Jenkinsfile
ll
nano Dockerfile 
git add .
git commit -m "Added Docker build and deploy stages"
git push origin main
sudo docker ps -a
sudo docker rm -f mywebapp
sudo docker run -d --name mywebapp -p 8090:80 mywebapp:latest
sudo docker ps
nano Jenkinsfile
clear
sudo nano /var/lib/jenkins/config.xml
sudo systemctl start jenkins
sudo nano /var/lib/jenkins/config.xml
sudo systemctl stop jenkins
sudo nano /var/lib/jenkins/config.xml
sudo systemctl start jenkins
docker --version
sudo apt update -y
sudo apt install ca-certificates curl gnupg lsb-release -y
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] \
  https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update -y
sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y
docker --version
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
sudo usermod -aG docker $bony
sudo usermod -aG docker bony
newgrp docker
docker ps
docker ps -a
git add .
git commit -m "Testing webhook trigger"
git push origin main
docker ps
