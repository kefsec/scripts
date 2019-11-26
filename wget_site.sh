#!bin/bash
#website recursive offline mirror with wget
wget --mirror --convert-links --adjust-extension --page-requisites --recursive --no-parent www.example.com
