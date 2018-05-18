#!/bin/bash
cd ~/whitelist
git pull origin
cd scripts
sudo ./whitelist.sh
sudo ./referral.sh
sudo ./optional-list.sh

# Shouldn't have to do this for whitelist to take effect
pihole -g
