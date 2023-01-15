#! /bin/bash

lualatex resume.tex
convert resume.pdf resume.jpg
convert resume.jpg -resize 30%  resume_30.jpg
