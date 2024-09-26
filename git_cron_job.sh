#!/bin/bash
export HISTTIMEFORMAT="%F %T "
source ~/.bashrc
cd /home/ec2-user/cloneassignment/training-biz-subhrajyoti
cat ~/.bash_history  > /home/ec2-user/cloneassignment/training-biz-subhrajyoti/commandslist.txt
git add .
git commit -m "$(date '+%Y-%m-%d %H:%M:%S')"
git push origin main
