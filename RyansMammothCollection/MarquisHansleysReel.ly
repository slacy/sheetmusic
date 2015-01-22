\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = "\\\\272"
  origin = "SCOTCH"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Marquis Hansley's -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key d \major
    \times 2/3 { g'8^\upbow(fs'8 e'8)  	       }   |
 d'4 fs'8 (d'8) a'8 d'8 fs'8 d'8    |
 cs'4 cs'8 (a8) e'8 a8 cs'8 a8     |
 d'4 fs'8 (d'8) a'8 d'8 fs'8 d'8     |
    \times 2/3 {   
 b'8 (cs''8 d''8) 
    }   \times 2/3 { e''8 (fs''8 g''8) 
		   } fs''8 (d''8) d''8    r8    |
 d'4 fs'8 (d'8) a'8 d'8 fs'8 d'8     |
 a4 cs'8 (a8) e'8 a8 cs'8 a8     |
 d'4 fs'8 (d'8) a'8 d'8 fs'8 d'8     |
    \times 2/3 { b'8 (cs''8 d''8) 
	       }   \times 2/3 { e''8 
				(fs''8 g''8) 
			      } fs''8 (d''8) d''8    
  }     

  \repeat volta 2 { a'8^\upbow  |
 d''4 fs''4 g''8 e''8 fs''8 d''8     |
 b'4 e''8 (d''8) cs''8 a'8 b'8 cs''8     |
 d''4 fs''4 g''8 e''8 fs''8 d''8     |
    \times 2/3 { b'8 (cs''8 d''8) 
	       }   \times 2/3 { e''8 (
				fs''8 g''8)  			      } fs''8 (d''8) d''4     |
 d''4 fs''4 g''8 e''8 fs''8 d''8     |
 b'4 e''8 (d''8) cs''8 a'8 b'8 g''8     |
    \times 2/3 { fs''8 (g''8    
		 fs''8) 
	       }   \times 2/3 { e''8 (d''8 cs''8) 
			      }   \times 2/3 {   
				d''8 (cs''8 b'8) 
			      }   \times 2/3 { a'8 (g'8 fs'8)  					     }     |
    \times 2/3 { b'8 (cs''8 d''8) 
	       }   \times 2/3 {   
		 e''8 (fs''8 g''8) 
	       } fs''8 (d''8) d''8    
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
