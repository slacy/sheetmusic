\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Rialto -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C     \time 2/2      \key bf \major d''16^\upbow ef''8. e''16-0   |
    g''8. f''16 d''8. bf'16 f'8. bf'16 d''8. bf''16    |
    a''8. g''16 ef''8. c''16 e'8. g'16 c''8. bf'16   |
    a'8. c''16 a''8. g''16 a'8. c''16 g''8. f''16   |
    e''8.-0 g''16 f''8. d''16 bf'8. d''16 ef''!8. e''16-0  |
    g''8. f''16 d''8. bf'16 f'8. bf'16 d''8. bf''16   |
    a''8. g''16 ef''8. c''16 e'8. g'16 c''8. g'16   |
    a'8. c''16 a''8. g''16 a'8. c''16 g''8. f''16   |
    bf'4 bf''4  << bf''8    
		   bf'8   >> r16 
 }     
  \repeat volta 2 {
b'16^\upbow c''8. bf'!16     |
		    a'8. c''16 f''8. a''16 c'''8.-4 a'16-0 bf'8. a'16   |
		    a'8. c''16 e''8.-0 g''16 bf''8. a''16 g''8. f''16   |
		    \times 2/3 { e''8-0 bf''8-3  
				 a''8  
			 }   \times 2/3 { g''8 f''8 e''8   					 } d''8. c''16 b'8. c''16    |
		    d''8. c''16 a'8. f'16 c'8. b'16 c''8. bf'!16   |
		    a'8. c''16 f''8. a''16 c'''8.-4 a'16-0 bf'8. a'16  |
		    bf'8. c''16 e''8.-0 g''16 bf''8. a''16 g''8. f''16   |
		    \times 2/3 { e''8-0   
				 d'''8-4 c'''8-3 
			 }   \times 2/3 { bf''8-2 a''8-3 g''8 
						-2 
					 }   \times 2/3 { f''8-1 e''8-0 d''8  
							 }   \times 2/3 { c''8  									      bf'8 g'8   							 }   |
		    \times 2/3 { f'8 a'8 c''8  
			 }   
		    \times 2/3 { f''8 a''8 c'''8-1 
			 } f'''8-4   r16 
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
