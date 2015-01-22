.SUFFIXES: .pdf .ly .png .midi
.PHONY: clean

LY=$(wildcard *.ly)
ILY=$(wildcard *.ily)
PDF=$(patsubst %.ly,%.pdf,$(LY))
PNG=$(patsubst %.ly,%.png,$(LY))
MIDI=$(patsubst %.ly,%.midi,$(LY))

DEFAULT: $(PDF) $(MIDI)

VPATH = OUT

%.png %.pdf %.midi : %.ly $(ILY)
	lilypond -f pdf -o OUT/ $^

clean:
	rm -f $(PNG) $(PDF) $(MIDI)
