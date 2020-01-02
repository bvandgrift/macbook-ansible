# README: Provisioning your new Mac

This repo contains provisioning for a new Skiplist Mac. Ideally, you
crack open your new Mac, sign in, retrieve a zip of this repo using
Safari, and run ./update.sh.

Below are various NOTES, which are works in progress

# Install Notes for new Macbook Pro

## Set up Apple ID

## Add username to sudoers file

this allows the scripts we'll run to act as superuser without passwords

`sudo visudo` then add line `<username>  ALL = (ALL) NOPASSWD: ALL`

## run update.sh

This will install homebrew and ansible if needed, then run ansible on your
behalf.

`./update.sh`

# Remaining Questions

* create ssh keys?
* send ssh keys to github w/ login?

