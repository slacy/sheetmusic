\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\298"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Pacific Slope -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major   \times 2/3 { e'16^\upbow(fis'16 gis'16) 
			       } 
    |
    a'8 -. \grace { b'16  
		  } a'16 (gis'16) a'16 (
    cis''16)   \times 2/3 { e''16 (fis''16 gis''16) 
			  }   |
    
    a''8 -. \grace { b''16  
		   } a''16 (gis''16) a''16 e''16    
    cis''16 a'16    |
    fis''16 d''16 b'16 a'16 gis'16    
    a'16 b'16 cis''16    |
    d''16 b'16 cis''16 a'16    
    gis'16 e'16 fis'16 gis'16    |
    a'8 -. \grace { b'16  
		  }   
    a'16 (gis'16) a'16 (cis''16)   \times 2/3 { e''16 (fis''16   
						gis''16) 
					      }   |
    a''8 -. \grace { b''16  
		   } a''16 (gis''16  
    -) a''16 e''16 cis''16 a'16    |
    fis''16 d''16 b'16   
    a'16 gis'16 a'16 b'16 d''16    |
    cis''16 a'16 b'16  
    gis'16 a'8    
  }     
  \repeat volta 2 {
    cis''16^\upbow d''16  |
    
    e''8 -. \grace { gis''16  
		   } a''8 e''16 cis''16 a'16 cis''16 
    |
    d''8 -. \grace { a''16  
		   } b''8 b'16 cis''16 d''16   
    b'16    |
    gis''16 b''16 e''16 gis''16 b''16 e''16    
    gis''16 b''16    |
    a''16-1 cis'''16-3 e''16-0   
    a''16-1 cis'''16-3 e''16-0 a''16-1 cis'''16-3   
    |
    e'''8-0 cis'''8-3 a''8-1 e''8-0   |
    
    fis''16 d''16 b'16 fis''16 e''16 cis''16 a'16 cis''16    
    |
    b'8 -. gis''16 (fis''16) e''16 d''16 b'16 gis'16  
    |
    a'16 a''16 e''16 cis''16 a'8    
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
