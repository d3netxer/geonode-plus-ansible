sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get update -y
sudo apt-get install ansible -y
sudo mv /etc/ansible/hosts /etc/ansible/hosts.orig
sudo touch /etc/ansible/hosts
sudo chmod -R 777 /etc/ansible/hosts
sudo echo "[local]">>/etc/ansible/hosts
sudo echo "127.0.0.1">>/etc/ansible/hosts
