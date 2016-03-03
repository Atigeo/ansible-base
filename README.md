Install steps

# Install ansible, all the rest of the 
# install is done by ansible.
$ sudo ./install-ansible.sh

# Edit the base.yml and uncomment any roles
# you with to have installed on your machine.
$ vi base.yml

# Run the ansible base.yml script, this will
# install the roles you have uncommented in
# base.yml.
$ sudo ansible-playbook base.yml
