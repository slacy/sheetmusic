.SUFFIXES: .pdf .ly .midi
.PHONY: clean

LY=$(wildcard *.ly)
PDF=$(patsubst %.ly,%.pdf,$(LY))
MIDI=$(patsubst %.ly,%.midi,$(LY))

DEFAULT: $(PDF) $(PNG) $(MIDI)

VPATH = OUT

%.pdf %.midi : %.ly
	lilypond -f pdf -o OUT/ $^

clean:
	rm -f $(PDF) $(MIDI)
