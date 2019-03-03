.SUFFIXES: .tex .pdf .gnuplot

all: deep-learning-course.pdf

deep-learning-course.pdf: sigmoid.pdf

.tex.pdf:
	xelatex -shell-escape $<

.gnuplot.pdf:
	gnuplot $<
