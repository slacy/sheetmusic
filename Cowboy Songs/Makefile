.SUFFIXES: .pdf .ly .png .midi

DEFAULT: $(patsubst %.ly,%.pdf,$(wildcard *.ly)) $(patsubst %.ly,%.png,$(wildcard *.ly)) $(patsubst %.ly,%.midi,$(wildcard *.ly))

VPATH = OUT

%.png %.pdf %.midi : %.ly
	lilypond -f png,pdf -o OUT/ $^
