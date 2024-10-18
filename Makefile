jacrp.pdf: jacrp.tex
	xelatex jacrp.tex  && xelatex jacrp.tex 

all:
	jacrp.pdf

clean:
	rm -f *.4ct *.4tc *.aux *.css *.dvi *.idv *.lg *.log *.ncx *.opf *.out *.tmp *.toc *.xhtml *.xref *.pdf


