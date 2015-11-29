\version "2.16.2"

\language "english"
#(set-default-paper-size "letter")
\header {
  title = "L'il Liza Jane"
  subtitle = ""
  tagline = ""
}

\score {
  \relative c'' {
    \time 4/4
    \numericTimeSignature
    \key a \major

    cs4 a8 a8 b4 a4 |
    cs4 e4 e2 |
    fs4 e2 cs4 |
    e1 |
    cs4 a8 a8 b4 a4 |
    cs4 e4 e2 |

    cs4 cs2 b4 |
    a1 |

    a'2. e4 |
    fs2 e2 |
    fs4 e2 cs4 |
    e1 |

    a2. e4 |
    fs2 e2 |
    cs4 cs2 b4 |
    a1
  }
  \addlyrics {
    I've got a gal and you got none, |
    L'il Li -- za Jane, |
    I've got a gal that call me "\"Hon',\"" |
    L'il Li -- za Jane.
    Oh, E -- li -- za, L'il Li -- za Jane!
    Oh, E -- li -- za, L'il Li -- za Jane.
  }
}
