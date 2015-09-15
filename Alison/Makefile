.SUFFIXES: .pdf .ly .png .midi
.PHONY: clean

LY=$(wildcard *.ly)
PDF=$(patsubst %.ly,%.pdf,$(LY))

DEFAULT: $(PDF)

VPATH = OUT

%.pdf : %.ly
	lilypond -f pdf -o OUT/ $^

clean:
	rm -f $(PDF)
