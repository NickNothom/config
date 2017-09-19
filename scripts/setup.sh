#!/bin/bash

sudo sed -i -e '$i \$HOME/config/config.rc' /etc/rc.local

sudo apt update

sudo apt install -y python python-pip screen autossh git
