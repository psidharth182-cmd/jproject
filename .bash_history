ls
sudo apt update
sudo apt install fontconfig openjdk-21-jre
java -version
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
curl http://localhost:8080
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo ss -tlnp | grep 8080
curl -I http://localhost:8080
clear
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
ls
clear
echo "# jproject" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:psidharth182-cmd/jproject.git
git push -u origin main
ls -la ~/.ssh
ssh-keygen -t ed25519 -C "psidharth182@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
ls
ssh-keygen -t ed25519 -C "psidharth182@gmail.com"
/home/ubuntu/.ssh/id_ed25519
ssh-keygen -t ed25519 -C "psidharth182@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
ssh-add -l
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
git push -u origin main
