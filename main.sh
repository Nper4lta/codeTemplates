#!/bin/bash
# 
# Created: 2025-Nov-01 19:30
#
# Last Modified: 2025-Nov-01 23:56

source allTemplates.sh

#file check
fileCreated $1
creatorName $2
dateCreated
filenames=$fileCreated
echo "File created is called: $filenames"
echo "Name: $creators"
echo $madeOn
dateModified $filenames

