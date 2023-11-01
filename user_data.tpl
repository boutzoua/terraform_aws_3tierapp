#!/bin/bash
sudo /usr/bin/aws s3 cp ${s3bucket}/userdata/aws-userdata-script.sh /root/userdata/aws-userdata-script.sh
sudo /usr/bin/aws s3 cp ${s3bucket}/userdata/nps_parks.csv /root/userdata/nps_parks.csv
sudo /usr/bin/aws s3 cp ${s3bucket}/userdata/dynamodb.py /root/userdata/dynamodb.py
sudo yum install -y dos2unix
sudo chmod u+x /root/userdata/aws-userdata-script.sh
sudo dos2unix /root/userdata/aws-userdata-script.sh
sudo /root/userdata/aws-userdata-script.sh
sudo yum install python3 -y 
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py --user
python3 -m pip install boto3
python3 -m pip install mysql-connector-python
sudo chmod u+x /root/userdata/dynamodb.py
sudo python3 /root/userdata/dynamodb.py