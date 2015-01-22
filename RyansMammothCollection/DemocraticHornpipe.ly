\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Democrat:ic -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \minor g'16^\downbow a'16   |
 bf'16 a'16 bf'16 c''16 d''16 c''16 d''16 f''16   |
 g''16 f''16 g''16 a''16 f''16 a''16 bf''16 a''16   |
 f''16 d''16 bf''16 f''16 f''16 d''16 c''16 d''16   |
 bf'16 a'16 g'16 f'16 g'16 f'16 d'16 f'16   |
 g'8-. g'16 (a'16) bf'16 a'16 bf'16 g'16   |
 f'8-. f'16 (g'16) a'16 g'16 f'16 d'16  |
 g'16 a'16 bf'16 c''16 d''16 c''16 bf'16 a'16   |
 bf'8 g'8  
 g'8  
  }     
  \repeat volta 2 { g''8^\upbow  |
 g''16 f''16 d''16 f''16 g''16 a''16 bf''16 g''16   |
 g''16 f''16 d''16 f''16 g''16 f''16 d''16 f''16   |
 bf'16 a'16 bf'16 c''16 d''16 c''16 d''16 ef''16   |
 f''16 c''16 d''16 bf'16 a'16 g'16 f'16 d'16   |
 bf'16 f'16 d''16 bf'16 a'16 f'16 ef''16 c''16   |
 bf'16 f'16 d''16 bf'16 a'16 f'16 ef''16 c''16    |
 d''16 f''16 g''16 a''16 bf''16 a''16 g''16 f''16   |
 d''8 g''8 g''8  
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
