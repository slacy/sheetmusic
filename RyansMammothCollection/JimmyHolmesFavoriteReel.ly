\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = "\\\\349"
  origin = "SCOTCH"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Jimmy Holmes' Favorite -- Reel"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key d \major d'4^\downbow fs'8 a'8 d''4 a'8 a'8     |
 d''4 fs''8 d''8 e''4-4 cs''8 a'8    |
 d''4 a'8 d''8 b'8 a'8 g'8 fs'8     |
 e'4 a'8-4 g'8 fs'16 (d'8.) d'4     |
 d'4 fs'8 a'8 d''4 a'8 a'8     |
 d''4 fs''8 d''8 e''4-4 cs''8 a'8     |
 d''4 a'8 d''8 b'8 a'8 g'8 fs'8    |
 e'4 a'8-4 g'8 fs'16 (d'8.) d'4    \bar "|." d''4^\downbow d''8 fs''8 a''4 fs''8 d''8     |
 g''4 b''8 g''8 e''4 cs''8 a'8     |
 d''4 d''8 fs''8 a''4 fs''8 d''8     |
 e''8 g''8 fs''8 e''8 fs''16 ( d''8.) d''4     |
 d''4 d''8 fs''8 a''4 fs''8 d''8     |
 g''16 b''8. g''16 b''8. e''4 cs''8 (a'8)   |
 d''4 a'8 d''8 b'8 a'8 g'8 fs'8    |
 e'4 a'8-4 g'8 fs'16 (d'8.) d'4    \bar " |."   

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
