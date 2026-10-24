#!/bin/bash

OWNER=$(gh api user --jq .login)
COLLAB="nudratmir7"

gh api --method PUT \
  "repos/$OWNER/lab6/collaborators/$COLLAB" \
  -f permission=push

echo "Collaborator invitation requested"
