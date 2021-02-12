#!/bin/bash

OUTPUTFILE=README.md

for run in {1..10}
do
	echo "commit #" $run >> $OUTPUTFILE
	date >> $OUTPUTFILE
done
