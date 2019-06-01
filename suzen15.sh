#!bin/bash
pwd
echo "Flag is: $(pwd -a | grep -o '[0-9a-zA-Z]\{28\}')"
