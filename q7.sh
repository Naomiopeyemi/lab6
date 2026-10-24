#!/bin/bash
# Question 7: Create a pull request using GitHub CLI

gh pr create \
  --base main \
  --head Q12345 \
  --title "Add Lab 6 shell scripts" \
  --body "Merge Lab 6 scripts into main"
