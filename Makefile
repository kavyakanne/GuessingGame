README.md: GuessingGame.sh
	echo "# Guessing Game Project" > README.md
	echo "\n## Description" >> README.md
	echo "This project contains a Bash script that lets the user guess the number of files in the current directory." >> README.md
	echo "\n## Run Information" >> README.md
	date >> README.md
	echo "\n## Number of lines in GuessingGame.sh" >> README.md
	wc -l < GuessingGame.sh | awk '{print $$1}' >> README.md
