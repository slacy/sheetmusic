.SUFFIXES: .pdf .ly .png .midi
.PHONY: clean

LY=$(wildcard *.ly)
PDF=$(patsubst %.ly,%.pdf,$(LY))
PNG=$(patsubst %.ly,%.png,$(LY))
MIDI=$(patsubst %.ly,%.midi,$(LY))

DEFAULT: $(PDF) $(PNG) $(MIDI)

VPATH = OUT

%.png %.pdf %.midi : %.ly
	lilypond -f png,pdf -o OUT/ $^

clean:
	rm -f $(PNG) $(PDF) $(MIDI)