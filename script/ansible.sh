sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get update -y
sudo apt-get install ansible -y
sudo ansible-galaxy install d3netxer.geonode-plus-ansible
#sudo mv /etc/ansible/hosts /etc/ansible/hosts.orig
#sudo touch /etc/ansible/hosts
#sudo chmod -R 777 /etc/ansible/hosts
#sudo echo "[local]">>/etc/ansible/hosts
#sudo echo "localhost              ansible_connection=local">>/etc/ansible/hosts
