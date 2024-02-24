#!/bin/bash

#Script to show how to use variables.

a=10
name="Swati"
age=28
echo $a
echo "My name is $name"
echo "My age is $age"
name="Paul"
echo "My name is $name"

#var to store the output of a command
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"
