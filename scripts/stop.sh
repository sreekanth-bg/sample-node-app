#!/bin/bash
source /home/ec2-user/.bash_profile
cd /home/ec2-user/ca-app
if [ -f node.pid ]; then 
    kill `cat node.pid` 
    rm node.pid
fi