
folien.pdf: folien.tex folien.bib lernen.tex wissen.tex
	pdflatex folien.tex
	bibtex folien
	pdflatex folien.tex
	pdflatex folien.tex

