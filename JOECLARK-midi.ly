% Lily was here -- automatically converted by /usr/bin/midi2ly from /home/slacy/Downloads/JOECLARK.MID
\version "2.16.2"

\language "english"
#(set-default-paper-size "letter")

\header {
  title = "Old Joe Clark"
  instrument = "Fiddle"
}

#(set-global-staff-size 25)

melody = \relative c {
  \key a \mixolydian
  \tempo 4 = 100
  \time 2/4

  \partial 8
  a''8-0 | %1
  a-0 b-1 cs-2 b16-1 b-1  | % 2
  a8-0 g-3 fs4-2  | % 3
  a8-0 b-1 cs-2 b-1  | % 4
  a4-0 r8 a-0  | % 5

  \break
  a-0 b-1 cs-2 b-1  | % 6
  a-0 g-3 fs4-2  | % 7
  d8-0 fs-2 e-1 e-1  | % 8
  d2-0  | % 9

  \break
  d8.-0 d16-0 d4-0  | % 10
  a'8-0 g-3 fs4-2  | % 11
  d8.-0 d16-0 d8-0 fs-2  | % 12
  e2-1  | % 13

  \break
  d8.-0 d16-0 d4-0  | % 14
  a'8-0 g-3 fs4-2  | % 15
  d8-0 fs-2 e-1 cs-3  | % 16
  d2-0   | % 17
}

\score {
  \melody
  \addlyrics {
    I used to live on the mount -- tain top,
    Now I live in town;
    I'm stay -- ing at the big ho -- tel, Cour -- tin' Bet -- sy Brown
    Fare thee well, Old Joe Clark
    Fare thee well I'm bound,
    Fare thee well, Old Joe Clark,
    Good bye Bet -- sy Brown.
  }
  \layout {}
  \midi {}
}
