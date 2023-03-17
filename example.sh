#!/bin/bash

echo "Enter your Name"
read Name
echo "Hello" $Name
state=ready
echo "are you" $state
read state
if $state=yes
echo "Thanks for confirming"
else 
echo "Hurry up!"
