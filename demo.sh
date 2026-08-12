#!/bin/bash

echo "=============================="
echo "       JENKINS BUILD INFO"
echo "=============================="

echo "Job Name     : $JOB_NAME"
echo "Build Number : $BUILD_NUMBER"
echo "Build ID     : $BUILD_ID"
echo "Build URL    : $BUILD_URL"
echo "Workspace    : $WORKSPACE"
echo "Node Name    : $NODE_NAME"
echo "Git Commit   : $GIT_COMMIT"
echo "Git Branch   : $GIT_BRANCH"

echo "=============================="

echo "Who is running the script?"
whoami

echo "Current directory:"
pwd

echo "=============================="
echo "Build completed"
echo "=============================="
