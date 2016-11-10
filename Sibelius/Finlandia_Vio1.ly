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

  R1*9
  \mark \default
  R1*7 |
  \break
  
  r4 d,\mp\upbow d d |
  \mark \default
  e2.\downbow b4 |
  b d d4.(a8) |
  a4\upbow c2.\downbow ~ |
  c4 c\upbow b a |
  \break

  b2. g4 |
  g4 a2\upbow(a8 g8) |
  g1\downbow\< 
  \mark \default
  r4\! b'4\upbow\mf a\downbow b\upbow |
  c2. b4 |
  \break

  a4 b g4.(a8) |
  a4\upbow b2.\downbow~ |
  b4 b\upbow a b |
  c2. b4 |
  a b g4.\downbow a8\upbow |
  \break
  b1\downbow ~ |
  b4 d\upbow--\< d-- d--\!
  \mark \default
  e2.\f b4 |
  b d d4.(a8) |
  a4\upbow c2.\downbow~ |
  \break
  c4 c b a |
  b2. g4 |
  g4 a2\upbow r8 b8\downbow |
  b1\upbow\< ~ |
  b4\! d-- d--\upbow( d--\upbow) |
  \break

  \mark \default 
  e2. b4 | b4 d d4.(a8) |
  a4 c2.\>~ |
  c4\! c\mf b a |
  b2. g4 |
  \break

  g4 a2\upbow(r8 g8) |
  \mark \default
  g1\mp ~ | g1~ | g2 ~ g2\fermata\>~ |
  g8\!\p r8 r4 r2 \bar "|." 
}

\bookpart {
  \header {
    title = "FINLANDIA" 
    instrument = "VIOLIN"
    tagline = ""
    composer = "Jean Sibelius (1865-1957)"
  }
  \score {
    \new Staff \with {
    } \first
  }
}
