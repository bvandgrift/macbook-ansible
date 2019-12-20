# Install Notes for new Macbook Pro

## Set up Apple ID

## Add username to sudoers file

this allows the scripts we'll run to act as superuser without passwords

`sudo visudo` then add line `<username>  ALL = (ALL) NOPASSWD: ALL`

## Install Homebrew:

`/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

## Homebrew installs ansible

# Remaining Questions

* create ssh keys?
* send ssh keys to github w/ login?

