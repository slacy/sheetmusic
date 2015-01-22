\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\Lancashire clog dance tune"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Flee as a Bird"

}
voicedefault =  {



  \repeat volta 2 {

    \time 4/4 
    \key g \major
    \times 2/3 { b'8 c''8 cs''8   	       }         |
    \times 2/3 { d''8 b''8 a''8  
	       }   \times 2/3 { g''8    
				fs''8 e''8   			      } d''8. cs''16 e''8. d''16     |
    b'8. g'16 d'8. b16 g8. b16 d'8. g'16     |
    e'8. c''16 a'8. fs'16 d'8. c''16 a'8. fs'16     |
    g'8. b'16   
    d''8. e''16 d''4    \times 2/3 { b'8 c''8 cs''8   				   }    |
    |
    \times 2/3 { d''8 b''8 a''8  
	       }   \times 2/3 { g''8    
				fs''8 e''8   			      } d''8. cs''16 e''8. d''16     |
    b'8. g'16 d'8. b16 g8 b8 d'8. g'16     |
    e'8. c''16 a'8. fs'16 d'8. c''16 a'8. fs'16     |
    g'4 b'4    
    g'4    
  }     
  \repeat volta 2 {
    \times 2/3 { b'8 as'8 b'8   	       }         |
    g''8. b''16 a''8. g''16 fs''8. a''16 g''8. fs''16     |
    e''8. g''16 fs''8. e''16 fs''8. ds''16 b'4     |
    g''8. b''16 a''8. g''16 fs''8. a''16 g''8. fs''16     |
    e''8. g''16 fs''8. e''16 fs''8. ds''16 b'4    |  |
    \times 2/3 { c''8 d''8 e''8  

	       } a'8. c''16    \times 2/3 { b'8 c''8 d''8   					  } g'8. b'16      |
    \times 2/3 { a'8 b'8 c''8  
	       } fs'8. a'16    
    \times 2/3 { g'8 a'8 b'8   	       } d'8. fs'16     |
    \times 2/3 { 
      g'8 a'8 b'8  
    }   \times 2/3 { d'8 e'8 fs'8  
		   }   \times 2/3 {   
		     g'8 b'8 a'8  
		   }   \times 2/3 { g'8 fs'8 e'8   				  }    |
    
    \times 2/3 { d'8 e'8 d'8  
	       }   \times 2/3 { c'8 b8 a8  
			      } g4    

  }     
  \repeat volta 2 { e''8. fs''16         |
		    g''4  \grace {    
		      a''8  
		    } g''4 fs''4  \grace { g''8   			  } fs''4     |
		    e''8. b'16 e''8. g''16 b''4    r4    |
		    b''8. as''16 b''8. c'''16 b''8. as''16 fs''8    r8    |
		    b''8. as''16 b''8. c'''16 b''8. as''16 fs''8    r8   |  |
		    
		    g''4  \grace { a''8  
				 } g''4 fs''4  \grace { g''8   				       } fs''4      |
		    e''8. b'16 e''8. g''16 b''4    r4   |
		    
		    \times 2/3 { b''8 b''8 b''8  
			       }   \times 2/3 { c'''8 c'''8 c'''8 
						
					      }   \times 2/3 { b''8 b''8 b''8  
							     }   \times 2/3 { c'''8 c'''8    
									      c'''8   							    }    |
		    fs''8. b''16 a''8. fs''16 e''4    
		  }     

  \repeat volta 2 { d'8. c'16         |
		    b8. d'16 g'8. d'16  
		    b'8. d'16  \grace { fs'8   		      } e'8. d'16     |
		    b8. d'16   
		    g'8. d'16 b'8. d'16  \grace { fs'8   				} e'8. d'16     |
		    
		    \times 2/3 { d'8 cs'8 d'8  
			       } fs'8. e'16 d'8. c'!16 b8. a16     |
		    g8. g'16 fs'8. a'16 g'4 d'8. c'16     | |
		    b8. d'16 g'8. d'16 b'8. d'16  \grace {   
		      fs'8       } e'8. d'16     |
		    b8. d'16 g'8. d'16 b'8.    
		    d'16  \grace { fs'8   		 } e'8. d'16     |
		    \times 2/3 { d'8    
				 cs'8 d'8   	       } fs'8. e'16 d'8. c'!16 b8. a16     |
		    
		    g8. g'16 fs'8. a'16 g'4    
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
