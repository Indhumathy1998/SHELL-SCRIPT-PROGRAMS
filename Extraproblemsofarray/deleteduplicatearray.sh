#!/bin/bash -x

ARRAY=(aa ab bb aa ab cc)

unset dupes 
declare -A dupes

for i in "${ARRAY[@]}"; do
    if [[ -z ${dupes[$i]} ]]; then
        NEWARRAY+=("$i")
    fi
    dupes["$i"]=1
done
unset dupes 

printf "[%s]" "${ARRAY[@]}"
echo
printf "[%s]" "${NEWARRAY[@]}"
echo


