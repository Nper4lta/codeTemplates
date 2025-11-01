#!/bin/bash
# Created by: Nathan Peralta
# Created: 2024-Oct-20
#
# Last modified: 2024-Oct-27 20:27

source /home/Suisei/Templates/linuxTemplate.sh

dateCreated () {
    newModified=$(date +"%Y-%b-%d %R")
    echo "$newModified"
}
mainMenu () {
    filename=$1
    creators=$2
    fileType=$3
    echo "Testing fileType: $fileType"
    createdDate=$(dateCreated)
    case $fileType in
        0)
           echo "1. Linux"
           read -p "Template Choice: " fileType
           mainMenu $filename $creators $fileType
           ;;
        1)
           if [[ $filename == *".sh"* ]]
           then
               linuxFile="$filename"
           else
               linuxFile="$filename.sh"
           fi
           linuxTemplate $linuxFile $creators "$createdDate"
           ;;
        *)
            echo "Not an option, please try again or type 0 for options"
            read fileType
            mainMenu $filename $creators $fileType
            ;;
    esac
}


