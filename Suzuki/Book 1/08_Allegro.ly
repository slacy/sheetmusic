\version "2.19"
\language "english"

#(set-default-paper-size "letter")

\paper {
  short-indent = #3
}

\header {
  title = \markup { \box "8" "Allegro" }
  composer = "S. Suzuki"
  tagline = ""
}

dolce = \markup { \italic dolce }
atempo = \markup { \italic "a tempo" }
rit = \markup { \italic "rit." }
nbreak = \break

song =  {
  \time 4/4
  a'4-.^3\downbow\f  a4-. e-. e-. |
  fs8^1 gs a fs e4-. e |
  d4^3-. d-. cs^2-. cs-. |
  b8^1 a^0 b cs a2 |
  \nbreak

  a'4-.\downbow a4-. e-. e-. |
  fs8 gs a fs e4-. e-. |
  b4-. b-. a4-. a-. |
  b8 a8 b cs a2 |
  \nbreak

  fs'4--\downbow_\dolce^1 fs-- e--^0 a,--^0 |
  fs'-- fs-- e-- a,-- |
  fs'-- gs-- a-- fs--\> |
  \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  e--^0_4 cs--_\rit b2-- \mark \markup {\musicglyph #"scripts.ufermata" }  |

  \nbreak
  a'4-.\!\downbow^\atempo\f a-. e-. e-. |
  fs8 gs a fs e4-. e-. |
  d4-. d-. cs-. cs-. |
  b8 a8 b8 cs8 a2 |
}

duet = {
  cs4-. cs8( d8 ) cs4-. cs4-. |
  d8 e8 fs8 d8 cs4-. cs4-. |
  b4-. b-. a-. a-. |
  e8(fs) e4 a2 |
  \nbreak

  cs4-. cs8( d8 ) cs4-. cs4-. |
  d8 e8 fs8 d8 cs4-. cs4-. |
  b4-. b-. a-. a-. |
  e8(fs) e4 a2 |
  \nbreak

  d4-.\downbow_\dolce d-. cs-- r4 |
  d4-.\downbow d-. cs-- r4 |
  d\downbow  e fs d |
  cs8(b) a4 e2_\rit
  \nbreak

  cs'4-. cs8(d) cs4-. cs4-. |
  e8 e fs d cs4-. cs-. |
  b4-. b-. a-. a-. |
  e8(fs) e4 a2
}

\new Score {
  <<
  \new Staff \with {
    instrumentName = #"Violin 1"
    shortInstrumentName = #"Vln. 1"
  }
  {
  \relative a' {
    \key a \major
    \song
  }
  }
  \new Staff \with {
    instrumentName = #"Violin 2"
    shortInstrumentName = #"Vln. 2"
  } {
  \relative a' {
    \key a \major
    \duet
  }
  }
  >>
}
