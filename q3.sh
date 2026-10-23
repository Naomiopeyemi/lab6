#!/bin/bash

OWNER=$(gh api user --jq .login)
COLLAB="nudratmir7"

gh api \
  "repos/$OWNER/lab6/collaborators/$COLLAB/permission"
