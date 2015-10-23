\version "2.16.2"
\language "english"

#(set-global-staff-size 25)
#(set-default-paper-size "letter")

\header {
  title = "Níl Sé ina Lá"
  subtitle="It Is Not Day Yet"
  tagline = ""
}

ur = { % mark to the upper right
    \once \override Score.RehearsalMark #'self-alignment-X = #RIGHT % Aligning to the Right
    \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible % Even at the end of the line
}

tune = \relative c'' {
  \key d \minor
  \tempo 4 = 104
  g4 a8. f16 d2 |
  e4 g4 c,2 |
  f4 a8. f16 d2 |
  g4 f4 e8 d4. |

  g4 a8. f16 d2 |
  e4 g4 c,2 |
  \grace d'8 d4 c4 a4. g8 |
  g4 f4 e8 d4. \ur \mark \markup{\bold \small "Fine"}  |
  \bar "|."

  d'4 d4 e4 c4 |
  a2. a8 a8 |
  d8 d8 d8 d8 e4 c4 |
  a8 a8 a4 a8 a8 \times 2/3 { b8 b8 b8 } |
  d4 d4 e8 e8 c4 |
  b2 g8 g8 g4 |
  a4 b4 a4 g4 \ur \mark \markup{\bold \small "D.C. al Fine"} \bar "||" |

  d'4 d4 e4 c4 |
  a16 a8. a4 a2 |
  d4 d4 e4 c4 |
  a4 a4 a8 a4. |
  d4 d8 d8 e4 d4 |
  a4 a4 a4.. d16 |
  d4 d4 c4 d4 |
  c4 bf4 a8 g4. \bar "||"

  g4 \mark \markup {\small "(Refrain)"}  a8. f16 d2_\markup{"&c"}
}

\score {
  <<
    \new Staff \with {
      instrumentName = #"Violin"
    }
    {
      \tune
    }
    \new TabStaff \with {
      instrumentName = #"Mand."
    }
    {
      \set Staff.stringTunings = #mandolin-tuning
      \tabFullNotation
      \tune
    }
  >>
}
