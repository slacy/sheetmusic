\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 composer = "J. HAND"
 crossRefNumber = "1"
 footnotes = "\\\\262"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Tornado -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major e''16^\upbow(d''16)  |
 cs''16 b'16 a'16 cs''16 b'16 a'16 gs'16 b'16     |
 e''16 ( a''16) a''8\turn fs''8-. fs''16 (gs''16)    |
    
    \grace { b''16  
	   } a''16 gs''16 a''16 fs''16 e''16 cs''16 a'16 cs''16     |
 b'16 a'16 gs'16 a'16 b'16 d''16 cs''16 b'16     |
 cs''16 b'16 a'16 cs''16 b'16 a'16 fs'16 e'16     |
 e''16 (a''16) a''8\turn fs''8-. fs''16 (gs''16)    |
    \grace { b''16  
	   } a''16 gs''16 a''16 fs''16 e''16 cs''16 a'16 cs''16     |
    
    \grace { cs''16  
	   } b'16 a'16 gs'16 b'16 a'8  
  }     

  \repeat volta 2 {
    \grace { gs''16  
	   } a''8^\downbow-. a'8-. \grace {   
	 gs''16   	   } a''8-. a'8-.    |
    \grace { b''16  
	   } a''16 gs''16 a''16 fs''16 e''16 cs''16 b'16 a'16     |
 b'16 (fs'16)   r16 fs'16-. fs'8. a'16     |
 gs'16 a'16 b'16 cs''16 d''16 e''16 fs''16 gs''16     |
    
    \grace { gs''16  
	   } a''8-. a'8-.   \grace { gs''16  
				     } a''8-. a'8-.    |
    \grace { b''16  
	   } a''16 gs''16 a''16 fs''16 e''16 cs''16 b'16 a'16     |
 b'16 (fs'16)   r16 fs'16-. fs'8-. a'16 (cs''16)    |
    \grace { cs''16  

	   } b'16 a'16 gs'16 b'16 a'8  
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
