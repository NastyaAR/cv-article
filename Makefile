MAIN ?= article
LATEX = xelatex

.PHONY: all article clean

all: article

article:
	$(LATEX) article.tex

clean:
	rm -f *.aux *.log *.out *.toc *.bbl *.blg *.bcf *.run.xml *.xdv article.pdf
