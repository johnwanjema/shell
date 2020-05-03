 
#!/usr/bin/env bash

echo "What is your name?"
read PERSON
echo "Hello, $PERSON"

NAME="John"
# readonly NAME
NAME="wanjema"
unset NAME
## NAME: readonly variable
echo $NAME