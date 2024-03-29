#!/bin/bash

# The only argument is the participant's email (without spaces)

if [[ -n "$1" ]]; then
  echo "Grabbing Dockerfiles from participant $1..."
  cp ~/Desktop/task-1/Dockerfile ~/.STUDY_FILES/Dockerfile.$1.task-1
  cp ~/Desktop/task-2/Dockerfile ~/.STUDY_FILES/Dockerfile.$1.task-2
  cp ~/Desktop/task-3/Dockerfile ~/.STUDY_FILES/Dockerfile.$1.task-3
  cp ~/Desktop/task-1/tmp.Dockerfile ~/.STUDY_FILES/tmp.Dockerfile.$1.task-1
  cp ~/Desktop/task-2/tmp.Dockerfile ~/.STUDY_FILES/tmp.Dockerfile.$1.task-2
  cp ~/Desktop/task-3/tmp.Dockerfile ~/.STUDY_FILES/tmp.Dockerfile.$1.task-3
else
  echo "Error: participant email not provided!"
fi
