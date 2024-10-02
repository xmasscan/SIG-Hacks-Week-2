.PHONY: clean


week2.pdf: week2.tex
	pdflatex $^
clean:
	rm *.aux *.log *.nav *.out *.snm *.toc 
