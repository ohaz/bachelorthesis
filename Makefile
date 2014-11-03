PROJECT=thesis
TEXFILES=$(wildcard *.tex)

default: *.tex
	@rubber -W refs -W misc -f -d ${PROJECT}.tex
	@rubber --clean
	@rm -f *.aux *.log *.toc *.blg *.bbl *.ent *.out
	@evince *.pdf 2> /dev/null

.PHONY: clean spell

clean:
	@rubber --clean
	@rm -f *.aux *.log *.toc *.blg *.bbl *.ent *.out


spell: 
	@for tex in $(TEXFILES); do aspell -t -d american check $$tex ; done
