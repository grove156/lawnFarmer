#!/bin/bash

#github uploader

git add lawn_farmer.log
git commit -m"$(date)"
git push -u origin master

echo "============================================================" > lawn_farmer.log
echo "" > lawn_farmer.log

