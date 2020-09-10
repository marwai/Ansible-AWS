#!/bin/bash

# Ansible machine pre-requisites
sudo apt update
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible

# Install the EC2 dependencies
sudo apt install python
sudo apt install python-pip -y
sudo pip install --upgrade pip
sudo pip install boto
sudo pip install boto3
