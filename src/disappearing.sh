#!/bin/sh
# Script that deletes its source code while executing and replaces it when exiting, hence "disappearing" while running and re-appearing once finished

file_contents=$(cat "$0")
rm "$0"

for i in $(seq 1 10); do
    echo "Doing something invisible"
    sleep 1
done

echo "$file_contents" > "$0"
