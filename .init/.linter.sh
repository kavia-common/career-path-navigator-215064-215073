#!/bin/bash
cd /home/kavia/workspace/code-generation/career-path-navigator-215064-215073/career_navigator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

