all: README.md

README.md: guessinggame.sh
	echo "## The Unix Workbench course project" > README.md
	echo "*by Johns Hopkins University on [coursera.org](https://www.coursera.org/).*" >> README.md
        echo -n "\n**Make date**: " >> README.md
	date >> README.md
	echo -n "\n**Number of lines in guessinggame.sh:** " >> README.md
	grep -c '' guessinggame.sh >> README.md

clean:
	rm README.md
