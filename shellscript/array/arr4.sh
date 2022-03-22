#!/bin/bash
#set -x

function in_array {
    ARRAY=$2
    echo ${ARRAY[@]}      # echo ${ARRAY[*]} -> Apple Banana Kiwi Grape
    for e in ${ARRAY[*]}
    do
        echo $e
        if [[ "$e" == "$1" ]]
        then
            return 0
        fi
    done

    return 1
}

FRUITS[0]="Apple"
FRUITS[1]="Banana"
FRUITS[2]="Kiwi"
FRUITS[3]="Grape"

# Check if it contains 'Orange'
if in_array "Orange" "${FRUITS[*]}"
then
    echo "Found: Orange"
else
    echo "Not found: Orange"
fi

# Check if it contains 'Kiwi'
if in_array "Kiwi" "${FRUITS[*]}"
then
    echo "Found: Kiwi"
else
    echo "Not found: Kiwi"
fi