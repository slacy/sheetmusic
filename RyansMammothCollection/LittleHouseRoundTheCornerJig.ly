\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "J. HAND."
  crossRefNumber = "1"
  footnotes = "\\\\457"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Little House Round the Corner -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key d \major
 a'8^\upbow |
    fis'8 -. d'8 -. a8 (
    d'8) fis'8 -. b'8 -.   |
    a'8 fis'8 d'8  \grace { fis'8 
			    
			  } e'8 -. d'8 -. b8 (|
    a8) d'8 -. fis'8 -. a'8 -.   
    d''8 -. fis''8 -.   |
    \grace { a''8  
	   } g''8. -. fis''16 g''8 
    e''8 -. a''8 (g''8)   |
    \grace { g''8  
	   } fis''8    
    e''8 d''8 a'8 fis'8 d'8    |
    \grace { fis'8  
	   } e'8 -.   
    d'8 -. b8 (d'8) fis'8 -. a'8 -.   |
    \grace { e''8  
	   }   
    d''8 cis''8 d''8 e''8 a''8 g''8    |
    fis''8 (d''8  
    -) d''8 -. d''4    
  }     
  \repeat volta 2 {
    fis''16^\upbow(g''16) 
    |
    a''8 -. fis''8 (a''8) g''8 -. e''8 (g''8)   
    |
    fis''8 e''8 d''8 e''8 cis''8 a'8    |
    
    \grace { e''8  
	   } d''8 cis''8 d''8 e''8 d''8 e''8    
    |
    fis''8 d''8 fis''8 e''8 (fis''8 g''8)   |
    
    a''8 -. fis''8 (a''8) g''8 -. e''8 (g''8)   |
    
    \grace { g''8  
	   } fis''8 e''8 d''8 e''8 cis''8 a'8    
    |
    \grace { e''8  
	   } d''8. cis''16 d''8 a'8 fis'8 d'8  
    |
    \grace { fis'8  
	   } e'8 d'8 e'8 d'4    
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
