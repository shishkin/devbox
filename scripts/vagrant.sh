#!/bin/bash

SSH_DIR=/home/$USER/.ssh

mkdir -p $SSH_DIR
chmod 700 $SSH_DIR

wget -O $SSH_DIR/authorized_keys https://raw.githubusercontent.com/mitchellh/vagrant/master/keys/vagrant.pub
chmod 600 $SSH_DIR/authorized_keys

