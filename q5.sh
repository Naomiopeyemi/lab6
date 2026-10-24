#!/bin/bash

OWNER=$(gh api user --jq .login)

gh label create enhancement \
  --repo "$OWNER/lab6" \
  --color "a2eeef" \
  --force

gh issue create \
  --repo "$OWNER/lab6" \
  --title "create helloworld echo file" \
  --body "echo hello Pearse from lab6" \
  --assignee "@me" \
  --label "enhancement"

gh issue list --repo "$OWNER/lab6"
