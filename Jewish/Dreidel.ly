\version "2.16.2"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 25)

\header {
  title = "I Have a Little Dreidel"
  instrument = ""
  tagline = ""
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

\addlyrics {
  I have a lit -- tle drei -- dle, I made it out of clay, And
  when it's dry and rea -- dy, Oh drei -- dle I shall play! Oh!
  drei -- dle, drei -- dle, drei -- dle, I made it out of clay, And
  when it's dry and rea -- dy, oh drei -- dle I shall play! 
}

\score { 
  \new Staff {
    \transpose c a { 
      \song
    }
  }
}
