#!/bin/bash

# 1. Pull the latest changes from Bitbucket
# Add this at the start of demo1.sh
cd /var/lib/jenkins/two-tier-flask-app || exit 1
git pull origin main  # or the correct branch


