#!/bin/bash
#create function lsfile 
#path and outfile are two variables 
lsfile(){
echo "input path: "
read path 
echo "input file name to print in"
read outfile 
ls path >> outfile
more outfile 
}
