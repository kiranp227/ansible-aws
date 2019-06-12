sudo apt-get update
vi ansible_install.sh
chmod 755 ansible_install.sh 
sudo su
ansible all -m ping
ansible localhost -m ping
sudo su
