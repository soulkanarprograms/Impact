#!/bin/bash

sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update -y
sudo apt-get install ansible -y
echo "[group_name]" >> /etc/hosts
echo "alias ansible_ssh_host=your_server_ip" >> /etc/hosts