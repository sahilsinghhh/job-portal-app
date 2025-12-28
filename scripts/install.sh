#!/bin/bash
set -euxo pipefail

echo "AfterInstall started"

cd /home/ubuntu/job-portal-app

node -v
npm -v

npm install
npm run build

echo "AfterInstall completed"
