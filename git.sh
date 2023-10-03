#!/bin/bash
date >> sample.txt
git add .
git commit -m "$date"
git push origin main
