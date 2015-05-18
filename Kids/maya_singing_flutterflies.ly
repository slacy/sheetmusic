\version "2.16.2"
\language "english"

\header {
  title = "Singing Flutterflies"
  composer = "Maya Lacy"
  subtitle = "May 8th, 2015"
  tagline = ""
}
#(set-global-staff-size 25)

\score {
  \relative a' {
    \time 4/4
    \key a \major
    e' cs d8 d8 b4 |
    cs cs b b |
    d2 r2  |
    e8 e d d e4 r4 |
    b e a e |
    cs2 a2 |
    a4 e'4 \times 2/3 {  cs4 b cs} |
    a8 a cs4 e4 a4 |
    cs8 cs a4 e4 r4 |
    e8 e a4 e4 cs4 | d4 b r2
    cs8 cs d4  b4 r4 |
    a'8 a gs4 a4 r4 |
    cs8 cs d4 b4 r4 |
    a8 a b4 a4 r4 |
    e8 e a4 e4 r4 |
    a,8 a  b4 cs d |
    e4 a4 e4 r4 |
    cs8 cs e4 a4 gs4 |
    a4 gs4 r2  |
    a,4 b cs2 |
    cs4 b4 a2 |
    a1 |
  }
}
