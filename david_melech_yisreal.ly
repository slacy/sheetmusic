\version "2.16.2"

\language "english"
#(set-default-paper-size "letter")
\header {
  title = "David Melech Yisreal"
  instrument = "Violin"
  composer = "Trad. Hassidic"
  tagline = ""
}

#(set-global-staff-size 30)

\relative a'' {
  \key a \major
  \time 4/4

  \repeat volta 2 {
    e2 cs2-2
    e8 e8 e8 e8 cs2-2
    e2 fs2-1 e4 d4-3 cs4-2 (b4-1)
    a8 a8 b8-1 b8-1 a8 a8 b4-1 a4 d4-3 cs8-2 b8-1 cs4-2
  }
  a8 a8 b8-1 b8-1 a8 a8 b4-1 a4 d4-3 cs8-2 b8-1 a4

}

\addlyrics {
  Da -- vid Me -- lech Yis -- ra -- el
  Chai, Chai, ve -- ka -- yam!
  Da -- vid Me -- lech Yis -- ra -- el
  Chai, Chai, ve -- ka -- yam!
  Da -- vid Me -- lech Yis -- ra -- el
  Chai, Chai, ve -- ka -- yam!
}

%{
\addlyrics {
  ד -- וד מלך ישראל, חי, חי וקיים‎
}
%}
