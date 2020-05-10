bib:
	pdflatex -output-directory out $(F).tex
	bibtex out/$(F)
	pdflatex -output-directory out $(F).tex
	pdflatex -output-directory out $(F).tex

all:
	make bib F=Vision
	make bib F=researchVideoFeed
	make bib F=photoplethysmography