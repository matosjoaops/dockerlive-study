#!/bin/bash

# The only argument is a boolean indicating if dockerlive's instructions should be included

rsync -av --exclude='*/*.md' --exclude='*/*.expected' --exclude='*/*.pdf' task-1 ~/Desktop

chmod 0700 task-2/*.txt

rsync -av --exclude='*/*.md' --exclude='*/*.expected' --exclude='*/*.pdf' task-2 ~/Desktop

rsync -av --exclude='*/*.md' --exclude='*/*.expected' --exclude='*/*.pdf' task-3 ~/Desktop

if [[ "$1" == "true" ]]; then
    pdfunite general-instructions/instructions-start-experimental.pdf dockerlive-instructions/instructions.pdf general-instructions/instructions-end.pdf task-1/instructions.pdf task-2/instructions.pdf task-3/instructions.pdf instructions.pdf
elif [[ "$1" == "false" ]]; then
    pdfunite general-instructions/instructions-start-control.pdf general-instructions/instructions-end.pdf task-1/instructions.pdf task-2/instructions.pdf task-3/instructions.pdf instructions.pdf
else 
    echo "Invalid or missing argument!"
fi

mv instructions.pdf ~/Desktop