#!/bin/sh

CWD=`pwd`

# Produce TAGS
find -L ${CWD} -name "*.[he]rl" | etags -o TAGS -
