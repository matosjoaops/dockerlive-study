#!/bin/bash

# First argument is number of task (1,2 or 3)
# Second argument is a boolean indicating if dockerlive's instructions should be included

if [[ $1 -eq 2 ]];
then
    chmod 0700 task-2/*.txt
fi

rsync -av --exclude='*/*.md' --exclude='*/*.expected' task-$1 ~/Desktop

$2 && cp dockerlive-instructions/instructions.pdf ~/Desktop/dockerlive-instructions.pdf