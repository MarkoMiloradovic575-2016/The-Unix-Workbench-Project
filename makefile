README.md: guessinggame.sh
	echo "Guessing game\n" > README.md
	date >> README.md
	echo "The number of lines of code contained in guessingggame.sh:" >> README.md
	wc -l < guessinggame.sh >> README.md

