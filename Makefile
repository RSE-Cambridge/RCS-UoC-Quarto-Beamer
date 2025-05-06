all: talk.pdf

%.pdf: %.md
	quarto render $< --output $@
