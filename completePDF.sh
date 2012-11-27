#!/bin/bash

for i in `ls *tex`
do
echo Lauf 1: erstelle $i
pdflatex $i
done

for i in `ls *tex`
do
echo Lauf 2: erstelle $i
pdflatex $i
done

for i in `ls *tex`
do
echo Lauf 2: erstelle $i
tth $i
done
