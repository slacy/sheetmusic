.SUFFIXES: .pdf .ly .png

DEFAULT: $(patsubst %.ly,%.pdf,$(wildcard *.ly)) $(patsubst %.ly,%.png,$(wildcard *.ly))

VPATH = PDF PNG

%.pdf : %.ly
	lilypond -o PDF/ $^

%.png : %.ly
	lilypond -f png -o PNG/ $^
