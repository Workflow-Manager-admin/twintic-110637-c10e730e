#!/bin/bash
cd /home/kavia/workspace/code-generation/twintic-110637-c10e730e/tictac_game
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

