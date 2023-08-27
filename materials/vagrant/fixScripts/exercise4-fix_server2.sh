#!/bin/bash
echo "192.168.60.10 server1" | sudo tee -a /etc/hosts
sudo systemctl restart ssh
