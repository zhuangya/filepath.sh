#!/bin/bash
FILEPATH=`pwd`/$1
echo $FILEPATH | pbcopy
echo ${FILEPATH}
echo 'The file path is copied to the system clipboard'
