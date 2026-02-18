#!/bin/bash
cd /home/kavia/workspace/code-generation/focus-sound-mixer-221772-222719/pomodoro_focus_mixer_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

