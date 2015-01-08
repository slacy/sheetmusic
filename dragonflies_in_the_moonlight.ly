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
  \key a \major
  \override TextScript #'padding = #2

  \repeat volta 1 {
    a4^A a4^A d2^"3" | d4^"3" a2.^A |
    a4^A b4^"1" a2^A | e'4^E e4^E d2^"3" |
    cs4^"2" cs4^"2" b4^"1" b4^"1" | a1^A |
    e'4^E e4^E cs2^"2" | cs4^"2" cs4^"2" b2^"1" |
    b4^"1" b4^"1" a2^A | d4^"3" d4^"3" cs2^"2" |
    e4^E e4^E d4^"3" d4^"3" | cs8^"2" cs8^"2" cs8^"2" cs8^"2" d2^"3" |
    a4^"A" a4 b2^"1" | a4^A a4^A cs2^"2" |
    a4^A a4^A d8^"3" d8^"3" d8^"3" d8^"3" | a4^A a4^A d2^"3" |
    d4^"3" d4^"3" cs8^"2" cs8^"2" cs8^"2" cs8^"2" | b4^"1" b4^"1" a2^A
  }
}
