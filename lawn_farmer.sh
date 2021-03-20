#!/bin/bash

echo "commit occured on $(date)" >> lawn_farmer.log

git add .
git commit -m"$(date)"
git push origin master


Sat Mar 20 13:18:49 UTC 2021
Sat Mar 20 13:19:01 UTC 2021
Sat Mar 20 13:19:27 UTC 2021
