all:	README.md
  
README.md:
	echo "# The Unix WorkBech Projet assignement" > README.md
	echo "Makefile was executed at: " >> README.md
	date >> README.md
	echo "The number of lines of code contained in guessinggame.sh is :" >> README.md
	wc -l guessinggame.sh | egrep -o "^[0-9]+" >> README.md

clean:
	rm README.md
