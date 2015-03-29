\version "2.16.2"

\language "english"
#(set-default-paper-size "letter")
\header {
  title = "Follow Me Down To Carlow"
  subtitle = "Old Irish Folk Music and Songs"
  composer = \markup { "Trad. Irish\n" "P.W. Joyce" }
  tagline = ""
}

%% #(set-global-staff-size 30)

tune =  \relative a' {
  \key g \major
  \time 6/8

  \repeat volta 2 {
  a8 b a a4 g8 |
  e4 fs8 g4 b8 |
  a8 b a a4 b8 |
  c4 d8 e4 d8 |
  c4 a8 b4 g8 |

  e4 fs8 g4 b8 |
  a8 b a b4 g8 |
  a4. a4. |
  }
  \break
  \repeat volta 2 {
  e'4 g8 g4. |
  e4 a8 a4. |

  b,8 c b b4 a8 |
  g4 a8 b4. |
  e4 g8 g4. |
  e4 a8 a4. |
  b,8 c8 b8 b4 g8 |

  a4. a4. |
  e'4 g8 g4. |
  e4 a8 a4. |
  b,8 c b b4 a8 |
  g4 a8 b4 d8 |

  e4 fs8 g4 e8 |
  a4 fs8 g8 e d |
  b8 c b b4 g8 |
  a4. a4.
  }
}

\score {
  <<
    \new Staff \with { instrumentName = #"Violin" }
    { \tune }
    \new TabStaff \with { instrumentName = #"Mandolin" }
    { \set Staff.stringTunings = #mandolin-tuning
      %% \tabFullNotation
      \tune
    }
    >>

  \layout {}
}
