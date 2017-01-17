#!/bin/bash
# Find all files containing specific text recursively in current path
# @see http://stackoverflow.com/a/16957078
grep -rnw . -e ${1}