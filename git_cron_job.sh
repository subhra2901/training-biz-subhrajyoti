#!/bin/bash
cd ~/training-biz-subhrajyoti
cat /home/ec2-user/commandslist.txt > /home/ec2-user/cloneassignment/training-biz-subhrajyoti/commandslist.txt
git add .
git commit -m "$(date '+%Y-%m-%d %H:%M:%S')"
git push origin main
