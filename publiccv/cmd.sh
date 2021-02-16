#!/bin/bash
pandoc pubs.tex -o ../_includes/pubs.html 
pandoc preprints.tex -o ../_includes/preprints.html 
pdflatex cv.tex && cp cv.pdf ../assets/pdf 
