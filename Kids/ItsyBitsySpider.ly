\version "2.16.2"
\language "english"

\header {
  title = "Itsy Bitsy Spider"
  tagline = ""
}
#(set-global-staff-size 30)

song = \relative c' {
  \partial 8
  d8 |
  gs4-3 gs8 gs4 a8 |
  b4.-1 b4 b8 |
  a4 gs8-3 a4 b8-1 |
  gs2.-3 |
  b4.-1 b4 cs8-2 |
  d4.-3 d4. |
  cs4-2 b8-1 cs4-2 d8-3 |
  b2.-1 |
  gs4.-3 gs4-3 a8 |
  b4.-1 b4. |
  a4 gs8-3 a4 b8-1 |
  gs4.-3 d4 d8 |
  gs4-3 gs8 gs4 a8 |
  b4.-1 b4 b8 |
  a4 gs8-3 a4 b8-1 |
  gs4.-3 (gs4) r4
}

\addlyrics {
  The |
  it -- sy bit -- sy |
  spi -- der went |
  up the wa -- ter |
  spout. |
  Down came the |
  rain and |
  washed the spi -- der |
  out. |
  Out came the |
  sun and |
  dried up all the |
  rain. And the |
  it -- sy bit -- sy |
  spi -- der went |
  up the spout a -- gain.
}

\score {
  \transpose a a {
    \key a \major
    \time 6/8
    \song
  }
}