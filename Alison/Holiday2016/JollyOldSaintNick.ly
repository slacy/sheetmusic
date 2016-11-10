\version "2.16.2"
\language "english"
#(set-default-paper-size "letter")


first = \relative a' {
  \set Score.markFormatter = #format-mark-box-barnumbers
  \time 4/4
  \numericTimeSignature
  \key d \major

  fs'4-1\downbow fs fs fs |
  e e e2 |
  d4-3 d d d |
  fs1 |
  \break

  b,4\downbow b b b |
  a4 a d2-3 |
  cs4 d e4 fs |
  e1 |
  \break

  fs4-1\downbow fs fs fs |
  e e e2 |
  d4 d d d |
  fs1 |
  \break

  b,4\downbow b b b |
  a a d2 |
  e4 d e(fs) |
  d1
}

second = \relative a' {
  \time 4/4
  \numericTimeSignature
  \key d \major

d4_3\downbow d d d |
cs cs cs2 |
b4 b b b |
a1
\break

g4_3\downbow g g g |
fs fs fs2 |
a4_0 fs_2 g4 a |
g1
\break

d'4\downbow d d d |
cs4 cs cs2
b4 b b b |
a1
\break

g4\downbow g g g
fs fs fs2 |
g4 fs g(a) |
fs1
\break
}

\bookpart {
  \header {
    title = \markup {
      \override #'(font-name . "SantasSleighFull")
      \override #'(font-size . 8)
      { "Jolly Old Saint Nicholas" }
    }
    piece = \markup \box { 1 }
    instrument = ""
    tagline = ""
    composer = "Traditional"
  }

  \score {
    \new StaffGroup <<
      \new Staff {
        \first
      }
      \new Staff {
        \second
      }
    >>
  }
}

\bookpart {
  \header {
    title = \markup {
      \override #'(font-name . "SantasSleighFull")
      \override #'(font-size . 8)
      { "Joy To The World" }
    }
    piece = \markup \box { 1 }
    instrument = ""
    tagline = ""
    composer = "Traditional"
  }
  \score {
    \new Staff \with {
      \magnifyStaff #4/3
    } {
      \first
    }
  }
}
