#!/bin/bash

echo "What is your name?" 
read name

echo "How old are you?"
read age

echo "So you're $name and you're $age years old."

sleep 2

rich_age=$(($RANDOM % 100 ))
years_left=$(( $rich_age - $age ))

echo "$name, you will be a millionaire when you are $rich_age years old....that means you have $years_left years left."
