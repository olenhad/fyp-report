MAIN = ~/Projects/fyp-report/main.tex
BIB =  main

all:
	pdflatex $(MAIN)
	bibtex $(BIB)
	pdflatex $(MAIN)
	pdflatex $(MAIN)

clean:
	rm -rf *.aux *.lof *.bbl
