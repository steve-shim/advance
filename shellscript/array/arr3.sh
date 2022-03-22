#!/bin/bash

FRUITS[0]="Apple"
FRUITS[1]="Banana"
FRUITS[2]="Kiwi"
FRUITS[3]="Grape"

# 배열 길이는 ${#ARRAY_NAME[*]}" 또는 ${#ARRAY_NAME[@]}"처럼, 
# 배열의 모든 요소를 의미하는 ARRAY_NAME[@] 앞에 #을 입력

echo "Array length: ${#FRUITS[*]}" # Array length: 4
echo "Array length: ${#FRUITS[@]}" # Array length: 4
