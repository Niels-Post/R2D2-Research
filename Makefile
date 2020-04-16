bib:
	pdflatex -output-directory out $(F).tex
	bibtex out/$(F)
	pdflatex -output-directory out $(F).tex
	pdflatex -output-directory out $(F).tex