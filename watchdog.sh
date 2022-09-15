#!/bin/sh
echo "\nDISCUSS FOR UNIX (macOS & Linux) ———— by @devgirl-team (on GitHub) \n"
echo "\nYou'll need 'watch' to run this script. Install Homebrew if you don't have it, then install watch by writing 'brew install watch'"
watch -n 1 git log -5
echo "\nAdd --reverse in the command to see it from the oldest to the most recent"