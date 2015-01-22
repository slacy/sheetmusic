\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Brookside -- Hornpipe"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key bf \major   \times 2/3 { f'8 (^\upbow g'8 a'8) 
			 } 

  \repeat volta 2 {
    bf'8 (a'8) bf'8 c''8 d''8 ef''8 f''8 g''8    |
    a''8 (bf''8) f''8 d''8 bf'8 a'8 bf'8 d''8   |
    c''8 (ef''8) bf'8 (ef''8) a'8 ( ef''8) g'8 (a'8)  |
    bf'8 (d''8) c''8 bf'8 a'8 f'8 g'8 (a'8)  |
    bf'8 (a'8) bf'8 c''8 d''8 ef''8 f''8 g''8   |
    a''8 bf''8 f''8 d''8 bf'8 a'8 bf'8 d''8   |
    c''8 (a''8) g''8 f''8 e''8 (d'''8-4) c'''8 bf''8   |
    
    \repeat volta 2 {
      g''8^\downbow f''8 ef''8 c''8 a'8 f''8 g''8 (a''8)    |
      c''8 (bf''8) f''8-1 d''8 bf'4 (\turn a'8 g'8)  |
      f'8 (c''8 a'8-0 ef''8-2) d''8 ( bf''8 e''8-0 d'''8-4)  |
      c'''8 (bf''8) a''8 g''8-2 f''4 (\turn e''8 f''8)  |
      g''8 f''8 ef''!8 c''8 a'8 f''8 g''8 (a''8-1)  |
      c'''8 (bf''8) f''8 d''8 ef'''8-4(d'''8-4) bf''8 g''8-2  |
      f''8 d''8 bf'8 g'8 f'8 a'8 d''8 c''8      

    } \alternative{{ bf'4 bf''4 bf'4    \times 2/3 { f''8 (\turn    
						 e''8 f''8)  						 }  		 } { bf'4 bf''4 bf'4    \bar "  |."   
																 }
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
