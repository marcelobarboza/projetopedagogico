#!/bin/ksh
# make.sh

pdflatex main
bibtex main
pdflatex main
pdflatex main

exit 0
