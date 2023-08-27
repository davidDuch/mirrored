#!/bin/bash
#add fix to exercise5-server2 here
sudo apt-get update 
sudo apt-get install sshpass -y
cat /vagrant/id_rsa.pub >> /home/vagrant/.ssh/authorized_keys
sudo sudo systemctl restart ssh