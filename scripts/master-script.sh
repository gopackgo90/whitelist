#!/bin/bash
cd ..
git pull origin
cd scripts
./whitelist.sh
./referral.sh
./optional-list.sh
