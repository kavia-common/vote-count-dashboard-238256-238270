#!/bin/bash
cd /home/kavia/workspace/code-generation/vote-count-dashboard-238256-238270/dashboard_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

