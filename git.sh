#!/bin/bash
date >> sample.txt
git add .
git commit -m " commit at ($date) "
git push origin main
