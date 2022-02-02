#!/bin/sh

nohup java -jar /home/ec2-user/asg-0.0.1-SNAPSHOT.jar > /home/ec2-user/server.log 2> /dev/null < /dev/null &