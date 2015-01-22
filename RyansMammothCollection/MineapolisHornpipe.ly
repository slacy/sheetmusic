\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = "\\\\\\\\(Can be used as a Clog.)"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MINEAPOLIS -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key bf \major d''8 (^\upbow c''8)        |
 bf'8. f'16 d'8. f'16 bf'8. f'16 d''8. bf'16     |
 d''8. bf'16 d''8. f''16 bf''8. f''16 d''8. bf'16      |
 f'8. a'16 c''8. a'16 ef''8. c''16 a'8. f'16     |
 a'8. f'16 a'8. c''16 ef''8. c''16 a'8. f'16     | |
 bf'8. d'16 f'8. bf'16 d''8. bf'16 f'8. d'16     |
 d''8. bf'16 d''8. f''16 bf''8. f''16 d''8. f''16     |
 g''8. a''16 bf''8. a''16 g''8. f''16 e''8. f''16     |
 g''8. f''16  \grace { g''8 
			  
			} f''8. e''16 f''4    
  }     
  \repeat volta 2 {
 bf'8 (^\upbow d''8)        |
 f''8. d''16 g''8. d''16 f''8. bf'16 d''8. f''16     |
 g''8. a''16 bf''8. a''16 g''8. f''16 ef''8. d''16     |
 ef''8. f''16 g''8. f''16 ef''8. d''16 c''8. bf'16     |
 a'8. bf'16 c''8. bf'16 a'8. g'16 f'8. ef'16    |  |
 d'8. bf'16 a'8. bf'16 g'8. bf'16 f'8. bf16     |
 d'8. bf'16 a'8. bf'16 g'8. bf'16 f'8. a'16     |
 bf'8. bf''16 a''8. g''16 fs''8. g''16 ef''8. a'16      |
 bf'4 bf''4 bf'4    
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
