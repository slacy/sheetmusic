\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "FOREST FLOWER -- HIGHLAND FLING"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C   \time 2/2
  \key a \major
 | | |
  cs'''8.^\downbow^\downbow^\downbow cs'''16 (^\upbow b''8.) gs''16 (a''8.) a''16 (gs''8.) e''16 ( |
  fs''8.) a''16 gs''8. fs''16 e''8. d''16 cs''8. b'16 |
  

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
