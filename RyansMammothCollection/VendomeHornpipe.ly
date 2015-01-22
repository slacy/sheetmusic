\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Vendome -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key f \major a'8 (^\upbow bf'8)  |
 c''8. f''16 e''8. f''16 d''8. bf''16 a''8. g''16   |
    
    \times 2/3 { f''8 (g''8 a''8) 
	       } f''8. c''16    \times 2/3 {   
		 a'8 (bf'8 c''8)  	       } a'8. f'16   |
 e'8. f'16 g'8. a'16 bf'8. c''16 d''8. c''16   |
    \times 2/3 { bf'8 (
		 a'8 g'8) 
	       }   \times 2/3 { a'8 (g'8 f'8) 
			      } e'8. d''16 c''8. bf'16   |
 a'8. f''16 e''8. f''16 d''8. bf''16 a''8. g''16   |
    \times 2/3 { f''8 (g''8 a''8) 

	       } f''8. c''16    \times 2/3 { a'8 (bf'8 c''8)  					   } a'8. f'16   |
 e'8. d''16 c''8. bf'16    \times 2/3 { a'8 (g'8    
					 f'8) 
					  }   \times 2/3 { g'8 (f'8 e'8)  							 }  |
    \times 2/3 { f'8 
		 a'8 c''8  
	       }   \times 2/3 { f''8 c''8 a'8  
			      } f'4  
  }     

  \repeat volta 2 { a'4^\upbow  |
    \times 2/3 { bf'8 a'8 g'8  
	       }  
    \times 2/3 { a'8 g'8 f'8  
	       }   \times 2/3 { e'8 (g'8 bf'8) 

			      }   \times 2/3 { d''8 (c''8 bf'8)  					     }  |
    \times 2/3 { c''8 
		 (b'8 c''8) 
	       }   \times 2/3 { a'8 (c''8 f''8) 
			      }   
    \times 2/3 { a''8 g''8 f''8  
	       }   \times 2/3 { e''8 d''8 c''8   			      }   |
    \times 2/3 { bf'8 a'8 g'8  
	       }   \times 2/3 { a'8 g'8  
				f'8  
			      }   \times 2/3 { e'8 (g'8 bf'8) 
					     }   \times 2/3 { d''8 (
							 c''8 bf'8)  							    }  |
    \times 2/3 { c''8 (b'8 c''8) 
	       }   
    \times 2/3 { a'8 (c''8 f''8) 
	       }   \times 2/3 { a''8 g''8 f''8 
				
			      }   \times 2/3 { e''8 d''8 c''8   					     }  |
    \times 2/3 { d''8 (
		 cs''8 d''8) 
	       }   \times 2/3 { g''8 (fs''8 g''8) 
			      }   
    \times 2/3 { bf''8 a''8 g''8  
	       }   \times 2/3 { fs''8 e''8    
				d''8   			      }  |
    \times 2/3 { c''8 (b'8 c''8) 
	       }   \times 2/3 {   
		 f''8 (e''8 f''8) 
	       }   \times 2/3 { a''8 g''8 f''8  
			      }   
    \times 2/3 { e''8 d''8 c''8   	       }  |
    \times 2/3 { d''8 f''8 
		 e''8  
	       }   \times 2/3 { d''8 c''8 bf'8  
			      }   \times 2/3 { a'8    
					 g'8 f'8  
					     }   \times 2/3 { g'8 f'8 e'8   							    }  |
    \times 2/3 { f'8 
		 a'8 c''8  
	       }   \times 2/3 { f''8 c''8 a'8  
			      } f'4  
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
