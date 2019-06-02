#Test 1
#French

echo "Ceci est un jeu de devinettes. Essayez de deviner combien de fichiers sont dans ce répertoire."
read -p  "Tapez un nombre entier comme votre supposition: " guess


numfiles=$(find . -type f | wc -l)

function guesschkr {
if [[ $guess -gt $numfiles ]]
then
echo "Votre estimation est trop haute."
read -p "Essayez encore: " guess
elif [[ $guess -lt $numfiles ]]
then
echo "Votre estimation est trop basse."
read -p "Essayez encore: " guess
elif [[ $guess -eq $numfiles ]]
then
echo "Toutes nos félicitations! Vous avez bien deviné!"
break
fi
}

while [[ $guess -gt 0 ]]
do
guesschkr
done


