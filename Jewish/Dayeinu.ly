\version "2.16.2"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 25)

\header {
  title = "Dayeinu"
  instrument = "Violin"
  tagline = ""
}

song = \relative c' {
  \time 4/4
  \key c \major
  e8 g g g g a g e |
  e g g g g a g f |
  e g d f e g d f |
  e4 d c r |
  \repeat volta 2 {
    e e g8 f4 (d8) |
    f4 f a8 g4 (e8) |
    g4 g c8 b4 b8 |
    b8 g a b c2 %  g e c |
  }

}

\addlyrics {
  I -- lu ho -- tzi ho -- tzi -- a -- nu, |
  ho -- tzi -- a -- nu mi -- mitz -- ra -- yim, |
  ho -- tiz -- a -- nu mi -- mitz -- ra -- yim |
  da -- yei -- nu. |
  Da -- da -- yie -- nu, da -- da -- yie -- nu,  da -- da -- yie -- nu,
  da -- yie -- nu,  da -- yie -- nu.
}
\score { 
\new Staff {
  \transpose c a {
    \song
    }
}
  \midi {}
}