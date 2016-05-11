pdf: bayesian.pdf

%.pdf: bayesian.tex part1.tex part2.tex part3.tex part4.tex
	pdflatex bayesian
	pdflatex bayesian

clean:
	rm -f *.aux *.log *.dvi *.toc bayesian.out bayesian.pdf

distrclean:
	rm -f *~ *.aux *.log *.dvi *.toc bayesian.out
