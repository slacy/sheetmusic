\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THE BOYS OF BOCKHILL- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8
    \key g \major
    \partial 8
    d''8^\upbow |
    g''8 (fs''8 g''8 ) e''16 (fs''16 g''8 e''8) |
    d''8 b'8 g'8 a'8 g'8 e'8 |
    e'8 g'8 g'8 a'8 g'8 a'8 |
    b'8 (a'8 b'8) a'8 b'8 d''8 |
    g''8 ( fs''8 g''8) e''16 (fs''16 g''8 e''8) |
    d''8 b'8 g'8 a'8 g'8 e'8 |
    d'8 g'8 g'8 a'8 g'8 a'8 |
    b'8 g'8 (g'8) g'4
  }
  \repeat volta 2 {
    d''8^\upbow |
    e''8-4 d''8 d''8 g''8 d''8 d''8 |
    e''8-4 d''8 d''8 g''8 d''8 d''8 |
    e''8. (g''32 fs''16 a''16) g''8 fs''8 e''8 |
    d''8 b'8 g'8 a'8 fs'!8 d'8 |
    g''8 ( fs''8 g''8) e''16 (fs''16 g''8 e''8) |
    d''8 b'8 g'8 a'8 g'8 e'8 |
    d'8 g'8 (g'8) a'16 ( b'16 c''8) a'8-. |
    b'8 g'8 (g'8) g'4
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
