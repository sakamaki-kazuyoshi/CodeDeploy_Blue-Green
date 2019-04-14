#!/bin/bash -e

sudo yum -y update
sudo yum -y install ruby wget
cd /home/ec2-user
wget https://aws-codedeploy-${AWS_REGION}.s3.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto
