#!/bin/bash

echo "copying the pdfs to the main folder..."
for files in $(pwd)/*
do
	pdf=$(ls $files/* | grep -i .pdf)
	cp $pdf $(pwd)/../
done
echo "Yeah I know about the errors 02/22/22."
echo "Btw, done, commit now"
