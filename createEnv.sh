#!/bin/bash

virtualenv -p /usr/bin/python3 venv
pip3 install --upgrade pip  
source venv/bin/activate
pip3 install -r requirements.txt


