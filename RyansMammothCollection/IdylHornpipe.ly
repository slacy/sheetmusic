\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = "\\\\\\\\(Can be used as a Clog.)"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "IDYL -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key e \major
    b'4^\upbow       |
    e''4 gis''8.    
    e''16 b'8. a'16 gis'8. fis'16    |
    e'8. gis'16 b'8.  
    e''16 gis''8. e''16 fis''8. gis''16        |
    a''8.    
    b''16 a''8. gis''16 fis''8. gis''16 fis''8. e''16    |
    
    dis''8 (e''8-4) fis''8. dis''16 b'4 cis''8 (dis''8)  
    |
    |
    e''4 gis''8. e''16 b'8. a'16 gis'8.    
    fis'16    |
    e'8. gis'16 b'8. e''16 gis''8. e''16    
    fis''8. gis''16        |
    \times 2/3 { a''8 (b''8 a''8) 
	       } 
    \times 2/3 { gis''8 (a''8 gis''8) 
	       }   \times 2/3 { fis''8 (
				gis''8 fis''8) 
			      }   \times 2/3 { e''8 (fis''8 e''8) 
					     }   
    |
    dis''8. e''16 fis''8. dis''16 e''4-4   
  }     

  \repeat volta 2 {
    b'4^\upbow       |
    b''4    \times 2/3 { gis''8 
			 (b''8 gis''8) 
		       }   \times 2/3 { e''8 (fis''8 e''8) 
				      }   
    \times 2/3 { b'8 (dis''8 b'8) 
	       }   |
    e'8. gis'16 b'8.  
    e''16 gis''8. e''16 fis''8. gis''16        |
    
    \times 2/3 { a''8 (b''8 a''8) 
	       }   \times 2/3 { gis''8 (a''8    
				gis''8) 
			      }   \times 2/3 { fis''8 (gis''8 fis''8) 
					     }   \times 2/3 {  
					       e''8 (fis''8 e''8) 
					     }   |
    dis''8-. e''8-. fis''8 (
    gis''8) a''8-. b'8-. cis''8 (dis''8)   |
    |
    
    e''4 gis''8. e''16 b'8. a'16 gis'8. fis'16    |
    e'8. 
    gis'16 b'8. e''16 gis''8. e''16 fis''8. gis''16        
    |
    \times 2/3 { a''8 (b''8 a''8) 
	       }   \times 2/3 { gis''8 (
				a''8 gis''8) 
			      }   \times 2/3 { fis''8 (gis''8 fis''8) 
					     }   
    \times 2/3 { e''8 (fis''8 e''8) 
	       }   |
    dis''8. e''16    
    fis''8. dis''16 e''4-4   
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
