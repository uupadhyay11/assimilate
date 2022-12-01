#!/usr/bin/env bash
declare -A my_hash=([key1]="value1" [key2]="value2")
for key in ${!my_hash[@]};do
   echo "Key:$key, Value:${my_hash[$key]}"
done