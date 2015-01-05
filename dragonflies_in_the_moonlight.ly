\version "2.16.2"

\language "english"
#(set-default-paper-size "letter")

\header {
  title = "Dragonflies In The Moonlight"
  composer = "Maya Lacy"
  tagline = ""
}

\layout {
  ragged-last = ##t
}

#(set-global-staff-size 35)

\relative c'' {
  \time 4/4
  \numericTimeSignature
  \easyHeadsOn
  \key a \major
  \repeat volta 1 {
    a4-0 a4 d2-3 | d4 a2.-0 | a4 b4-1 a2 | e'4 e4 d2-3 | cs4-2 cs4 b4-1 b4 | a1 |
    e'4 e4 cs2-2 | cs4-2 cs4 b2-1 | b4 b4 a2-0 | d4-3 d4 cs2-2 |
    e4 e4 d4-3 d4 | cs8-2 cs8 cs8 cs8 d2-3 | a4-0 a4 b2-1 | a4 a4 cs2-2 |
    a4 a4 d8-3 d8 d8 d8 | a4-0 a4 d2-3 | d4 d4 cs8-2 cs8 cs8 cs8 | b4-1 b4 a2
  }
}
