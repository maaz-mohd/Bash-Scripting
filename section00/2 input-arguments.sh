#!/bin/bash

name="Maaz_Mohd"
echo "Hellow ${name}, please enter your age"
read age
echo "My age is ${age}"

##########################################################

# Arguments for Name and passwd

#!/bin/bash

note="welcome"
echo "${note}, please enter your name"
read -p "name: " name
echo "Please enter your password"
read -sp "password: " passwd
echo
echo "Your name is ${name}"
echo "Your password is ${passwd}"
