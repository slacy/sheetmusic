\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "SILVER CLUSTER -- REEL"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key bes \major   \times 2/3 { f'16 (^\upbow g'16 a'16) 
				 }    |
    bes'8. d''16 c''16 bes'16 c''16 d''16    |
    
    bes'16 d''16 f''16 bes''16 g''8 (\turn f''8)   |
    
    bes''16 (a''16) g''16 f''16 g''16 f''16 d''16 bes'16     |
    c''16 d''16 c''16 bes'16 g'16 bes'16 f'8         |
    bes'8. (d''16-.) c''16 bes'16 c''16 d''16     |
    bes'16 d''16 f''16 bes''16 g''8 (\turn f''8)    |
    bes''16 (a''16) g''16 f''16 g''16 f''16 d''16    
    bes'16    |
    c''16 bes'16 g'16 a'16 bes'8    
  }     

  \repeat volta 2 {
    f''8_"f"^\upbow       |
    g''8._"fz"(a''16-.) bes''8 a''16 g''16    |
    f''16 (bes''16) d''16    
    f''16 bes'16 d''16 f'8    |
    \grace { d''16  
	   } c''16    
    b'16 c''16 d''16 ees''8 a'8    |
    \grace { c''16  
	   }   
    bes'16 a'16 bes'16 c''16 d''8 f''8        |
    g''8. 
    _"fz"(a''16-.) bes''8 a''16 g''16    |
    f''16 (bes''16 ) d''16 f''16 bes'16 d''16 f'8    |
    \grace { d''16  
	   } 
    c''16 b'16 c''16 d''16 ees''8 a'8    |
    bes'8  
    \grace { c''16  
	   } bes'16 a'16 bes'8    
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
