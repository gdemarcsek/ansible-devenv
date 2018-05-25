Development environment managed with Ansible.

Requires Ubuntu >= 18.04

## Usage
```
sudo apt-get install -y git python-pip
git clone https://github.com/gdemarcsek/ansible-devenv
cd ansible-devenv
ansible-playbook -i inventory --ask-become-pass -v site.yml
```

