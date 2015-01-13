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

myEasyHeadsOn = {
%  \override NoteHead #'stencil = #note-head::brew-ez-stencil
  \override NoteHead #'font-size = #+2
  \override NoteHead #'font-family = #'sans
  \override NoteHead #'font-series = #'bold
}
myEasyHeadsOff = {
%  \revert NoteHead #'stencil
  \revert NoteHead #'font-size
  \revert NoteHead #'font-family
  \revert NoteHead #'font-series
}

#(set-global-staff-size 30)

Dragonflies = \relative c'' {
  \time 4/4
  \numericTimeSignature
  \key a \major
  \override TextScript #'padding = #2

  \repeat volta 1 {
    \myEasyHeadsOn
    a4^A a4^A d2^"3" | d4^"3" a2.^A |
    a4^A b4^"1" a2^A | e'4^E e4^E d2^"3" |
    cs4^"2" cs4^"2" b4^"1" b4^"1" | a2^A r2 |
    e'4^E e4^E cs2^"2" | cs4^"2" cs4^"2" b2^"1" |
    b4^"1" b4^"1" a2^A | d4^"3" d4^"3" cs2^"2" |
    e4^E e4^E d4^"3" d4^"3" | cs8^"2" cs8^"2" cs8^"2" cs8^"2" d2^"3" |
    a4^"A" a4^A b2^"1" | a4^A a4^A cs2^"2" |
    a4^A a4^A d8^"3" d8^"3" d8^"3" d8^"3" | a4^A a4^A d2^"3" |
    d4^"3" d4^"3" cs8^"2" cs8^"2" cs8^"2" cs8^"2" | b4^"1" b4^"1" a2^A
  }
}

\new Staff {
<<
  \Dragonflies
  \context NoteNames {
    \set printOctaveNames = ##f
    \Dragonflies
    }
  >>
}