#!/bin/bash
cd /home/kavia/workspace/code-generation/premier-consulting-website-61452-70415/consulting_website_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

