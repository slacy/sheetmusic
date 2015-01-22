\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\347"
  origin = "SCOTCH."
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Because He Was a Bonnie Lad -- Reel"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key g \major   d''8^\upbow  |
  b'8.^\downbow(a'16)    g'8 g''8 e''16^\upbow(fis''16 g''8) d''8 b'8     |
     c''8 e''8-4 d''8 b'8 a'16 a'16 a'8 a'8 (d''8)     |
  b'8. (a'16) g'8 g''8 e''16 (fis''16 g''8)      d''8 b'8     |
  c''8 e''8-4 d''8 b'8 g'16 g'16       g'8 g'8 (d''8)    |
  b'8.^\downbow(a'16) g'8 g''8    e''16^\upbow(fis''16 g''8) d''8 b'8     |
  c''8       e''8-4 d''8 b'8 a'16 a'16 a'8 a'8 (d''8)    |
  
  b'8.^\downbow(a'16) g'8 g''8 e''16^\upbow fis''16 g''8       d''8 b'8     |
  c''8 e''8-4 d''8 b'8 g'16 g'16       g'8 g'8    \bar "|." d''8^\upbow  |
  b'8^\downbow a'8       g'8 b'8 c''8 d''8 e''8-4 c''8     |
  b'8 g'8 d''8    b'8 a'16 a'16 a'8 a'8 (c''8)    |
  b'8^\downbow      a'8 g'8 b'8 c''8 d''8 e''8 fis''8     |
  g''16 (   fis''16 e''16 fis''16) g''8 (b'8) g'16 g'16 g'8 g'8 (d''8)    |
  b'8^\downbow g'8 d''8 g'8 e''8-4      g'8 d''8 g'8     |
  b'8 g'8 d''8 b'8 a'16 a'16       a'8 a'8 (fis''8)    |
  g''8^\downbow e''8 fis''8 d''8     e''8-4 c''8 d''8 b'8     |
  c''8 e''8-4 d''8       b'8 g'16 g'16 g'8 g'8    \bar " |."   

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
