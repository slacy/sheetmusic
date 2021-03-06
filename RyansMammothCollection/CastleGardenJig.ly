\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = "Harry Carleton"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "CASTLE GARDEN -- JIG"

}
voicedefault =  {

  \time 6/8
  \key g \major
  \partial 8

  \repeat volta 2 {
    d'8^\upbow |
    g'8 fs'8 g'8 a'8 fs'8 d'8 |
    g'8 fs'8 g'8 b'8 c''8 d''8 |
    e''8 fs''8 g''8 d''8 b'8 g'8 |
    a'8 b'8 g'8 fs'8 e'8 d'8 |
    g'8 fs'8 g'8 a'8 fs'8 d'8 |
    g'8 fs'8 g'8 b'8 c''8 d''8 |
    e''8 fs''8 g''8 d''8 b'8 g'8 |
    a'8
    g'8 g'8 g'4
  }
  \repeat volta 2 {
    d''8^\upbow |
    g''8 fs''8 g''8 d''8 b'8 g'8 |
    g''8 fs''8 g''8 e''8 c''8 a'8 |
    b'8 d''8 g''8 g''8 fs''8 g''8 |
    a''8 b''8 g''8 fs''8 e''8 d''8 |
    g''8 fs''8 g''8 d''8 b'8 g'8 |
    g''8 fs''8 g''8 e''8 c''8 a'8 |
    b'8 d''8 g''8 d''8 b'8 g'8 |
    a'8 g'8 g'8 g'4
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
