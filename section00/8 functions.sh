#!/bin/bash

add_user()
{
USER=$1
PASS=$2

useradd -m -p $USER $PASS && echo "Sucessfully added user"

}

#Credentials
add_user maviya test@123
