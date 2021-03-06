\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "CAPTAIN HOLMES' -- JIG"

}
voicedefault =  {


  \time 6/8
  \key e \dorian
  \partial 8

  \repeat volta 2 {
    d''8^\upbow |
    b'8 g'8 e'8 e'8 g'8 e'8 |
    e'8 g'8 e'8 b'8 g'8 e'8 |
    d'8 fs'8 a'8 d''8 cs''8 b'8 |
    a'8 fs'8 d'8 d'8 b'8 c''8 |
    b'8 g'8 e'8 e'8 g'8 e'8 |
    e'8 g'8 e'8 d''8 cs''8 b'8 |
    a'8 b'8 a'8 fs'8 g'8 a'8 |
    b'8 g'8 e'8 e'4
  }
  \repeat volta 2 {
    b'8^\upbow |
    e''8 b'8 e''8 g''8 fs''8 e''8 |
    b''8 g''8 e''8 e''8 fs''8 g''8 |
    d''8 e''8-4 d''8 fs''8 e''8-0 d''8 |
    a''8 fs''8 d''8 d''8 e''8 fs''8 |
    e''8 fs''8 e''8 g''8 fs''8 e''8 |
    b''8 g''8 e''8 e''8 g''8 a''8 |
    b'8 cs''8 b'8 a'8 g'8 fs'8 |
    b'8 g'8 e'8 e'4
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
