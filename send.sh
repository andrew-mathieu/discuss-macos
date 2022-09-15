#!/bin/sh
echo off
echo "$RANDOM" > modifier.txt
git add modifier.txt
read message
git commit -am $message
git push --force
clear
echo "Sent!"
sleep 5