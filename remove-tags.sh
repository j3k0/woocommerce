#!/bin/bash
COUNTER=3

while [  $COUNTER -lt 17 ]; do
	git push origin :refs/tags/0.0.$COUNTER
	git tag -d 0.0.$COUNTER
	let COUNTER=COUNTER+1 
done

