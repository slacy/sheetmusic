\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  composer = "Jimmy Linn"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Jimmy Linn's -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C     \time 2/2      \key bf \major d''8 (^\upbow c''8)   |
    bf'8. bf''16 f''8. d''16 g''8. ef''16 c''8. a'16   |
    bf'8. d''16 f'8. bf'16 d'8. f'16 bf'8. f'16   |
    bf'8. d''16 g''8. f''16 ef''8. d''16 c''8. bf'16    |
    \times 2/3 { a'8 (bf'8 c''8) 
	 }   \times 2/3 { bf'8 
				(a'8 g'8) 
			 }   \times 2/3 { f'8 (g'8 f'8) 
					 }   \times 2/3 {  					 ef'8 (d'8 c'8)  					 }   |
    bf8. f''16 d''8. bf'16 g''8. ef''16 c''8. a'16   |
    bf'8. d''16 f'8. bf'16 d'8. f'16 bf'8. f'16   |
    ef'8. g''16 f''8. ef''16 d''8. bf'16 c''8. a'16   |
    bf'4 bf''4    
    bf'4  
  }     
  \repeat volta 2 {
    g''8 (^\upbow a''8)   |
    bf''8. bf'16 d''8. f''16 g''8. bf'16 ef''8. g''16   |
    
    \times 2/3 { f''8 (g''8 f''8) 
	 }   \times 2/3 { ef''8 (d''8     						c''8)  			 } bf'8. a'16 g'8. f'16    |
    ef'8. g'16 c''8. d''16 ef''8. d''16 c''8. bf'16   |
    \times 2/3 { 
      a'8 (bf'8 c''8) 
    }   \times 2/3 { bf'8 (a'8 g'8)  				 } f'4 f''8 (a''8)   |
    bf''8. bf'16 d''8. f''16 g''8. bf'16 ef''8. g''16   |
    f''8. bf'16 d''8. f''16 ef''8. f'16 a'8. c''16   |
    bf'8. g''16 f''8. ef''16 d''8. bf'16 c''8. a'16   |
    bf'4 bf''4    
    bf'4  
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
