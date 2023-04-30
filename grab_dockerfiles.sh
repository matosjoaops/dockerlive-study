#!/bin/bash

# The only argument is the participant's name (without spaces)

if [[ -n "$1" ]];
then
  echo "Grabbing Dockerfiles from participant $1..."
  cp ~/Desktop/task-1/Dockerfile ~/.STUDY_FILES/Dockerfile.$1.task-1
  cp ~/Desktop/task-2/Dockerfile ~/.STUDY_FILES/Dockerfile.$1.task-2
  cp ~/Desktop/task-3/Dockerfile ~/.STUDY_FILES/Dockerfile.$1.task-3
else
  echo "Error: participant name not provided!"
fi
