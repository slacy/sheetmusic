\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Holme's -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {
    \time 2/4      \key ef \major bf8^\upbow   |
    ef'16 d'16 ef'16 f'16 ef'16 bf16 g16 bf16   |
    ef'16 ef''16 bf'16 g'16 ef'16 f'16 g'16 ef'16     |
    af'16 f'16 c''16 bf'16 af'16 g'16 f'16 ef'16   |
    d'16 bf'16 f'16 d'16 bf16 d'16 f'16 d'16   |
    ef'16 d'16 ef'16 f'16 ef'16 bf16 g16 bf16   |
    ef'16 ef''16 bf'16 g'16 ef'16 f'16 g'16 ef'16   |
    af'16 f'16 c''16 af'16 g'16 f'16 ef'16 d'16   |
    ef'8    
    g'8 ef'8  
  }     
  \repeat volta 2 {
    bf'8^\upbow   |
    ef''8-. ef''8-. d''16 bf'16 a'16 bf'16   |
    f''8-. f''16 ( ef''16) d''16 bf'16 a'16 bf'16   |
    af''16 f''16 d''16 bf'16 af'16 f'16 g'16 ef'16   |
    d'16 bf'16 f'16 d'16 bf8    \times 2/3 { bf16 (c'16 d'16-4) }    |
    ef'8-. ef'8-. c'16 af16 g16 af16  |
    f'8-. f'16 (ef'16) d'16 bf16 a16 bf16   |
    ef''16 bf'16 af'16 g'16 f'16 af'16 d'16 f'16   |
    
    ef'8 g'8 ef'8  
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
