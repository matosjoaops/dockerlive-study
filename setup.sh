#!/bin/bash

# First argument is number of task (1,2 or 3)
# Second argument is a boolean indicating if dockerlive's instructions should be included

cd task-$1
zip -r task-$1 . -x \*.md \*.expected
mv task-$1.zip ..
cd ..
$2 && cp dockerlive-instructions/instructions.pdf . 