#!/bin/bash
echo "192.168.60.11 server2" | sudo tee -a /etc/hosts
sudo systemctl restart ssh
