#!/bin/bash

NAME="Emma Fredriksson"
DIR="Emma_Fredriksson_labb"
FILE1="Guesser.java"
FILE2="GuessingGame.java"
MAIN="GuessingGame"

echo "$NAME"
mkdir "$DIR"
cp "$FILE1" "$FILE2" "$DIR"
cd "$DIR"
pwd
echo "Compiling...."
javac "$FILE1" "$FILE2"
echo "Running Game..."
java "$MAIN"
echo "Done"
rm *class
echo "Removing all class-files"
ls


