#!/bin/bash
export HISTTIMEFORMAT="%F %T "
source ~/.bashrc
history -a > commandslist.txt
cd ~/cloneassignment/training-biz-subhrajyoti
git add .
git commit -m "$(date '+%Y-%m-%d %H:%M:%S')"
git push origin main
