clear
sudo apt update
clear
sudo apt install openjdk-17-jdk -y
clear
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
/etc/apt/sources.list.d/jenkins.list
sudo apt update
sudo apt install jenkins -y
cat /etc/apt/sources.list.d/jenkins.list
sudo systemctl status jenkins
clear
[200~sudo apt update
sudo apt install openjdk-17-jdk curl gnupg apt-transport-https -y~
clear
sudo apt update
sudo rm /usr/share/keyrings/jenkins-keyring.asc
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.asc
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]
https://pkg.jenkins.io/debian-stable binary/
sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
clear
sudo apt update
sudo apt install jenkins -y
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
sudo apt update
sudo apt install curl gnupg -y
clear
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
clear
sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.asc
clear
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/"
sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt update --allow-insecure-repositories
apt-cache policy jenkins
wget https://pkg.jenkins.io/debian-stable/binary/jenkins_2.440.1_all.deb
clear
sudo apt install -y openjdk-17-jdk
sudo dpkg -i jenkins_2.440.1_all.deb
sudo apt -f install -y
clear
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
clear
sudo systemctl start jenkins
sudo systemctl enable jenkins
clear
sudo apt update
sudo apt install openjdk-17-jdk -y
# Add Jenkins repo
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
clear
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo rm /etc/apt/sources.list.d/jenkins.list
echo "deb https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt update
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
initialAdminPassword
sudo systemctl status jenkins
/var/lib/jenkins/secrets/initialAdminPassword
initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
clear
mkdir demo-project
cd demo-project
mkdir -p src/main/java/com/example
nano src/main/java/com/example/App.java
nano pom.xml
sudo apt install git -y
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/Karthee1010/EMC_Week11.git 
git branch -M main
git push -u origin main
