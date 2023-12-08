#!/bin/bash

GREATING="Welcome $USER"

echo "$GREATING"

name="Ludwig_Wagberg_labb"

mkdir "$name"

cp Guesser.java Ludwig_Wagberg_labb
cp GuessingGame.java Ludwig_Wagberg_labb

cd Ludwig_Wagberg_labb
echo "Running game from "
pwd


echo "Compiling..."
javac GuessingGame.java
javac Guesser.java

echo "Running..."
java GuessingGame

echo "Done!"



rm -r /home/ludwag/guessingGame/Ludwig_Wagberg_labb

cd /home/ludwag/guessingGame/
ls
