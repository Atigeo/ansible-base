#i!/bin/bash

wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py
sudo pip install ansible
sudo ansible-galaxy install -r requirements.yml
