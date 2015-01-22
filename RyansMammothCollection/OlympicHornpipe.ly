\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Olympic -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C     \time 2/2      \key bf \major f'8 (^\upbow ef'8)   |
    d'8. bf'16 f'8. d''16 bf'8. f''16 d''8. bf''16   |
    a''8. g''16 f''8. g''16 ef''8. c''16 a'8. c''16   |
    
    \times 2/3 { bf'8 (d''8 bf'8)  	 } f'8. bf'16 g'8. ef''16 c''8. a'16    |
    bf'8. a'16 c''8. a'16 f'4 d'8 (ef'8)  |
    d'8. bf'16 f'8. d''16 bf'8. f''16 d''8. bf''16   |
    a''8. g''16 f''8. g''16 ef''8. c''16 a'8. c''16   |
    ef''8. f''16 g''8. a''16 bf''8. f''16 g''8. ef''16   |
    d''8. f''16    
    \times 2/3 { a'8 (bf'8 c''8) 
	 } bf'4  
 }     
  \repeat volta 2 {
    c''8 (^\upbow bf'8)   |
    a'8. f'16 c''8. f'16 bf'8. f'16 d''8. f'16   |
    c''8. f'16 ef''8. c''16    
    \times 2/3 { bf'8 (d''8 bf'8) 
	 }   \times 2/3 { f'8 (g'8     				a'8)  			 }   |
    bf'8. a'16 g'8. f'16 ef'8. d'16 c'8. bf16   |
    a8. c'16 f'8. e'16 f'4 f''8 (ef''!8)  |
    d''8. c''16 bf'8. a'16 ef'4 g''8 (f''8)  |
    ef''8. f''16    \times 2/3 { a'8 (bf'8 c''8)  			 } f'4 bf''4    |
    \times 2/3 { a''8-. g''8-. f''8-. 
	 }   
    \times 2/3 { ef''8-. d''8-. c''8-. 
	 }   \times 2/3 { bf'8-. a'8 
				-. g'8-.  			 }   \times 2/3 { ef'8-. ef'8-. c'8-.  					 }   |
    bf4   
    bf''4 bf4  
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
