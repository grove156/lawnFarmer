#!/bin/bash

echo "commit occured on $(date)" >> lawn_farmer.log

git add .
git commit -m"$(date)"
git push origin master

