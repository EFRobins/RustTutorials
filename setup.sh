#!/bin/bash/env bash
#echo "Today is " `date`
echo -e "\nEnter the path and name of project directory: "
read the_path

cargo new $the_path
cd ./$the_path

echo -e "\nEnter env name: "
conda env create -f notebook_setup.yaml

#$SHELL