\version "2.16.2"

\language "english"

#(set-global-staff-size 25)

\header {
  title = "Suomi-Finland"
  subtitle = "Maamme-Jaulu"

  footer = ""
  composer = \markup \center-column { "P. Ludwig Runeberg"
                       "Paavo Cajander"
                       "M. Friedrik Pacius"}
}

notes = \relative a' {
  \time 3/4
  \tempo "Andante Maestoso"
  \repeat volta 2 {
  r4\f r4 r4 |
  r4 e4 f4 |
  e2 c4 |
  c4 e4 d4 |
  c2 g'4\mf |
  \break

  f4. d8 b4 |
  c2 r4 |
  f4. d8 b4 |
  c2 r4 |
  \break
  r4\< r4 r4\! |
  g'2 e4 |
  c4\ff e4 f4 |
  }
  \alternative {

    { e2 g4\mf | }
    { e4. }
    }
  \bar "|."
}

\score {
  \new Staff {
    \notes
    }
  }