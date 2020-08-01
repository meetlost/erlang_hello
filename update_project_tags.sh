#!/bin/sh

CWD=`pwd`

# Produce ProjectTAGS.
find ${PWD} -name "*.[he]rl" | etags -o ProjectTAGS -
