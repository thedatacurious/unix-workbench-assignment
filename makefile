all: README.md
	
README.md:
	touch README.md
	echo 'Peer-graded Assignment: Bash, Make, Git, and GitHub' >> README.md
	(date; echo '<br/>') >> README.md
	(echo "<br/> The number of lines in guessgame.sh is "; wc -l < guessinggame.sh) >> README.md

clean:
	rm README.md
