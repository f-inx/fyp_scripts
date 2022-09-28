#!/bin/bash
for FILE in *; do grep -f targetopc.txt $FILE >> finalfilter; done;
