 
#!/usr/bin/env bash

echo "What is your name?"
read PERSON
echo "Hello, $PERSON"


NAME[0]="Zara"
NAME[1]="Qadir"
NAME[2]="Mahnaz"
NAME[3]="Ayan"
NAME[4]="Daisy"
## acess array values one by one
# echo "First Index: ${NAME[0]}"
# echo "Second Index: ${NAME[1]}"

#access all values in an array
echo "First Method: ${NAME[*]}"
echo "Second Method: ${NAME[@]}"

