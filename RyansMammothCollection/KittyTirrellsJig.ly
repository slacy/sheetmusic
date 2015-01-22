\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg. 64.2"
 crossRefNumber = "22"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "KITTY TIRRELL'S -- JIG."

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8      \key bf \major f'8^\upbow  |
    \grace { g'8  
	   } f'8 e'8 f'8 g'8 a'8 bf'8   |
 bf'8 c''8 d''8 (d''8) f'8 ef'8  |
 d'8 f'8 bf'8  \grace { c''8  
			  } bf'8 a'8 bf'8   |
 c''8 g''8 f''8 ef''8 c''8 a'8   |
    \grace { g'8   	   } f'8 e'8 f'8 g'8 a'8 bf'8    |
 bf'4 f'8 (f'8) d'8 ef'8  |
 f'8 d''8    
 bf'8  \grace { bf'8   		  } a'8 g'8 a'8   |
 bf'8 f'8    
 d''8 bf'4  
  }     
  \repeat volta 2 { bf'8^\upbow  |
 bf'8 c''8 bf'8 a'8 g'8 fs'8   |
 a'8 g'8 fs'8 g'4 f'!8   |
 g'8 f'8 f'8 f'8 g'8 ef'8  |
 d'8 f'8 bf'8 f'8 f'8 ef'8   |
    \grace { g'8  
	   } f'8 e'8 f'8 g'8 a'8 bf'8 ( |
 bf'8) c''8 d''8 f'8 d'8 ef'8   |
 f'8 ef''8 (c''8) a'8 g'8 a'8  |
    
 bf'8 f'8 d''8 bf'4  
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
