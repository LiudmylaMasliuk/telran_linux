#!/bin/bash

OUTPUTFILE=README.md

for run in {1..10}
do
	echo "commit #" $run >> $OUTPUTFILE
	date >> $OUTPUTFILE
done

git add $OUTPUTFILE
git commit -m "test message"
git push
