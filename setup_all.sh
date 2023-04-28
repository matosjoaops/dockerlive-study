#!/bin/bash

# The only argument is a boolean indicating if dockerlive's instructions should be included

./setup.sh 1 $1
./setup.sh 2 $1
./setup.sh 3 $1
cp *.zip ~/Desktop
$1 && cp instructions.pdf ~/Desktop