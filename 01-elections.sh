#!/bin/bash

# This script is used to manage election data

echo "Enter the age of the voter:"

var=$1

if [ "$var" -ge 18 ]; then
    echo "You are eligible to vote."
else
    echo "You are not eligible to vote."
fi

echo "End"
