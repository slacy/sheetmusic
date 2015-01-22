\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Fred Wilson's -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key f \major c''8. (^\upbow a'16)  |
 f'8. a'16 c''8. a'16 g'8. bes'16 d''8. bes'16   |
 a'8. c''16 f''8. g''16 a''8. f''16 c''8. a'16   |
 bes'8. d''16 g''8. bes''16 a'8. c''16 f''8. a''16   |
    
    \times 2/3 { g''8 a''8 g''8  
	       }   \times 2/3 { f''8 e''8 d''8  
			      } 
    \times 2/3 { c''8 d''8 c''8  
	       }   \times 2/3 { bes'8 a'8 g'8  
 			      }  |
 f'8. a'16 c''8. a'16 g'8. bes'16 d''8. bes'16   |
 a'8. c''16 f''8. g''16 a''8. f''16 c''8. a'16   |
 bes'8. d''16 g''8. f''16 e''8. c''16 d''8. e''16   |
 f''4 a''4 f''4  
  }     
  \repeat volta 2 {
 e''8 (^\upbow f''8)  |
 g''8. c''16  \times 2/3 { c''8 c''8 
			 c''8  
			    } a''8. c''16  \times 2/3 { c''8 c''8 c''8   						      }  |
    
 bes''8. c''16 a''8. c''16 g''8. c''16  \times 2/3 { c''8    
							c''8 c''8   						      }  |
 bes''8. c''16 a''8. c''16 g''8. f''16 e''8. f''16   |
    \times 2/3 { g''8 a''8 g''8  
	       }   
    \times 2/3 { f''8 e''8 d''8  
	       }   \times 2/3 { c''8 d''8 c''8  
			      } 
    \times 2/3 { bes'8 a'8 g'8   	       }  |
 f'8. a'16 c''8. a'16 g'8. bes'16 d''8. bes'16   |
 a'8. c''16 f''8. g''16 a''8. f''16 c''8. a'16   |
 bes'8. d''16 g''8. f''16 e''8. c''16 d''8. e''16   |
 f''4 a''4 f''4  

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
