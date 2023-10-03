#!/bin/bash
date >> sample.txt
code = $date
git add .
git commit -m "time to time commit at $code"
git push origin main
