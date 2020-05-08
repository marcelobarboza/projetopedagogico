#!/bin/ksh
# make.sh

pdflatex main
bibtex main
pdflatex main
pdflatex main
#firefox-esr main.pdf &

exit 0
