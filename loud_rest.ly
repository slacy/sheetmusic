\version "2.16.2"

\language "english"
#(set-default-paper-size "letter")

\header {
  title = ""
  tagline = ""
}

\score {
  \new Staff
  \with { \omit TimeSignature }
  {
    r1\ffff
  }
}
