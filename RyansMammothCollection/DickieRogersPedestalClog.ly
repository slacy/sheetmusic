\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\159 948"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Dickie Rogers' Pedftal -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key f \major a''8. (g''16-.)   |
    f''4^\downbow^\trill e''8. f''16 c''8. f''16 a''8. g''16     |
    f''4^\trill e''8. f''16 c''8. f''16 a''8. g''16     |
    f''4 a'8. c''16 f''8. a''16-1 d'''8.-4 c'''16-3   |
    \times 2/3 { c'''8-3 bf''8-2 g''8-2 
	       }          e''4-0   \times 2/3 { bf''8 g''8 e''8   			} c''4      |
    f''4^\trill e''8. f''16 c''8. f''16 a''8. g''16     |
    f''4^\trill e''8. f''16 c''8. f''16 a''8. g''16     |
    f''8.-1 a''16-1 d'''8. c'''16 bf''8.-2 g''16-2 d''8. e''16      |
    f''4 a''4 f''4  
  }     
  \repeat volta 2 {
    bf''8.^\upbow(a''16-.)   |
    \times 2/3 { a''8^\downbow(
		 bf''8 a''8) 
	       } e''8. g''16 f''8. d''16    \times 2/3 { d''8  							 (cs''8 d''8)  						 }     |
    e''8.-4 a'16 cs''8. e''16-4   \times 2/3 { d''8 (a'8 f''8)  		 } d''4     |
    g''8.   
    g''16 fs''8. g''16 e''8. c''16    \times 2/3 { c''8 (b'8     						   c''8)  						 }     |
    b'8. d''16 g'8. b'16    \times 2/3 { c''8 ( 					 g'8 e''8)  				 } c''4      |
    \times 2/3 { d''8 (ef''8     		 d''8)  	 } a'8. bf''16 a''8. f''16 e''!8. f''16      |
    
    \times 2/3 { f''8 (a''8-1 d'''8-4) 
	       } c'''4-3        \times 2/3 { a''8 (e''8 g''8)  	 } f''4      |
    \times 2/3 { 
      f''8 (e''8 g''8) 
    } f''4    \times 2/3 { a''8 (g''8 bf''8   			   )  			 } a''4      |
    bf''8. c''16 e''8. g''16 f''4    
  }      \key bf \major g''8.^\upbow(f''16-.)   |
  f''8.^\downbow( ef''16-.) c''8. a'16 f'8. ef'16 c'8. a16     |
  
  bf4 d'8. f'16 bf'8. d''16    \times 2/3 { f''8 (g''8 a''8  					    )  					 }     |
  bf''8. g''16 ef''8. g''16 f''8. d''16 bf'8. d''16     |
  ef''8. c''16 a'8. c''16 bf'8. d''16 f''8. g''16     |
  f''8. ef''16 c''8. a'16 f'8. ef'16 c'8. a16     |
  bf4 d'8. f'16 bf'8.       d''16    \times 2/3 { f''8 (g''8 a''8)  		 }     |
  bf''8. g''16 ef''8. g''16 f''8. d''16 bf'8. d''16     |
  
  c''8. ef''16 a'8. c''16 bf'4  
}     
\repeat volta 2 {
  ef''8.^\upbow(d''16-.)   |
  d'''4-4^\downbow   \times 2/3 { d''8  						  (fs''8 a''8)  				} d'''8. d''16 fs''8. c'''16-3     |
  
  bf''8.-4 g''16    \times 2/3 { g''8 (a''8 g''8) 
			       }    		  bf''8. g''16    \times 2/3 { g''8 (a''8 g''8)  			 }     |
  
  c'''4-4   \times 2/3 { c''8 (e''8 g''8)  				 } c'''8.-4 c''16 e''8. bf''16      |
  a''8. f''16    \times 2/3 { f''8 (
			      g''8 f''8) 
			    } a''8. f''16    \times 2/3 { f''8 (g''8 f''8)  									}     |
  fs''8. g''16 ef''8. c''16 a'8.-4 f'16 g'8. ef'16     |
  d'4    \times 2/3 { bf8 (d'8 ef'8) 
		    }   		  bf'8. d''16    \times 2/3 { f''8 (g''8 a''8)  			 }     |
  bf''8. g''16 ef''8. g''16 f''8. d''16 bf'8. d''16      |
  c''8. ef''16 a'8. c''16 bf'4  
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
