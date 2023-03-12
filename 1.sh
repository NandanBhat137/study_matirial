#!/bin/bash
# above line is a comment that we are in bin folder and using bourne again shell, # is used to specify comment
#create shell script file using filename.sh and execute using ./filename.sh
variable=hello
echo $variable

echo enter a and b
read a b
c=$(($a +$b))
echo $c



