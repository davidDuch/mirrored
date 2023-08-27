#!/bin/bash
ssh-keygen -t rsa -N "" -f /home/vagrant/.ssh/id_rsa
cp /home/vagrant/.ssh/id_rsa.pub /vagrant/id_rsa.pub
cp /home/vagrant/.ssh/id_rsa /vagrant/id_rsa
