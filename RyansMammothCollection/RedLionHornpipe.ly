\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Red Lion -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key bf \major f'8^\upbow  |
    bf'16 f'16 d''16 bf'16 f''16 d''16 bf''16 f''16   |
    d''16 bf'16 a'16 c''16 bf'16 a'16 g'16 f'16   |
    g'16 ef'16 d'16 ef'16 c'16 ef'16 c''16 d''16   |
    ef''16 c''16 d''16 bf'16 bf'16 a'16 g'16 f'16   |
    bf'16 f'16 d''16 bf'16 f''16 d''16 bf''16 f''16   |
    d''16 bf'16 a'16 c''16 bf'16 a'16 g'16 f'16   |
    g'16 ef'16 d'16 ef'16 c'16 ef'16 c''16 d''16   |
    
    ef''16 c''16 a'16 c''16 bf'8  
  }     
  \repeat volta 2 { f'16^\downbow ef'16   |
		    d'16 bf16 f'16 d'16 bf'16 f'16 d''16 bf'16   |
		    f''16 bf''16 f''16 d''16 bf'16 a'16 g'16 f'16   |
		    g'16 bf'16 a'16 c''16 bf'16 d''16 f''16 a''16   |
		    bf''16 g''16 f''16 e''16 f''8-.   \times 2/3 { f''16 (g''16 a''16)  		    }  |
		    bf''16 f''16 d''16 bf'16 g''16 ef''16 c''16 a'16   |
		    bf'16 g'16 ef''16 c''16 bf'16 a'16 g'16 f'16   |
		    g'16 ef'16 d'16 ef'16 c'16 ef'16 c''16 d''16   |
		    
		    ef''16 c''16 a'16 c''16 bf'8  
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
