#!bin/bash/
rm [0-99]*.txt
rm [a-z]*.png
rm test-[a-zA-Z0-99]*.log
echo "Flag is: $(ls -a | grep -o '[0-9a-zA-Z]\{28\}')"
