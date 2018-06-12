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

\score {
  \new Staff
  \with { \omit TimeSignature }
  {    <<
      \new Voice {
        \voiceOne
        R1
      }
      \new Voice {
        \voiceTwo
        s8\< s8 s8 s8 s8 s8 s8  s8\!\ff
      }
    >>
  }
}
