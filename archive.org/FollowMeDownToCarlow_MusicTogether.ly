\version "2.16.2"

\language "english"
#(set-default-paper-size "letter")
\header {
  title = "Follow Me Down To Carlow"
  subtitle = "Music Together (Sticks)"
  composer = \markup { "Trad. Irish" }
  tagline = ""
}

%% #(set-global-staff-size 30)

tune =  \relative a' {
  \key f \major
  \time 6/8

  \repeat volta 2 {
    g8 g g g4 f8 |
    d4 e8 f4. |
    g8 g g bf4 c8 |
    d4 c8 bf4 a8 |
    g8 g g g4 f8 |
    d4 e8 f4. |
    g8 g g a4 f8 |
    g4. g4.\fermata
  }
  \break
  \repeat volta 2 {
    e4 f8 g4 f8 |
    e4 f8 g4. |
    a8 a a a4 g8 |
    f4 g8 a4 f8 |
    e4 f8 g4 f8 |
    e4 f8 g4. |
    a8 a a a4 f8 |
    g4. g4. |
  }
}

tune_fmaj = { \tune }
tune_gmaj = \transpose f' g' { \tune }
tune_amaj = \transpose f' a' { \tune }
tune_dmaj = \transpose f' d' { \tune }

\score {
  <<
    \new Staff \with { instrumentName = #"Violin" }
    { \tune_dmaj }
    \new TabStaff \with { instrumentName = #"Mandolin" }
    { \set Staff.stringTunings = #mandolin-tuning
      %% \tabFullNotation
      \tune_dmaj
    }
  >>

  \layout {}
}
