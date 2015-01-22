\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Centennial -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C     \time 2/2      \key bf \major d''8 (^\upbow c''8)   |
    bf'8. f'16 d''8. c''16 bf'8. f'16 d''8. c''16   |
    bf'8. f'16 ef''8. d''16 c''4 f''8 (ef''8)  |
    d''8. f''16 bf'8. d''16 c''8. ef''16 a'8. c''16   |
    bf'8. bf''16 a''8. g''16 f''8. ef''16 d''8. c''16    |
    bf'8. f'16 d''8. c''16 bf'8. f'16 d''8. c''16   |
    bf'8. f'16 ef''8. d''16 c''4 f''8 (ef''8 ) |
    d''8. f''16 bf'8 (d''8) c''8. ef''16 a'8. c''16   |
    bf'4 d''4 bf'4  
  }     
  \repeat volta 2 {
    a'8 (^\upbow bf'8)   |
    c''8. f''16 e''8. g''16 f''4 a'8 (bf'8)  |
    c''8. f''16 e''8. g''16 f''4 a'8 ( bf'8)  |
    c''8. e''16 g''8. bf''16 a''8. g''16 f''8. e''16   |
    f''8. e''16 f''8. g''16 f''4 a'8 ( bf'8) |  |
    c''8. f''16 e''8. g''16 f''4 a'8 (bf'8)  |
    c''8. f''16 e''8. g''16 f''4 a'8 ( bf'8)  |
    c''8. e''16 g''8. bf''16 a''8. g''16    
    f''8. e''!16  
  } \alternative{{ f''4 a''4 f''4  
		 } { \grace { g''8  
			 } f''8. e''16 f''8. g''16 f''8. ef''!16 d''8. c''16   		     \bar "  |."   
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
