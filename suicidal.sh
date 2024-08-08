#!/bin/sh
# A script that kills the process that's executing it, i.e. itself

pkill "$(basename "$0")"
