\version "2.16.2"
\language "english"

#(set-global-staff-size 25)
#(set-default-paper-size "letter")

\header {
  title = "Swallow Tail Jig"
  tagline = ""
}

swallowtailJig = \relative c' {
  \key e \dorian
  \time 6/8
  \partial 8
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
    \new Staff \with {
      instrumentName = #"Violin"
    }
    {
      \swallowtailJig
    }
    \new TabStaff \with {
      instrumentName = #"Mandolin"
    }
    {
      \set Staff.stringTunings = #mandolin-tuning
      \tabFullNotation
      \swallowtailJig
    }
  >>
}
