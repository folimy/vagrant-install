#!/bin/bash

echo "centos vagrant 2.0.1 download "
wget https://github.com/folimy/vagrant-install/raw/master/vagrant_2.0.1_x86_64.rpm

echo "install vagrant"
rpm -Uvh vagrant_2.0.1_x86_64.rpm

echo "install vagrant plugin vsphere"
vagrant plugin install vagrant-vsphere


