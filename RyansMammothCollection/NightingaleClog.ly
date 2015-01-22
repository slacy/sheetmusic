\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Nightingale -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key f \major   \times 2/3 { a'8 (bes'8 b'8) 
			       } |
    
    c''8. a''16 f''8. d''16    \times 2/3 { c''8 (b'8 c''8) 
					  } 
    \times 2/3 { d''8 (c''8 a'8) 
	       } |
    bes'8. bes''16    
    g''8. d''16 bes'4    \times 2/3 { g'8 (a'8 bes'8) 
				    } |
    
    c''8. e''16 g''8. e''16 bes''8. g''16 e''8. c''16  
    |
    \times 2/3 { f''8 a''8 g''8  
	       } \times 2/3 { f''8 e''8    
			      d''8  
			    } \times 2/3 { c''8 f'8 g'8  
					 } \times 2/3 { a'8 bes'8 b'8 
							
						      } |
    c''8. a''16 f''8. d''16    \times 2/3 { c''8 (b'8 
					    c''8) 
					  }   \times 2/3 { d''8 (c''8 a'8) 
							 } |
    bes'8.    
    bes''16 g''8. d''16 bes'4    \times 2/3 { g'8 (a'8 bes'8) 
					    } 
    |
    c''8. e''16 g''8. e''16 bes''8. g''16 e''8.    
    c''16  |
    f''8. c''16 a''8. g''16 f''4  
  }     

  \repeat volta 2 {
    a'8. cis''16  |
    \times 2/3 { d''8 a'8    
		 d''8  
	       } \times 2/3 { f''8 d''8 f''8  
			    } a''8. f''16 d''8.    
    a'16  |
    \times 2/3 { cis''8 a'8 cis''8  
	       } \times 2/3 { e''8    
			      cis''8 e''8  
			    } g''8. f''16 e''8. d''16  |
    cis''8.    
    bes''16 g''8. e''16 cis''8. bes'!16 g'8. a'16  |
    
    \times 2/3 { f'8 d'8 f'8  
	       } \times 2/3 { a'8 f'8 a'8  
			    } d''8. 
    a'16 bes'8. b'16  |
    c''8. a''16 f''8. d''16    
    \times 2/3 { c''8 b'8 c''8  
	       } \times 2/3 { d''8 c''8 a'8  
			    } 
    |
    bes'8. bes''16 g''8. d''16 bes'4    \times 2/3 { g'8 (
						     a'8 bes'8) 
						   } |
    c''8. e''16 g''8. e''16 bes''8.   
    g''16 e''8. c''16  |
    f''8. c''16 a''8. g''16 f''4  

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
