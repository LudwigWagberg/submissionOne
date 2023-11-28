#!/bin/bash

GREATING="Welcome $USER"

echo "$GREATING"

name="Ludwig_Wagberg_labb"

mkdir "$name"

cp /home/ludwag/guessingGame/Guesser.java /home/ludwag/guessingGame/Ludwig_Wagberg_labb
cp /home/ludwag/guessingGame/GuessingGame.java /home/ludwag/guessingGame/Ludwig_Wagberg_labb
cp /home/ludwag/guessingGame/run_game.sh /home/ludwag/guessingGame/Ludwig_Wagberg_labb

cd /home/ludwag/guessingGame/Ludwig_Wagberg_labb
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
