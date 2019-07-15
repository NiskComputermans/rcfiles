#!/bin/bash

## install.sh
# ----------
# A simple shell installer for run commands files.
#
# ~Kirk Stephenson, 2019

# Set shell options to include files beginning with a dot in globbing. If we
#  don't do this, files beginning with dot will not be picked up by wildcard
#  expansion in the copy step.
shopt -s dotglob

# Copy files to the current user's home directory using the HOME built-in.
cp -r rcfiles/* ${HOME}/
