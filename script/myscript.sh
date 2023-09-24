#!/bin/bash


#creating user directory and check memory



useradd abraham1
mkdir /tmp/script
free -m


echo "creating directory now"
sleep 3
mkdir /tmp/script1

echo "displaying memory please wait..."
sleep 4

free -m

