\version "2.16.2"

\language "english"
#(set-default-paper-size "letter")
\header {
  title = "O'Keefe's Slide"
  tagline = ""
}

tune = \relative a' {
  \key d \major
  \time 6/8
  e4 b'8 b4 a8 fs8 e8 fs8 a4 fs8 |
  e4 b'8 b4 a8 fs8 d8  d8 e4 fs8 |
  e4 b'8

  %% B Part
  a b e e fs e d b a

}

\score {
  \tune
}
