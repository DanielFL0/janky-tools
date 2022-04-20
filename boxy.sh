#!/bin/bash
# Get all of the installed packages
outputfile="packages"
pacman -Q >> $outputfile
