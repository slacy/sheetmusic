\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\155"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Wind That: Shakes the Barley -- Reel"

}
voicedefault =  {


  \time 2/4 
  \key d \major   a'8^\downbow a'16 b'16 a'16 fs'16 e'16 d'16      |
  b'8 b'16 a'16 b'8 d''8    |
  a'8 a'16 b'16 a'16 fs'16 e'16 d'16     |
  g''16 fs''16 e''16 d''16 b'8 d''8     |
  a'8 a'16 b'16 a'16 fs'16 e'16 d'16     |
  b'8 b'16 a'16 b'8 d''8  |
  a'8 a'16 b'16 a'16 fs'16 e'16 d'16    |
  g''16 fs''16 e''16 d''16 b'8 d''8    \bar "|." fs''8^\downbow fs''16 d''16 g''8 g''16 e''16     |
  fs''8 fs''16 d''16 e''16 cs''16 b'16 a'16     |
  fs''8 fs''16 d''16 g''8 g''16 e''16     |
  a''16 fs''16 e''16 d''16 b'8 d''8     |
  fs''8 fs''16 d''16 g''8 g''16 e''16     |
  fs''8 fs''16 d''16 e''16 cs''16 b'16 a'16     |
  d''16 e''16 fs''16 g''16 a''16 fs''16 b''16 a''16     |
  g''16 fs''16 e''16 d''16 b'8 d''8    \bar " |."   

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
