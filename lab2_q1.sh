#!/bin/bash
echo "What is your name?"
read NAME
echo "YOU ARE $NAME"
cd ..
mkdir $NAME
cd $NAME
touch $NAME.cpp

