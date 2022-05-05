#!/usr/bin/env bash

datetime=$(date +%m-%d-%Y_%I-%M-%S)

if [ $# = 0 ]
then
    location="/home/$(whoami)"
else
    location=$1
fi

grim $location/Screenshot_$datetime