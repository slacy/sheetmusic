\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\159 948"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Dickie Rogers' Pedestal -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key f \major
    a''8. (g''16 -.) |
    f''4 
    ^\downbow^\trill e''8. f''16 c''8. f''16 a''8. g''16    
    |
    f''4^\trill e''8. f''16 c''8. f''16 a''8. g''16    
    |
    f''4 a'8. c''16 f''8. a''16-1 d'''8.-4 c'''16 
    -3   |
    \times 2/3 { c'''8-3 bes''8-2 g''8-2 
	       }     
    e''4-0   \times 2/3 { bes''8 g''8 e''8  
			} c''4    |
    
    f''4^\trill e''8. f''16 c''8. f''16 a''8. g''16    |
    
    f''4^\trill e''8. f''16 c''8. f''16 a''8. g''16    |
    
    f''8.-1 a''16-1 d'''8. c'''16 bes''8.-2 g''16-2   
    d''8. e''16    |
    f''4 a''4 f''4  
  }     
  \repeat volta 2 {
    
    bes''8.^\upbow(a''16 -.) |
    \times 2/3 { a''8^\downbow(
		 bes''8 a''8) 
	       } e''8. g''16 f''8. d''16    \times 2/3 { d''8 
							 (cis''8 d''8) 
						       }   |
    e''8.-4 a'16 cis''8. e''16 
    -4   \times 2/3 { d''8 (a'8 f''8) 
		    } d''4    |
    g''8.   
    g''16 fis''8. g''16 e''8. c''16    \times 2/3 { c''8 (b'8    
						    c''8) 
						  }   |
    b'8. d''16 g'8. b'16    \times 2/3 { c''8 (
					 g'8 e''8) 
				       } c''4    |
    \times 2/3 { d''8 (ees''8    
		 d''8) 
	       } a'8. bes''16 a''8. f''16 e''!8. f''16    |
    
    \times 2/3 { f''8 (a''8-1 d'''8-4) 
	       } c'''4-3   
    \times 2/3 { a''8 (e''8 g''8) 
	       } f''4    |
    \times 2/3 {  
      f''8 (e''8 g''8) 
    } f''4    \times 2/3 { a''8 (g''8 bes''8  
			   -) 
			 } a''4    |
    bes''8. c''16 e''8. g''16 f''4    
  }   

  \key bes \major g''8.^\upbow(f''16 -.) |
  f''8.^\downbow(
  ees''16 -.) c''8. a'16 f'8. ees'16 c'8. a16    |
  
  bes4 d'8. f'16 bes'8. d''16    \times 2/3 { f''8 (g''8 a''8 
					      ) 
					    }   |
  bes''8. g''16 ees''8. g''16 f''8. d''16    
  bes'8. d''16    |
  ees''8. c''16 a'8. c''16 bes'8.    
  d''16 f''8. g''16    |
  f''8. ees''16 c''8. a'16    
  f'8. ees'16 c'8. a16    |
  bes4 d'8. f'16 bes'8.    
  d''16    \times 2/3 { f''8 (g''8 a''8) 
		      }   |
  bes''8.    
  g''16 ees''8. g''16 f''8. d''16 bes'8. d''16    |
  
  c''8. ees''16 a'8. c''16 bes'4  
}     
\repeat volta 2 {
  ees''8. 
  ^\upbow(d''16 -.) |
  d'''4-4^\downbow   \times 2/3 { d''8 
				  (fis''8 a''8) 
				} d'''8. d''16 fis''8. c'''16-3   |
  
  bes''8.-4 g''16    \times 2/3 { g''8 (a''8 g''8) 
				}   
  bes''8. g''16    \times 2/3 { g''8 (a''8 g''8) 
			      }   |
  
  c'''4-4   \times 2/3 { c''8 (e''8 g''8) 
		       } c'''8.-4 c''16 
  e''8. bes''16    |
  a''8. f''16    \times 2/3 { f''8 (
			      g''8 f''8) 
			    } a''8. f''16    \times 2/3 { f''8 (g''8 f''8) 

							}   |
  fis''8. g''16 ees''8. c''16 a'8.-4 f'16    
  g'8. ees'16    |
  d'4    \times 2/3 { bes8 (d'8 ees'8) 
		    }  
  bes'8. d''16    \times 2/3 { f''8 (g''8 a''8) 
			     }   |
  
  bes''8. g''16 ees''8. g''16 f''8. d''16 bes'8. d''16    
  |
  c''8. ees''16 a'8. c''16 bes'4  
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
