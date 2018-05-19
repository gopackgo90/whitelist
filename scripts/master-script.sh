#!/bin/bash
cd ~/whitelist
git pull origin
cd scripts
sudo ./whitelist.sh
sudo ./referral.sh
sudo ./optional-list.sh
