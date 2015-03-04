\version "2.16.2"

\header {
  title = "Little Liza Jane (simple)"
  }

song = \relative c'' {
  \key c \major
  \time 2/4
  \tempo 4 = 100
  b b8 b8 b4 g4 b d d
  b8 b8 b4 g d'
  b b b g b d d
  b b a g
  g' d e d b b g d'
  g  d e d b b a g
}

\score {
  \new Staff <<
  \transpose g a { \song }
  >>
  %% \midi {}
}