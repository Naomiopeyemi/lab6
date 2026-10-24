#!/bin/bash

REPO="Naomiopeyemi/lab6"
USER="lab6testaccount"

echo "Removing collaborator..."

gh api -X DELETE "repos/$REPO/collaborators/$USER"

echo "Checking collaborator permissions..."

gh api "repos/$REPO/collaborators/$USER/permission"
