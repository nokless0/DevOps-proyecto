#!/bin/bash
sudo yum update -y
sudo yum install git docker python3 -y
sudo systemctl start docker
