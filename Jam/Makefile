.SUFFIXES: .pdf .ly .png .midi
.PHONY: clean

LY=$(wildcard *.ly)
PDF=$(patsubst %.ly,%.pdf,$(LY))
PNG=$(patsubst %.ly,%.png,$(LY))
MIDI=$(patsubst %.ly,%.midi,$(LY))

DEFAULT: $(PDF) $(PNG) $(MIDI)

VPATH = OUT

%.png %.pdf %.midi : %.ly
	mkdir -p $(VPATH)
	lilypond -f png,pdf -o $(VPATH)/ $^

clean:
	rm -f $(PNG) $(PDF) $(MIDI)