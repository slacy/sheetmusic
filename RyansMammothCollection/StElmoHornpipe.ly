\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "ST. ELMO -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key a \major
    cis''8^\downbow d''8        |
    
    \times 2/3 { e''8 (a''8 e''8) 
	       }   \times 2/3 { cis''8 (e''8    
				cis''8) 
			      }   \times 2/3 { a'8 (cis''8 a'8) 
					     } e'8 (a'8)   
    |
    cis'8 e'8 a'8 cis''8 e''8 cis''8 a'8 cis''8    
    |
    \times 2/3 { d''8 (fis''8 d''8) 
	       }   \times 2/3 { cis''8 
				(e''8 cis''8) 
			      }   \times 2/3 { b'8 (d''8 b'8) 
					     }   
    \times 2/3 { a'8 (cis''8 a'8) 
	       }   |
    gis'8 b'8 a'8    
    fis'8 e'4 cis''8 (d''8)   |
    |
    e''8 a''8    
    cis''8 e''8 a'8 cis''8 e'8 a'8    |
    cis'8 e'8 a'8 
    cis''8 e''8 cis''8 a'8 cis''8    |
    \times 2/3 { d''8 
		 (fis''8 d''8) 
	       }   \times 2/3 { cis''8 (e''8 cis''8) 
			      }   
    \times 2/3 { b'8 (d''8 b'8) 
	       }   \times 2/3 { gis'8 (b'8    
				gis'8) 
			      }   |
    a'4 a''4 a'4    
  }     
  \repeat volta 2 {
    b'8 ^\downbow cis''8        |
    d''8 b'8 gis'8 b'8 e'8    
    gis'8 b'8 cis''8    |
    d''8 b'8 gis'8 b'8 d''4    
    cis''8 (d''8)   |
    e''8 cis''8    \times 2/3 { a'8 (
				cis''8 a'8) 
			      } e'8 (a'8) cis''8 d''8    |
    e''8    
    cis''8    \times 2/3 { a'8 (cis''8 e''8) 
			 } a''4 gis''8 a''8  
    |
    |
    fis''8 d''8 b'8 d''8    \times 2/3 {   
      fis''8 (e''8 d''8) 
    }   \times 2/3 { cis''8 (b'8 a'8) 
		   }   
    |
    \times 2/3 { gis'8 (a'8 b'8) 
	       }   \times 2/3 { a'8 (
				gis'8 fis'8) 
			      } e'4 cis''8 (d''8)   |
    \times 2/3 {   
      e''8 (a''8 gis''8) 
    }   \times 2/3 { fis''8 (e''8 d''8) 
		   }   
    \times 2/3 { cis''8 (b'8 a'8) 
	       }   \times 2/3 { b'8 (a'8    
				gis'8) 
			      }   |
    a'4 a''4 a'4    
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
