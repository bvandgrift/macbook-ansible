#!/usr/bin/env bash

# check to see if pip is installed, if not then do it
if command -v pip >/dev/null 2>&1; then
  echo "pip already installed, skipping..."
else
  echo "installing pip..."
  sudo easy_install pip
fi

if command -v ansible-playbook >/dev/null 2>&1; then
  echo "ansible already installed, skipping..."
else
  echo "installing ansible..."
  sudo pip install ansible
fi

# now for the ansible work!
cd playbook
ansible-galaxy install -r requirements.yml
ansible-playbook -i inventory --ask-become-pass main.yml
