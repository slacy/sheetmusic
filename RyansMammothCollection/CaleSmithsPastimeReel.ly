\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "CALE SMITH'S PASTIME -- REEL"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key a \major e'8^\upbow         |
    a'8-. a'16 ( cs''16) e''8-. cs''16 (e''16)    |
    fs''16 gs''16 a''16 fs''16 fs''16 e''16 cs''16 e''16     |
    e''16 d''16 b'16 d''16 d''16 cs''16 a'16 cs''16     |
    b'16 cs''16 b'16 a'16 gs'16 e'16 fs'16 gs'16     |  |
    a'8-. a'16 (cs''16) e''8-. cs''16 ( e''16)    |
    fs''16 gs''16 a''16 fs''16 fs''16 e''16 cs''16 e''16     |
    e''16 d''16 b'16 d''16 d''16 cs''16 a'16 cs''16     |
    b'16 e'16 gs'16    
    b'16 a'8    
  }     
  \repeat volta 2 {
    e''8-2^\upbow         |
    a''8-1 a''16 (b''16) cs'''16-3 a''16 e''16 cs''16-4    |
    \grace { gs''16   			 } fs''16-3 es''16 fs''16 gs''16 a''16-1 es''16 cs''16 es''16          |
    a''8-1 a''16 (b''16) cs'''16 a''16 e''16 cs''16      |
    fs''16-3 a''16 gs''16 b''16 a''8-1 a''16 ( b''16)   |  |
    cs'''16 b''16 a''16 gs''16-4 a''16 gs''16 fs''16 e''16     |
    fs''16 gs''16 a''16 fs''16 fs''16 e''16 cs''16 b'16-3        |
    a'8-2 a'16 (cs''16) e''8-2 cs''16 (e''16)     |
    fs''16-3 a''16 gs''16-4 b''16 a''8    
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
