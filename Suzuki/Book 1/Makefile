.SUFFIXES: .pdf .ly .png .midi
.PHONY: clean

LY=$(wildcard *.ly)
PDF=$(patsubst %.ly,OUT/%.pdf,$(LY))
PNG=$(patsubst %.ly,OUT/%.png,$(LY))
MIDI=$(patsubst %.ly,OUT/%.midi,$(LY))
DEFAULT: $(PDF) $(MIDI)

OUT/%.png OUT/%.pdf OUT/%.midi : %.ly
	lilypond -f pdf -o OUT/ $^

clean:
	rm -f $(PDF) $(PNG) $(MIDI)
