#!/bin/bash

#github uploader
git add .
git commit -m"$(date)"
git push origin main

echo "============================================================" > lawn_farmer.log
echo "" > lawn_farmer.log

