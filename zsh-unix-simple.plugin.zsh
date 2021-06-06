#!/usr/bin/env zsh

# zsh plugin to show a nice graphic about unix being simple

# add the functions to the function path & autoload them
fpath+=("$(dirname ${0})/functions")
autoload -Uz unix-simple

