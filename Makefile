all: notes1

notes1:
	latexmk -cd -f -pdf -pdflatex='pdflatex -interaction=batchmode' -synctex=1 notes-1.tex

notes2:
	latexmk -cd -f -pdf -pdflatex='pdflatex -interaction=batchmode' -synctex=1 notes-2.tex

clean: 
	rm -rf notes-1.pdf *.aux  *.bbl *.blg *.log .Z* auto *.fls *.fdb_latexmk *.synctex.gz *.out


