all: guess_how_many_files.txt readme

guess_how_many_files.txt: 
	touch guess_how_many_files.txt

readme: 
	touch README.md
	echo "Guesing Game" >> README.md
	echo "Last make run $$(date)" >> README.md
	echo "Number of lines: $$(cat guessinggame.sh | wc -l)" >> README.md
clean: 
	rm guess_how_many_files.txt
	rm README.md
