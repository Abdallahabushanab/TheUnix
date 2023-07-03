# makefile

all: 
	echo "# Guessing Game" > README.md
	echo "## Makefile Execution Time" >> README.md
	echo "The makefile was last run on $(shell date)" >> README.md
	echo "<br><br>" >> README.md
	echo "The \`guessinggame.sh\` script contains $(shell wc -l < guessinggame.sh) lines of code." >> README.md
