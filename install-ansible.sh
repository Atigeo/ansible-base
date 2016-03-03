#i!/bin/bash

# Download the pip install script.
wget https://bootstrap.pypa.io/get-pip.py

# Pip is the easiest way to install ansible.
sudo python get-pip.py

# Need to install python dev before anisble.
sudo apt-get install -y python2.7-dev

# Ansible install
sudo pip install ansible

# docker-py is required for some roles
sudo pip install docker-py

# Install all the required roles.
sudo ansible-galaxy install -r requirements.yml
