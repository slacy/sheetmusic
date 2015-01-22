\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Reed's Favorite -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key c \major
 c'8^\accent   \times 2/3 { c''16 (b'16 c''16 
			       ) 
			     } e''8^\accent   \times 2/3 { c''16 (b'16 c''16)  							 }    |
 e'16 g'16 c''16 g'16 e''16 c''16 a''16 g''16     |
    
 f''8^\accent   \times 2/3 { d''16 (cs''16 d''16) 
			      } a'8^\accent   \times 2/3 { d''16 (cs''!16 d''16)  			  }    |
 c''16 b'16 d''16 c''16 e''16 c''16 g'16 e'16     |
    
 c'8^\accent   \times 2/3 { c''16 (b'16 c''16) 
			     } e''8^\accent   
    \times 2/3 { c''16 (b'16 c''16)  	       }    |
 e'16 g'16 c''16 g'16 e''16 c''16 a''16 g''16     |
 a''8^\accent   
    \times 2/3 { f''16 (e''16 f''16) 
	       } d''8^\accent   \times 2/3 {   
		 g'16 (fs'16 g'16)  	       }    |
 c''16 b'16 e''16 d''16      
 c''8    
  } 
  \repeat volta 2 {
 g''16^\downbow f''16 d''16 b'16 g'16 b'16 d'16 g'16     |
 a''16 g''16 e''16 c''16 g'16 c''16 e'16 c''16     |
 b''16 a''16 f''16 d''16 b'16 d''16 g'16 b'16     |
 c''16 b'16 d''16 c''16 e''8    r8    |
 g''16 f''16 d''16 b'16 g'16 b'16 d'16 g'16     |
 a''16 g''16 e''16 c''16 g'16 c''16 e'16 c''16     |
 b''16 a''16 f''16 d''16 b'16 d''16 fs'16 g'16     |
 a'16 b'16 e''16 d''16 c''8    r8   
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
