#!/bin/bash
date >> sample.txt
git add .
git commit -m "time to time commit at `$date` "
git push origin main
