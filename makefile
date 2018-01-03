README.md: guessinggame.sh 
	echo "# Guessing Game" > README.md
	echo "This file has been created on : " >> README.md
	date >> README.md 
	echo "\nThe number of lines in the file **guessinggame.sh** are : " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
