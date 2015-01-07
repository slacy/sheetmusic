.SUFFIXES: .pdf .ly .png .midi

DEFAULT: $(patsubst %.ly,%.pdf,$(wildcard *.ly)) $(patsubst %.ly,%.png,$(wildcard *.ly)) $(patsubst %.ly,%.midi,$(wildcard *.ly))

VPATH = PDF PNG

%.midi %.pdf : %.ly
	lilypond -o PDF/ $^

%.png : %.ly
	lilypond -f png -o PNG/ $^
