\version "2.16.2"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 25)

\header {
  title = "Ma Tovu"
  instrument = "Violin"
  tagline = ""
}

song = \relative c'' {
  \time 4/4
  \key c \major
  g4 g4 e'2 |
  e4 e4 (d4) g,4 |
  g4 g4 c c
  d c (b) g |

}

\addlyrics {
}

  \new Staff {
    \transpose c c {
      \song
    }
  }
  \midi {}
