build:
	latexmk -pdf -shell-escape -interaction=nonstopmode -file-line-error -recorder tasks.tex

dependencies:
	sudo apt-get install -y \
    latexmk \
    texlive-latex-base \
    texlive-lang-cyrillic \
    texlive-latex-recommended \
    texlive-pictures \
    gnuplot

clean:
	rm -f *.log *.aux *.out *.toc *.gz *.pdf *.dvi *.fls *.fdb_latexmk *.aux
