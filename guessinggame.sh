#!/bin/sh

function guessinggame {
echo "Enter number of file from directory"
read num
fnumber=$(ls -1 | wc -l)
}
guessinggame
while [[ $num>0 ]]
do 
if [[ $num -gt $fnumber ]]
then 
echo "Too high in guessing"
elif [[ $num -lt $fnumber ]]
then 
echo "Too low in guessing"
else
echo "Congratulations !!! You have guess the correct number "
exit 0
fi
guessinggame
done
