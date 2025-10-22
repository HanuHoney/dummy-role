keygen 
sudo apt update
sudo apt install openssh-client
ssh-keygen -t rsa -b 4096
ssh-copy-id -i ~/.ssh/id_rsa.pub ubuntu@52.66.133.168
cat ~/.ssh/id_rsa.pub
ssh ubuntu@52.66.133.168
vim first-playbook.yaml
ls
ansible-galaxy role init httpd
sudo apt install ansible
ansible-galaxy role init httpd
ls
cd httpd
ls -ltr
vim indexhtml /httpd/files
vim index.html /httpd/files
ls
rm -r indexhtml
ls
cat index.html
cd /files
cd files
ls
ls -ltr
cd ..
mv index.html /files
sudo mv index.html /files
cd /files
cd files
ls
ls -ltr
cd ..
ls -ltr
cd ..
ls
find / -name "index.html" 2>/dev/null
vim /httpd/files/index.html
sudo chmod 777 /httpd/files/index.html
sudo chmod 777 index.html
sudo vim /httpd/files/index.html
touch /httpd/files/index.html
ls ~/httpd/files
touch ~/httpd/files/index.html
cd ~/httpd/files
ls
vim index.html
cd ..
ls -ltr
ls /files
ls -l
vim httpd/tasks/main.yml
cd tasks
ls
ls -ltr
vim main.yml
cat main.yml
ls
cd httpd/tasks
ls
cd ..
cd
ls
vim first-playbook.yaml
vim ~/httpd/tasks.yaml
rm ~/httpd/tasks.yaml
rm ~/httpd/tasks/main.yaml
cd /httpd
cd httpd
/tasks
cd tasks
ls
vim main.yml
cd ..
ls -ltr
cd
vim inventory.ini
ansible all -i inventory.ini -m ping
ansible-playbook -i inventory.ini first-playbook.yaml
