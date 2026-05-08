# Simple Makefile for this LaTeX project

MAIN = cv.tex
PDF = cv.pdf
LATEXMK = latexmk
LATEXMKFLAGS = -pdf -interaction=nonstopmode -file-line-error

.PHONY: all pdf clean view

all: pdf

pdf:
	$(LATEXMK) $(LATEXMKFLAGS) $(MAIN)

clean:
	$(LATEXMK) -c
	-rm -f $(PDF)

view:
	xdg-open $(PDF) &