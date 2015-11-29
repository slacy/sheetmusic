\version "2.16.2"
\language "english"
\include "predefined-guitar-fretboards.ly"
\include "predefined-mandolin-fretboards.ly"
#(set-global-staff-size 20)
#(set-default-paper-size "letter")

\header {
  title = "Swallowtail Jig"
  tagline = ""
}

thechords = \chordmode {
  s8
  e4.:m s4.
  s4. s4.
  d4. s4.
  s4. s4.
  e4.:m s4. s4. s4.
  d4. s4.
  e4.:m s4. |
  e4.:m s4. s4. s4. s4. s4.
  e4.:m d4.
  e4.:m s4. s4. s4.
  d4. s4.
  e4.:m
 }

swallowtailJig = \relative c' {
  \key e \dorian
  \time 6/8
  \partial 8
  \tempo 4 = 100
  e16 fs16
  \repeat volta 2 {
    g8 [e e ] b' [e, e] |
    g [ e e ] b' [a g ] |
    fs [d d ] a' [d, d ] |
    d' [cs d ] a [g fs] |
    g [e e ] b' [e, e] |
    g [e e ] b'4 cs8 |
    d [cs d] a [g fs] |
    g [e e ] e4
  }
  \break
  \repeat volta 2 {
    b'8 |
    b8 [cs d] e4 fs8 |
    e4 fs8 e [d b] |
    b [cs d ] e4 fs8 |
    e [d b] d4 b8 |
    b [cs d] e4 fs8 |
    e4 fs8 e8 [d8 cs8] |
    d [cs d] a [g fs] |
    g [e e] e4
  }
}

\score {
  <<
    \new ChordNames { \thechords }
    \new FretBoards \with {
      stringTunings = #guitar-tuning
      instrumentName = #"Guitar"
    } { \thechords }
    \new Staff \with {
      instrumentName = #"Fiddle"
    } { \swallowtailJig }
    \new TabStaff \with {
      instrumentName = #"Mandolin"
      stringTunings = #mandolin-tuning
    } {
      \tabFullNotation
      \swallowtailJig
    }
  >>
  \midi{}
}
