\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles"
  crossRefNumber = "13"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "HOWARD -- REEL."

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key a \major
    a'4^\downbow   \times 2/3 { cis''8 (b'8 a'8 
				)  			      } cis''8. (e''16) a''8. (e''16)  |
    fis''8. (     a''16) e''8. (a''16) d''8. (a''16) cis''8. (a''16)   |
    b'4    \times 2/3 { d''8 (cis''8 b'8) 
		      } d''8.         fis''16 b''8. a''16   |
    \times 2/3 { gis''8 (a''8 gis''8  
		) 
	       }   \times 2/3 { fis''8 (e''8 dis''8) 
			      }   \times 2/3 { e''8 (
					       fis''8 e''8) 
					     }   \times 2/3 { d''!8 (cis''8 b'8)  							    }  |
    
    a'4    \times 2/3 { cis''8 (b'8 a'8) 
		      } cis''8. (e''16)        a''8. (e''16)  |
    fis''8. (a''16) e''8. (a''16)        d''8. (a''16) cis''8. (a''16)  |
    b'4    \times 2/3 {   
      d''8 (cis''8 b'8)      } d''8. fis''16 b''8. a''16   |
    
    \times 2/3 { gis''8 (fis''8 e''8) 
	       }   \times 2/3 { d''8 (cis''8 
				b'8)  			      } a'4 a'4  \bar "| |" fis'4^\downbow   \times 2/3 { gis'8 
										 (fis'8 eis'8)  									       } fis'8. a'16 cis''8. a''16   |
         gis''8. fis''16 eis''8. gis''16 fis''8. gis''16 a''4    |
    fis'4    \times 2/3 { gis'8 (fis'8 eis'8) 
			} fis'8.         a'16 cis''8. a''16   |
    gis''8. fis''16 eis''8. gis''16   
    fis''4 fis''4  
  } e'4    \times 2/3 { gis'8 (fis'8 e'8) 
		      }      e'8. b'16 e''8. gis'16   |
  a'4    \times 2/3 { b'8 (a'8   
		      gis'8)  		    } a'8. cis''16 a''8. cis''16   |
  b'4    
  \times 2/3 { dis''8 (cis''8 b'8) 
	     } dis''8. fis''16 b''8.       a''16   |
  \times 2/3 { gis''8 (a''8 gis''8) 
	     }   
  \times 2/3 { e''8 (gis''8 fis''8) 
	     }   \times 2/3 { e''8 (fis''8 
			      e''8) 
			    }   \times 2/3 { d''!8 (cis''8 b'8)  					   }   \bar " |."   

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
