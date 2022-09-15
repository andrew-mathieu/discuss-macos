#!/bin/sh
echo $RANDOM>modifier.txt
git add modifier.txt
echo "\nEnter your message:"
read message
git commit -am $message
git push --force
clear
echo "Sent!"
sleep 5