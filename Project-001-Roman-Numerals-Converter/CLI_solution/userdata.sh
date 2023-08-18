#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
yum install git -y
cd /home/ec2-user
wget -P templates https://raw.githubusercontent.com/miracozturk/aws-projects/main/Project-001-Roman-Numerals-Converter/index.html
wget -P templates https://raw.githubusercontent.com/miracozturk/aws-projects/main/Project-001-Roman-Numerals-Converter/result.html
wget https://raw.githubusercontent.com/miracozturk/aws-projects/main/Project-001-Roman-Numerals-Converter/app.py
python3 app.py
