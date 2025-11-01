#!/bin/bash
# Created By: Nathan Peralta
# Created: 2025-Nov-01 19:20
#
# Last Modified: 2025-Nov-01 19:20
#

fileCreated()

creatorName(){
    filename=$1
    if [ -z $2 ]
    then
        read -p "Enter your name: " creators
        echo "Created by: $creators"
    else
        creators=$2
    fi
}
