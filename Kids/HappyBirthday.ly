\version "2.16.2"
\language "english"

\header {
  title = "Happy Birthday"
  tagline = ""
}
#(set-global-staff-size 30)

song = {
  \partial 4
  d8. d16 |
  e4-1 d4 g4-3 |
  fs2-2 d8. d16 |
  e4-1 d4 a'4 |
  g2-3 d8. d16 |
  d'4-3 b4-1 g4-3 |
  fs4-2 e4-1\fermata cs'8.-2(cs16-2) |
  b4-1 g4-3 a4 |
  g2.-3
}

\addlyrics {
  Hap -- py Birth -- day to you!
  Hap -- py Birth -- day to you!
  Hap -- py Birth -- day Dear Per -- son!
  Happy Birth -- day to you!
}

\score {
  \relative c' {
    \time 3/4
    \key d \major
    \song
  }
}