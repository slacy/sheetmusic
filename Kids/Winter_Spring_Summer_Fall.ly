\version "2.16.2"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 25)

\header {
  title = "Winter, Spring, Summer, Fall"
  tagline = ""
}

\relative c'' {
  \time 2/4
  \key a \major

  a8 (fs8-2) a4 |
  a8 (fs8-2) a4 |
  b8-1 a8 gs8-3 (fs8-2) |
  e8-1 fs8-2 gs4-3  |
  a8 (d,8) d16 (d16) r8 |
  d16 e-1 fs-2 gs-3 a4 |
  a8 e-1 e-1 gs-3 |
  fs-2 e-1 d r
}

\addlyrics {
  Winter, Spring, Summer, Fall
  There are seasons, four in all!

  Weather changes, sun and rain and snow,
  Leaves fall down and flo -- wers grow.
}
\addlyrics {
  Winter, Spring, Summer, Fall
  There are seasons, four in all.

  Look outside, _ and you will see
  Just what sea -- son it will be!
}
