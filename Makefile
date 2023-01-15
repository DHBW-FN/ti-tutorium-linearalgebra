main:
	pdflatex main.tex -interaction=nonstopmode
	rm -f *.aux *.log *.out *.toc *.bbl *.blg *.dvi *.ps *.nav *.snm
