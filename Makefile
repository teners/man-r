NAME = lectures

all:
	@latexmk -xelatex ${NAME}.tex
	@latexmk -c
clean:
	@latexmk -C
