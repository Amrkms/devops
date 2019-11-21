#!/bin/bash

cd /tmp/
mkdir app
cd app
git init
git pull https://github.com/Amrkms/student-exam2-1.git


cd /opt
mkdir appweb
chmod 777 /opt/appweb

cp -r /tmp/app/* /opt/appweb/

#cd /opt/appweb

#pip install --upgrade pip

#python3 -m venv venv
#. venv/bin/activate
#pip install -e .

#export FLASK_APP=js_example
#flask run










