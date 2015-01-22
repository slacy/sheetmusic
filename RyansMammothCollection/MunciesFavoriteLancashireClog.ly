\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = "\\\\157 931"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Muncie's Favorite (Lancashire) -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key d \major a'4_"f"^\upbow  |
 fs'8.^\downbow(
 g'16-.) a'8.^\upbow(b'16) a'8.^\segue gs'16 a'8. as'16     |
 b'8. cs''16 d''8. e''16 d''8. cs''16 d''8. e''16     |
 fs''8. d''16 a'8. fs''16 e''8. cs''16 a'8. cs''16     |
    \times 2/3 { d''8 (fs''8 e''8 
		 ) 
	       }   \times 2/3 { d''8 (cs''8 b'8) 
			      }   \times 2/3 { a'8 (
					 d''8 cs''8) 
					     }   \times 2/3 { b'8 (a'8 g'8)  							    }    |
 fs'8. g'16 a'8. b'16 a'8. gs'16 a'8. as'16     |
 b'8. cs''16 d''8. e''16-4 d''8. cs''16 d''8. e''16      |
 fs''8. d''16 a'8. fs''16 e''8. cs''16 a'8. cs''16     |
 d''4 fs''4 d''4  
  }     
  \repeat volta 2 { e''8.^\upbow(fs''16-.)    |
    \times 2/3 { g''8_"p"(a''8    
		 g''8) 
	       }   \times 2/3 { fs''8 (g''8 fs''8) 
			      }   \times 2/3 {   
				e''8 (fs''8 e''8) 
			      }   \times 2/3 { d''8 (e''8 d''8)  					     }     |
    \times 2/3 { cs''8 (d''8 cs''8) 
	       }   \times 2/3 {   
		 b'8 (cs''8 b'8) 
	       }   \times 2/3 { a'8 (b'8 a'8) 
			      }   
    \times 2/3 { g'8 (a'8 g'8)  	       }    |
 fs'8._"f" a'16 d''8. cs''16 b'8. d''16 fs''8. e''16     |
 a'4^\accent a''4^\accent   \times 2/3 { g''8 (fs''8 e''8) 
				       }   
    \times 2/3 { cs''8 (a'8 g'8)  	       }    |
 fs'8._"p" g'16 a'8. b'16 a'8. gs'16 a'8. as'16     |
 b'8. cs''16 d''8. e''16 d''8. cs''16 d''8. e''16-4    |
    
 fs''8._"f" a'16 d''8. fs''16 e''8. cs''16 a'8. cs''16     |
 d''4 fs''4 d''4  
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
