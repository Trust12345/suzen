#!/bin/bash/
ls
cd part1/
ls
cd ..
ls
cd ..
ls
cd john/
ls
cd Desktop/
ls
cd part3/
ls
cd ..
cd ..
cd Documents/
ls
cd part2/
ls
echo "Flag is: $(ls -a | grep -o '[0-9a-zA-Z]\{28\}')"
