 
#!/usr/bin/env bash

echo "What is your name?"
read PERSON
echo "Hello, $PERSON"


NAME[0]="Zara"
NAME[1]="Qadir"
NAME[2]="Mahnaz"
NAME[3]="Ayan"
NAME[4]="Daisy"
## NAME: readonly variable
echo "First Index: ${NAME[0]}"
echo "Second Index: ${NAME[1]}"


