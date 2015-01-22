\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "OLD SPORT -- REEL"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major cs''16 (^\upbow b'16)        |
    a'8-. e'16 (a'16) fs'16 a'16 e'16 a'16     |
    cs''16 e''16 d''16 cs''16 b'16 d''16 cs''16 b'16     |
    a'8-. e'16 (a'16) fs'16 a'16 e'16 a'16    |
    cs''16 d''16 b'16 cs''16 a'16 d''16 cs''16 b'16     |
    |
    a'8-. e'16 (a'16) fs'16 a'16 e'16 a'16     |
    cs''16 e''16 d''16 cs''16 b'8. gs''16    |
    a''16 gs''16 fs''16 e''16 fs''16 e''16 d''16 cs''16     |
    b'16 a'16 gs'16 b'16 a'8    
  }     
  \repeat volta 2 {
    cs''16 (d''16)        |
    e''16 fs''16 e''16 gs''16 a''16 e''16 cs''16 a'16     |
    gs'16 a'16 b'16 cs''16 d''8-. e''16 (d''16)    |
    cs''16 e''16 a''16 e''16 fs''16 b''16 b''16 a''16     |
    gs''16 a''16 fs''16 gs''16 e''8-. e''16 (gs''16)   |  |
    
    \grace { gs''16  
	   } a''16 gs''16 a''16 e''16 fs''8-. fs''16 (d''16)    |
    e''8-. e''16 (cs''16) d''8-. cs''16 (d''16)    |
    e''16 fs''16 e''16 d''16 cs''16 e''16 d''16 b'16     |
    a'8  \grace { gs''16  
		}   
    a''8 a'8    
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
