#!/bin/sh
# A script that calls itself

recursion_count=${1:-0}
echo "Recursion number $recursion_count"
$0 $((recursion_count + 1))
