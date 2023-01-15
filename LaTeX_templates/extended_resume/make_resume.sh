#! /bin/bash

lualatex resume.tex
convert resume.pdf resume.jpg
convert resume-0.jpg -resize 30%  resume-0_30.jpg
