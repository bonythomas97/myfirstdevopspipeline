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
