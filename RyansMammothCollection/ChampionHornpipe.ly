\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Champion -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C     \time 2/2      \key bf \major d''8 (^\upbow ef''8)   |
    f''8. e''16 f''8. g''16 f''8. ef''!16 d''8. c''16   |
    
    \grace { c''8 } bf'8. a'16 bf'8. c''16 d''8. bf'16 f'8. d'16    |
    ef'8. g'16 c''8. ef''16 d'8. f'16 bf'8. d''16   |
    \times 2/3 { c''8 (d''8 c''8) 
	 }        \times 2/3 { bf'8 (a'8 g'8) } f'4 d''8 (ef''8)   |
    f''8. e''16 f''8. g''16 f''8. ef''!16 d''8. c''16    |
    \grace { c''8 } bf'8. a'16 bf'8. c''16 d''8. bf'16 f'8. d'16    |
    ef'8. g'16 c''8. ef''16 d''8. c''16 bf'8. a'16   |
    bf'4 d''4 bf'4  
  }     

  \repeat volta 2 {
    a'8 (^\upbow bf'8)   |
    c''8. f''16 e''8. f''16 a''8. f''16 e''8. f''16   |
    d''8. g''16 fs''8. g''16 bf''8. g''16 fs''8. g''16   |
    d''8 ( bf''8) c''8 (a''8) bf'8 (g''8) a'8 (f''8)  |
    g'8. bf''16 g''8. e''16 f''4 a'8 (bf'8)  |
    c''8. f''16 e''8. f''16 a''8. f''16 e''8. f''16   |
    d''8. g''16 fs''8. g''16 bf''8. g''16 fs''8. g''16    |
  } \alternative{{ d''8 (bf''8) c''8 (a''8) bf'8  		   (g''8) a'8 (f''8)   |
	 g'8. bf''16 g''8. e''16    
	 f''4 } { d''8 (bf''8) c''8 (a''8) bf'8 (g''8) d''8  		     (e''8)   |
	 f''8. ef''!16 c''8. a'16 f'4 d''8 ( ef''8) \bar " |."   
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
