#!bin/bash
pwd
echo "Flag is: $(ls -a | grep -o '[0-9a-zA-Z]\{28\}')"
