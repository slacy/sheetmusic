\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "BILLY O'ROURKE'S -- JIG"

}
voicedefault =  {

  \time 6/8
  \key e \minor
  \partial 8

  \repeat volta 2 {
    g''16^\downbow e''16 |
    d''8 b'8 b'8 b'8. a'16 b'8 |
    d''8 b'8 b'8 b'8. g''16 (fs''16 e''16) |
    d''8 b'8 b'8 b'8. c''16 ( b'16 a'16) |
    g'8 e'8 e'8 e'4 g''16^\downbow e''16 | |
    d''8 b'8 b'8 b'8. a'16 b'8 |
    d''8 b'8 b'8 g''4 fs''16 (e''16) |
    d''8 b'8 b'8 b'8 a'8 b'8 |
    g'8 e'8 e'8 e'4

  }
  \repeat volta 2 {
    fs''8^\upbow |
    g''4. a''4. |
    b''8 g''8 e''8 d''8 c''8 b'8 |
    g''4 g''8 a''8 g''8 a''8 |
    b''8 g''8 e''8 e''8. fs''16 (g''16 a''16) | |
    b''8 a''8 g''8 a''8 g''8 fs''8 |
    g''8 fs''8 e''8 e''16 ( fs''16 g''8) e''8 |
    d''8 b'8 b'8 b'8 a'8 b'8 |
    g'8 e'8 e'8 e'4
  }

}

\score{
  <<

    \context Staff="default"
    {
      \voicedefault

    }

  >>
  \layout {

  }
  \midi {
  }

}
