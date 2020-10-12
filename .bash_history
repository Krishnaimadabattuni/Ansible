sudo su -
echo $myname
sudo su -
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible
sudo vim /etc/ansible/hosts
clear
ssh-copy-id ubuntu@172.31.22.72
sudo apt-get dist-upgrade
sudo apt-get install -y python2.7
sudo apt-get install -y python2.7 python-pip
clear
ssh-keygen
clear
ssh-copy-id ubuntu@172.31.22.72
ssh-copy-id ubuntu@172.31.26.65
clear
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible
ansible --version
sudo vim /etc/ansible/hosts
clear
ls -la
ansible all -a 'la -la'
python2 --version
ansible all -a 'ls -la'
cleaar
clear
ansible all -a 'free -m'
clear
ansible --version
ping 172.31.22.72
ping 172.31.26.65
clear
ansible all -i /etc/ansible/hosts - command -a 'ls -la' 
ansible all -i /etc/ansible/hosts -m command -a 'ls -la' 
ansible all -i /etc/ansible/hosts -m command -a 'ls wc' 
ansible --version
clear
ansible all -a 'free -m'
ansible all -m shell -a 'free -m > file1'
clear
ansible all -m shell -a 'free -m > file1'
ssh 172.31.26.65
clear
ansible all -m shell -a 'curl -fsSL https://get.docker.com -o get-docker.sh'
ansible all -m shell -a 'sh get-docker.sh'
clear
ansible all -m user -a 'name=sai password=krishna'
ansible all -m user -a 'name=sai password=krishna' -b
vim /etc/passwd
clear
ansible all -m file -a 'name=file1 state=touch'
clear
ping 172.31.26.65
ping 172.31.22.72
clear
ansible all -m file -a 'name=file1 state=touch'
ansible all -m file -a 'name=file1 state=absent'
clear
ansible all -m copy -a 'src=/etc/passwd dest=/temp'
clear
ansible all -m copy -a 'src=/etc/passwd dest=/tmp'
clear
cd /tmp
ls
cd ..
ansible all -m fetch -a 'src=/etc/passwd dest=/tmp'
cd /tmp
ls
cd 172.31.22.72
ls
cd ..
cd..
cd ..
clear
ansible all -m apt -a 'name=git state=present' -b
ansible all -m apt -a 'name=git state=absent' -b
clear
ansible all -m apt -a 'name=git state=present' -b
clear
history
exit
clear
mkdir playbooks
cd playbooks\
vim playbook1.yml
ansible-playbook palybook1.yml --syantac-check
ansible-playbook palybook1.yml --syntax-check
ansible-playbook playbook1.yml --syntax-check
ansible-playbook playbook1.yml
ssh 172.31.26.65
clear
ansible-playbook playbook1.yml
clear
vim playbook1.yml
ansible-playbook playbook1.yml --syntax-check
ansible-playbook playbook1.yml
ansible-playbook playbook1.yml -b
ssh 172.31.22.72
vim playbook1.yml
ssh 172.31.22.72
clear
vim playbook1.yml
vim playbook1.yml
ls
cd /playbooks
cd playbooks
vim playbook1.yml
ansible-playbook playbook1.yml --syntax-check
vim playbook1.yml
ansible-playbook playbook1.yml --syntax-check
vim playbook1.yml
ansible-playbook playbook1.yml --syntax-check
ansible-playbook playbook1.yml
ansible-playbook playbook1.yml -b
vim playbook1.yml
ansible-playbook playbook1.yml -b
vim playbook1.yml
ansible-playbook playbook1.yml -b
ssh 172.31.22.72
clear
vim playbook1.yml
ansible-playbook playbook1.yml -b
ssh 172.31.22.72
clear
vim playbook1.yml
vim platbook2.yml
ansible-playbook playbook2.ym --extra-vars "a=jenkins b=present c=no" -b
ansible-playbook playboot2.ym --extra-vars "a=jenkins b=present c=no" -b
ansible-playbook platbook2.ym --extra-vars "a=jenkins b=present c=no" -b
ansible-playbook platbook2.yml --extra-vars "a=jenkins b=present c=no" -b
ansible-playbook platbook2.yml --extra-vars "a=git b=present c=no" -b
ansible-playbook platbook2.yml --extra-vars "a=git b=absent c=no" -b
vim playbook1.yml
ansible-playbook platbook2.yml --extra-vars "a=jenkins b=present c=yes" -b
ansible-playbook platbook2.yml --extra-vars "a=tomcat8 b=present c=yes" -b
ls
sudo su -
clear
ls
cd playbooks
lsll
ls
cd /etc/ansible
sudo vim hosts
cd playbooks/
cd ..
cd playbooks/
ls
cd ..
cd ~
cd playbooks/
ls
clear
pwd
mkdir group_vars
ls
cd group_vars/
ls
sudo vim webserver
vim webserver
cd ..
vim playbook2.yml
ansible-playbook playbook3.yml -b
ansible-playbook playbook2.yml -b
vim playbook2.yml
ansible-playbook playbook2.yml -b
clear
vim playbook3.yml
ansible-playbook playbook3.yml -b
vim playbook3.yml
ansible-playbook playbook3.yml -b
vim playbook3.yml
ansible-playbook playbook3.yml -b
clear
vim playbook4.yml
ansible-playbook all -m apt 'nzme=apache2 state=absent' -b
ansible-playbook all -m apt 'name=apache2 state=absent' -b
ansible all -m apt 'name=apache2 state=absent' -b
clear
ansible all -m apt -a 'name=apache2 state=absent' -b
vim playbook4.yml
ansible-playbook playbook4.yml -b
vim playbook4.yml
ansible-playbook playbook4.yml -b
vim playbook4.yml
clear
ansible-playbook playbook4.yml -b
vim playbook4.yml
ansible-playbook playbook4.yml -b
vim playbook4.yml
ansible-playbook playbook4.yml -b
ls
cd group_vars/
ls
cat webserver
cd ..
cd /etc/ansible
ls
vim hosts
ansible-playbook playbook4.yml -b
cd ~
ansible-playbook playbook4.yml -b
ls
cd playbooks/
ansible-playbook playbook4.yml -b
vim playbook4.yml
clear
ansible-playbook playbook4.yml --syntax-check
ansible-playbook playbook4.yml -b
clear
vim playbook4.yml
ansible-playbook playbook4.yml -b >file1
ls > file1
cat file1
ls
lear
clear
vim playbook4.yml
ansible-playbook playbook4.yml --syantax-check
ansible-playbook playbook4.yml --syntax-check
vim playbook4.yml
ansible-playbook playbook4.yml --syntax-check
vim playbook4.yml
ansible-playbook playbook4.yml --syntax-check
vim playbook4.yml
ansible-playbook playbook4.yml --syntax-check
vim playbook4.yml
ansible-playbook playbook4.yml --syntax-check
vim playbook4.yml
ansible-playbook playbook4.yml --syntax-check
ansible-playbook playbook4.yml -b
vim playbook4.yml
ansible-playbook playbook4.yml -b
clear
vim playbook4.yml
ansible all -m apt -a "name=apache2 state=absent" -b
clear
vim playbook4.yml
ansible-playbook playbook4.yml -b
vim playbook4.yml
clear
ansible-playbook playbook4.yml --syntax-check
ansible all -m git -a "name=git state=absent" -b
ansible-playbook playbook4.yml --syntax-check
ansible-playbook playbook4.yml -b
ansible-docs git
ansible-doc git
vim playbook4.yml
ansible-playbook playbook4.yml -b
ansible-playbook playbook4.yml --tags=git_install -b
vim playbook4.yml
ssh 172.31.22.72
clear
ssh 172.31.22.72
clear
vim playbook4.yml
clear
cd playbooks
ls
rm -rf file1
ls
vim playbook5.yml
vim playbook.yml
vim playbook4.yml
ansible-playbook playbook4.yml -b
vim playbook4.yml
ansible-playbook playbook4.yml -b
vim playbook4.yml
vim playbook5.yml
vim playbook4.yml
ansible-playbook playbook4.yml -b
clear
vim playbook5.yml
ansible-playbook playbook4.yml -b
vim playbook4.yml
ansible-playbook playbook4.yml -b
clear
ansible all -m apt -a "name=apache2 state=absent" -b
ansible all -m apt -a "name=tomcat8 state=absent" -b
clear
ls
clear
cd playbooks
ls
uptime
free -m
clear
ansible --version
cat hosts
ansible -a ping
cleat
clear
ansible all -m ping
clear
ansible all -m shell -a "uptime"
clear
ansible all -m shell -a "free -m"
clear
ls
clear
cd ..
ansible all -m copy -a "src=./palybooks dest=temp"
ls
ansible all -m copy -a "src=./playbooks dest=temp"
ssh 172.31.22.72
cler
clear
ansible all -m copy -a "src=./playbooks dest=/tmp"
ssh 172.31.22.72
clear
exit
clear
cd playbooks/
ls
ansible all -m setup
clear
exit
clear
cd playbooks
clear
cd ..
mkdir roles
cd roles
sudo ansible-galaxy init samplerole
ls
cd samplerole/
ls
tree ls
clear
ls
cd tests
ls
vim inventory 
vim test.yml 
cd ..
sudo ansible-galaxy init prereq
sudo ansible-galaxy init mangodb
sudo ansible-galaxy init nodejs
clear
ls
cd prereq/
ls
cd tasks/
sudo vim main.yml
cd ..
cd mongodb
ls
mv mangodb mongodb
ls
cd mongodb/
ls
clear
cd tasks/
sudo vim main.yml
clear
ls
ansible all -m ping
touch file
cd ..\
ls
cd /etc/ansible
ls
Vim hosts
vim hosts
vim hosta
vim hosts
sudo vim hosts
cd ..
ls
clear
ls
cd roles
ls
cd ..
docker info
apt update
yum update
sudo apt update
sudo apt install -y docker.io
sudo su -
clear
sudo su -
sudo su
clear
ls
cd playbooks/
ls
vim playbook4.yml
