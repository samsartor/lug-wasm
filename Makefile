#
# Makefile
#

OUTPUT_FILE=wasm
PDF_VIEWER=zathura
LATEX_COMPILER=xelatex -shell-escape

all: compile

run: compile
	$(PDF_VIEWER) $(OUTPUT_FILE).pdf

compile:
	$(LATEX_COMPILER) $(OUTPUT_FILE).tex

clean:
	rm -f $(OUTPUT_FILE).aux $(OUTPUT_FILE).log $(OUTPUT_FILE).nav
	rm -f $(OUTPUT_FILE).out $(OUTPUT_FILE).snm $(OUTPUT_FILE).toc
