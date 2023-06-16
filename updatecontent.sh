#!/usr/bin/env sh

rm -rf ./content
git clone https://github.com/amarshavir/content
git add .
git commit -m "updated to latest content"
git push -u origin main
