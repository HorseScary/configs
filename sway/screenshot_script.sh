#!/usr/bin/env bash
# Script for tanking screenshots in a specified location with the date and time in name
# made cause grim doesnt have good naming 

datetime=$(date +%m-%d-%Y_%I-%M-%S)

if [ $# = 0 ]
then
    location="/home/$(whoami)"
else
    location=$1
fi

grim $location/Screenshot_$datetime