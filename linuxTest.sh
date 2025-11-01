
# Created: 2024-Oct-19
#
# Last modified: 2025-Sep-13 19:56

#Linux Template
linuxTemplate () {
    filename=$1
    creators=$2
    dateCreated=$3
    echo "#!/bin/bash" >> $filename
    echo "# Created By: $creators" >> $filename
    echo "# Created: $dateCreated" >> $filename
    echo "# " >> $filename
    echo "# Last modified: 37
