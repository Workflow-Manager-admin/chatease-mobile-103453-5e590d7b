#!/bin/bash
cd /home/kavia/workspace/code-generation/chatease-mobile-103453-5e590d7b/chat_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

