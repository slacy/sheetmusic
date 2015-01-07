.SUFFIXES: .pdf .ly .png

DEFAULT: $(patsubst %.ly,%.pdf,$(wildcard *.ly)) $(patsubst %.ly,%.png,$(wildcard *.ly))

.ly.pdf:
	lilypond $<

.ly.png:
	lilypond -f png $<
