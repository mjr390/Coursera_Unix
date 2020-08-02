README.md: guessinggame.sh
	touch README.md
	echo "This project is called Guessing Game!" > README.md 
	echo "This program was created at $(date)" >> README.md
	echo "There are $(wc -l < guessinggame.sh) lines in guessinggame.sh" >> README.md
