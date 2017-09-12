#!/bin/bash
echo "number of files and subdirectories in this directory is :"
ls -1 | grep -v ^l | wc -l

