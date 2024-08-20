#!/bin/sh 
# Script to display random data to the screen. To be ran from a TTY, as a user who has write privileges to the fb0 device

while [ true ]; do
    cat /dev/urandom > /dev/fb0
done
