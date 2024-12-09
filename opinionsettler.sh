echo 'Type the opinion that needs settling (ex. Is MarioKart good)'
while : #loop
do
    read a #awaits user to type a message, in this case, an opinion that needs settling
    answers=('yes' 'no' 'possibly' 'not necessarily') #translates answers as a list where things are randomly selected
    r=$RANDOM  #defines the variable r as the in built variable RANDOM
    chosenanswer=${answers[$r % ${#answers[@]}]} #randomly selects items from the list called answers, 
    echo $chosenanswer #displays selected answer
done #end of loop
