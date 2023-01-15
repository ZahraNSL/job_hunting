#!/bin/bash

lualatex short_resume.tex
convert short_resume.pdf short_resume.jpg
convert short_resume.jpg -resize 30%  short_resume_30.jpg
