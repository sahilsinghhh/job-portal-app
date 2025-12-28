#!/bin/bash
set -e

cd /home/ubuntu/job-portal-app

# optional but recommended
pm2 delete job-portal || true
pm2 start npm --name "job-portal" -- start
pm2 save