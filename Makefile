.PHONY: all
all: images/*.png images/overlong-window/*

%.blanchedalmond.png: %.svg
	inkscape --export-type=png -o $@ $< --export-background=blanchedalmond --export-background-opacity=255

%.png: %.svg
	inkscape --export-type=png -o $@ $<
