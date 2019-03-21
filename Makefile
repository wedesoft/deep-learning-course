.SUFFIXES: .tex .pdf .gnuplot

all: deep-learning-course.pdf

deep-learning-course.pdf: sigmoid.pdf

.tex.pdf:
	pdflatex -shell-escape $<
	pdflatex -shell-escape $<

.gnuplot.pdf:
	gnuplot $<

clean:
	rm -f *.aux *.log *.out *.pdf
