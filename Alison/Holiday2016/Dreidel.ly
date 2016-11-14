\version "2.19.40"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 30)

\header {
  title = \markup {
    \override #'(font-name . "SantasSleighFull")
    \override #'(font-size . 8)
    { "I Have a Little Dreidel" }
  }
  dedication = \markup { \huge \hspace #70 \circle 6 }
  instrument = ""
  tagline = ""
  composer = "Traditional Jewish"
}

song = \relative a' {
  \time 4/4
  \key c \major
  \partial 4
  g4 |
  c, c d d |
  e c2 e4 |
  g g f e |
  d2. d4 |
  \break
  d d e e |
  f d2 d4 |
  g4 f e d |
  c2 e2 |
  \break
  g4 e g e |
  g e2 e4 |
  g4 g f e |
  d2. d4 |
  \break
  f d f d |
  f d2 d4 |
  g f e d |
  c2.
}

\score {
  \new Staff \with {
    \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 30))
  } {
    \transpose c a {
      \song
    }
  }
}
\markup {
  \hspace #35
  \column {
    \huge \italic {
      \line { "I have a little dreidel" }
      \line { "I made it out of clay" }
      \line { "And when it’s dry and ready" }
      \line { "Oh dreidel, I shall play" }
      \line { "\n" }
      \line { "Oh, dreidel, dreidel, dreidel" }
      \line { "I made you out of clay" }
      \line { "And when you’re dry and ready" }
      \line { "Oh Dreidel we shall play" }
    }
  }
}
