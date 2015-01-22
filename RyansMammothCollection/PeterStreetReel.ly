\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = "\\\\382"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Peter Street -- Reel"

}
voicedefault =  {


  \time 2/4 
  \key a \major
 a'8^\downbow   \times 2/3 { cs''16 (b'16    
			 a'16) 
			    } e''16 a'16    \times 2/3 { cs''16 (b'16 a'16)  						       }     |
 e''16 a'16 a''16 a'16 gs''16 a'16 fs''16 a'16  |
 e''16 a'16    \times 2/3 { cs''16 (b'16 a'16) 
			   } e''16 a'16 fs''16 a'16     |
 b'16 e'16 cs''16 e'16 d''16 e'16 b'16 e'16     |
 a'8    \times 2/3 { cs''16 (
		 b'16 a'16) 
		    } e''16 cs''16    \times 2/3 { cs''16 (b'16    
						 a'16)  						  }    |
 e''16 a'16 a''16 a'16 gs''16 a'16 fs''16 a'16     |
 e''16 fs''16 e''16 cs''16 e''16 a''16 e''16 cs''16     |
 b'16 a'16 b'16 cs''16 a'4     \bar " |." e'8    \times 2/3 { gs'16 (fs'16 e'16) 
			      } b'16    
 e'16    \times 2/3 { gs'16 (fs'16 e'16)  		     }    |
 b'16 e'16 d''16 e'16 cs''16 e'16 b'16 e'16     |
 a'8    
  \times 2/3 { cs''16 (b'16 a'16) 
	     } e''16 a'16    \times 2/3 {   
	 cs''16 (b'16 a'16)  	     }    |
 e''16 a'16 a''16 a'16 gs''16 a'16 fs''16 a'16     |
 e''16 d''16 e''16 cs''16 a''16 gs''16 a''16 fs''16     |
 e''16 d''16 e''16 cs''16 a''16 gs''16 a''16 fs''16     |
 e''16 cs''16 a''16 gs''16 fs''16 e''16 d''16 cs''16     |
  
 b'16 a'16 gs'16 fs'16 e'16 fs'16 gs'16 e'16       \bar " |."   

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
