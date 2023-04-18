#!/bin/bash

yum install python3
python3 --version
yum install python3-requests
yum install python3-pip

#install Ansible
python3 -m pip -V
python3 -m pip install --user ansible