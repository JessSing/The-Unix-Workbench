# Guessing Game
# Created by Jessica Singer, June 2019

echo "This is a guessing game. Try to guess how many files are in this directory."  #Prints the goal of the game
read -p  "Type in an integer as your guess: " guess                                 #Prompts the user to guess an integer for the game, which is then assigned to the variable 'guess'


numfiles=$(find . -type f | wc -l)                                                  #Variable numfiles that lists the amount of files in the directory which is then piped into the line counter command

function guesschkr {                                                                #Function guesschkr created with a number of conditions to be met. If any of these are met then a message is printed to the user
if [[ $guess -gt $numfiles ]]                                                           #The user may be prompted to input another guess
then
echo "Your guess is too high."
read -p "Try again: " guess
elif [[ $guess -lt $numfiles ]]
    then
        echo "Your guess is too low."
        read -p "Try again: " guess
    elif [[ $guess -eq $numfiles ]]
    then
        echo "Congratulations! You guessed correctly!"
        break
    fi
}

while [[ $guess -gt 0 ]]                                                            #A while loop with the condition that guess is greater than 0 that runs until it is broken
do
guesschkr
done

