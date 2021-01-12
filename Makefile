resume.pdf: resume.tex
	latexmk -xelatex $<

.PHONY: clean
clean:
	latexmk -c

.PHONY: clean-all
clean-all:
	latexmk -C
