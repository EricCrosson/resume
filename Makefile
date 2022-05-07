DOCUMENT_NAME = Eric_Crosson_Resume

PDFLATEX = "pdflatex -interaction=nonstopmode -synctex=1"

.PHONY: all
all: $(DOCUMENT_NAME).pdf

##
## MAIN LATEXMK RULE
##

# -pdf tells latexmk to generate PDF directly (instead of DVI).

# -pdflatex="" tells latexmk to call a specific backend with specific options.

# -use-make tells latexmk to call make for generating missing files.

# -interaction=nonstopmode keeps the pdflatex backend from stopping at a
# missing file reference and interactively asking you for an alternative.

# -synctex=1 enables syncronization between the LaTeX sources and the generated
# PDF so that it is possible to jump to the source file when clicking on the
# PDF, and vice-versa. Note that this option requires that the viewer and the
# editor are properly configured.

# We want latexmk to *always* run, because Make does not have enough
# information to know when to recompile
.PHONY: $(DOCUMENT_NAME).pdf
$(DOCUMENT_NAME).pdf: $(DOCUMENT_NAME).tex
	latexmk -pdf -pdflatex=$(PDFLATEX) -use-make $(DOCUMENT_NAME).tex

watch: $(DOCUMENT_NAME).tex
	latexmk -pvc -pdf -pdflatex=$(PDFLATEX) -use-make $(DOCUMENT_NAME).tex

.PHONY: clean
clean:
	latexmk -CA

install:
	mkdir -pv ${out}/nix-support/
	cp $(DOCUMENT_NAME).pdf ${out}/