html: clean
	quarto render --to html

clean:
	git clean -fxd
