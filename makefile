all: README.md
	
README.md:
	touch README.md
	echo '## Peer-graded Assignment: Bash, Make, Git, and GitHub' >> README.md
	(echo "<br/>This was created" ; date) >> README.md
	(echo "<br/> The number of lines in guessgame.sh is "; wc -l < guessinggame.sh) >> README.md

clean:
	rm README.md
