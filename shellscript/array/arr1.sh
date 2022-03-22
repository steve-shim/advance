#!/bin/bash

FRUITS[0]="Apple"
FRUITS[1]="Banana"
FRUITS[2]="Kiwi"
FRUITS[3]="Grape"


# 배열의 모든 원소 접근 index 위치에 * 또는 @
echo "All Items: ${FRUITS[*]}" # All Items: Apple Banana Kiwi Grape
echo "All Items: ${FRUITS[@]}" # All Items: Apple Banana Kiwi Grape
