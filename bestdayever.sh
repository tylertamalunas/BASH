#!/bin/bash


name=$1
feature=$2

user=$(whoami)
date=$(date)
location=$(pwd)


echo "Good Morning $name!!"

sleep 1

echo "You're looking good today $name!!"

sleep 1

echo "You have the best $feature I've ever seen $name!!"

sleep 2

echo "You are logged in as $user and you are in $location on the date $date"
