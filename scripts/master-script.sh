#!/bin/bash
cd ..
git pull
cd scripts
./whitelist.sh
./referral.sh
./optional-list.sh
