#!/bin/zsh

# Get a list of all remotes
remotes=$(git remote)

# Iterate over each remote and remove it
for remote in $remotes; do
    git remote remove $remote
done
