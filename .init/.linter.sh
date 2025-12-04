#!/bin/bash
cd /home/kavia/workspace/code-generation/real-time-subtitle-translator-219389-219398/android_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

