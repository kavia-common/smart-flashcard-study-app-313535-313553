#!/bin/bash
cd /home/kavia/workspace/code-generation/smart-flashcard-study-app-313535-313553/flashcard_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

