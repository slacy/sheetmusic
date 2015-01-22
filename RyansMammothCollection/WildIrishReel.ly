\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 composer = "G. L. TRACY."
 crossRefNumber = "1"
 footnotes = "\\\\266"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Wild Irish -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key bf \major   \times 2/3 { f''16^\upbow(g''16 a''16) 
 				 }  |
 bf''8^\accent f''16 (ef''16) d''16 bf'16 a'16 bf'16     |
 c''16 d''16 ef''16 f''16 d''16 bf'16 a'16 bf'16     |
 bf''8^\accent f''16 (ef''16) d''16 bf'16 a'16 bf'16     |
 c''16 bf'16 a'16    
 c''16 bf'8-.   \times 2/3 { f''16 (g''16 a''16)  				}    |
 bf''8^\accent f''16 (ef''16) d''16 bf'16 a'16 bf'16      |
 c''16 d''16 ef''16 f''16 d''16 bf'16 a'16 bf'16     |
 c''16 g''16 fs''16 g''16 a''16 g''16 fs''16 g''16     |
 f''16 ef''16 c''16 a'16 bf'8    
  }  
  
  \repeat volta 2 { d''16^\downbow c''16   |
 bf'16 g'16 fs'16 g'16 d'16 g'16 fs'!16 g'16     |
 f'!16 g'16 a'16 bf'16 c''16 a'16 d''16 c''16     |
 bf'16 g'16 fs'16 g'16 d'16 g'16 fs'!16 g'16     |
 f'!16 g'16 a'16 bf'16 c''8-. d''16 (fs''16)    |
 g''16 fs''16 g''16 a''16 bf''16 a''16 g''16 fs''16     |
 g''16 a''16 g''16 f''!16 d''16 c''16 bf'16 c''16      |
 d''16 g''16 fs''16 g''16 bf''16 g''16 fs''16 g''16     |
 f''!16 ef''16 d''16 c''16 bf'8    
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
