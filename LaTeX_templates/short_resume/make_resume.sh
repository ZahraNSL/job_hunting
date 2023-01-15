#!/bin/bash

lualatex short_resume.tex
convert short_resume.pdf short_resume.jpg
convert short_resume.jpg -resize 50%  short_resume_50.jpg
