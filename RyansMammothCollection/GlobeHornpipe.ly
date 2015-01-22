\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Globe -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {
    \time 2/4
    \key bf \major
    f''16^\downbow d''16    |
    bf16 d'16 f'16 bf'16 d''16 bf'16 f'16 d'16   |
    c'16 ef'16 a'16 c''16 ef''16 c''16 a'16 f'16   |
    bf16 d'16 f'16 bf'16 d'16 f'16 bf'16 d''16   |
    \times 2/3 { 
      c''16 d''16 c''16  
    }   \times 2/3 { bf'16 a'16 g'16   }   
    \times 2/3 { f'16 g'16 f'16   }   \times 2/3 { ef'16 d'16 c'16 }   |
    bf16 d'16 f'16 bf'16 d''16 bf'16 f'16 d'16   |
    c'16 ef'16 a'16 c''16 ef''16 c''16 a'16 f'16   |
    bf'16 a'16 bf'16 d''16 f''16 ef''16 c''16 a'16   |
    bf'8 bf''8 bf'8  
  }     
  \repeat volta 2 {
    \times 2/3 { f''16 (^\upbow g''16 a''16) }   |
    bf''16 f''16 d''16 f''16 g''16 f''16 d''16 f''16   |
    bf''16 f''16 d''16 f''16 g''16 f''16 d''16 f''16   |
    ef''16 d''16 g''16 f''16 ef''16 d''16 c''16 bf'16    |
    a'16 c''16 bf'16 g'16 f'16 ef''16 d''16 c''16  |
    bf'16 f'16 g'16 ef'16 d'16 f'16 g'16 a'16   |
    bf'16 f'16 g'16 ef'16 d'8 f''8  |
    ef''16 d''16 c''16 bf'16 a'16 f'16 g'16 a'16   |
    bf'8    
    d''8 bf'8  
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
