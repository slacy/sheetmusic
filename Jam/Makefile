.SUFFIXES: .pdf .ly .png .midi
.PHONY: clean

LILYPOND=lilypond

LY=$(wildcard *.ly)
PDF=$(patsubst %.ly,%.pdf,$(LY))
MIDI=$(patsubst %.ly,%.midi,$(LY))

DEFAULT: $(PDF) $(MIDI)

VPATH = OUT

%.pdf %.midi : %.ly
	mkdir -p $(VPATH)
	$(LILYPOND) -o $(VPATH)/ $^

clean:
	rm -f $(PDF) $(MIDI)