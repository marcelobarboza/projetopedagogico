TEXENGINE = pdflatex
BIBENGINE = bibtex
PDFVIEWER = Preview

pdf:
	@$(TEXENGINE) main
bib:
	@$(BIBENGINE) main
all:
	@$(TEXENGINE) main
	@$(BIBENGINE) main
	@$(TEXENGINE) main
	@$(TEXENGINE) main
	open -a @$(PDFVIEWER) main.pdf
see:
	open -a $(PDFVIEWER) main.pdf
clean:
	rm -rf main.{aux,bbl,blg,lof,log,lot,out,toc} texput.log

.PHONY: pdf bib all see clean
