.SUFFIXES: .tex .pdf

all: deep-learning-course.pdf

.tex.pdf:
	xelatex $<
