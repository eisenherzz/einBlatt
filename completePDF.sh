#!/bin/bash

for i in `ls *tex`
do
echo erstelle $i
pdflatex $i
done
