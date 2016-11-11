\version "2.19.47"
\language "english"
#(set-default-paper-size "letter")

first = \relative a' {
  \set Score.markFormatter = #format-mark-box-barnumbers
  \time 4/4
  \numericTimeSignature 
  \key g \major
  \compressFullBarRests
  \override MultiMeasureRest.expand-limit = #3

  r4 b4\mp\upbow  a b4  |
  c2.\downbow b4 |
  a b g4.(a8) |
  g4 a2. ~ |
  a4 a4\upbow g4 a4 |
  \break

  c2. b4 |
  a4 b4 g4. a8 |
  b1\downbow ~ |
  b4 d\upbow d d  |
  c2. b4 |
  b d d4.(a8) |
  \break

  a4\upbow c2.\downbow ~ |
  c4 c b a |
  b2. gs4 |
  gs4 a2\upbow (r8 b8) |
  b1 ~ |
  b4 b\upbow\< b b\! |
  \break

  b2. gs4 |
  gs b b4.(a8) |
  a4 a2. ~ |
  a4 a gs4 a4 |
  gs2. g4 |
  g4 a2\upbow (a8 gs) |
  \break

  gs1\<\downbow |
  \mark \default
  r4\! d2.\mf |
  d2. d4 |
  d2 c2 |
  c4 d2. ~ |
  d4 d2. |
  \break

  d2. d4 |
  d2 c2 |
  d2 d2 |
  d4 gs4--\upbow\< gs-- gs--\! |
  \mark \default
  gs2.\f\downbow e4 |
  e d d4.(d8) |
  \break

  d4 e2.\downbow ~ |
  e4 e d e |
  d2. b4 |
  e4 d2 r8 ds8 |
  ds2 ds2~\< |
  ds4\! gs--\upbow gs-- gs-- |
  \break

  \mark \default 
  gs2 gs2
  gs4 gs4 gs4.(d8) |
  d4 e2.\< ~ |
  e4\! e4\mf d4 e4 |
  d2. b4 | 
  \bar "|." 
}

\bookpart {
  \header {
    title = "FINLANDIA" 
    instrument = "2nd VIOLIN"
    tagline = ""
    composer = "Jean Sibelius (1865-1957)"
  }
  \score {
    \new Staff \with {
    } \first
  }
}
