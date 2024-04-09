#!/usr/bin/env bash

virtualenv /home/ubuntu/env
source /home/ubuntu/env/bin/activate
pip install -r /home/ubuntu/vacation/requirements.txt
sudo chmod 777 /home/ubuntu/vacation
sudo chmod 777 /home/ubuntu/vacation/db.sqlite3
