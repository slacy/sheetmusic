.SUFFIXES: .pdf .ly .midi
.PHONY: clean

LY=$(wildcard *.ly)
PDF=$(patsubst %.ly,%.pdf,$(LY))
MIDI=$(patsubst %.ly,%.midi,$(LY))

DEFAULT: $(PDF) Holiday2016.pdf

VPATH = OUT

%.pdf %.midi : %.ly
	lilypond -f pdf -o OUT/ $^

Holiday2016.pdf: $(PDF) Makefile
	pdfjam OUT/JollyOldSaintNick.pdf \
	OUT/FrenchFolkSong.pdf \
	OUT/OdeToJoy.pdf \
	OUT/UpOnTheHousetop.pdf \
	OUT/WeWishYouAMerryChristmas.pdf \
	OUT/Dreidel.pdf \
	OUT/CarolOfTheBells.pdf \
	OUT/SilentNight.pdf \
	OUT/ComeFollow.pdf \
	OUT/WhatChildIsThis.pdf \
	OUT/JoyToTheWorld.pdf \
	OUT/BringATorch.pdf \
	-o Holiday2016.pdf


clean:
	rm -f $(PDF) $(MIDI)
