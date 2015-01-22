\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\258"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Lady Elgin's Courtship -- Reel"

}
voicedefault =  {


  \time 2/4 
  \key bes \major d''8^\upbow |
  bes'8 f'16 (bes'16  
  -) d'16 bes'16 f'16 bes'16    |
  bes'8    \times 2/3 {   
    d''16 (c''16 bes'16) 
  } a'16 c''16 c''16 d''16    |
  
  bes'8 f'16 (bes'16) d'16 bes'16 f'16 bes'16    |
  
  \times 2/3 { a'16 (bes'16 c''16) 
	     } c''16 (ees''16-4)   
  d''16 bes'16 bes'16 d''16    |
  bes'8 f'16 (bes'16) 
  d'16 bes'16 g'16 bes'16    |
  bes'8    \times 2/3 { d''16 
			(c''16 bes'16) 
		      } a'16 c''16 c''16 d''16    |
  bes'8 
  f'16 (bes'16) d'16 bes'16 f'16 bes'16    |
  
  \times 2/3 { a'16 (bes'16 c''16) 
	     } c''16 (ees''16-4)   
  d''16 (bes'16) bes'8 -.   \bar "|."     
  \repeat volta 2 {
    d''8 
    ^\fermata^\upbow |
    bes'16 bes'16 d''16 bes'16 f''16    
    bes'16 d''16 bes'16    |
    bes'16 bes'16 d''16 bes'16    
    a'16 c''16 c''16 d''16    |
    bes'16 bes'16 d''16    
    bes'16 f''16 bes'16 d''16 bes'16    |
    \times 2/3 { a'16 
		 (bes'16 c''16) 
	       } c''16 (ees''16-4) d''16 bes'16    
    bes'16 d''16    |
    bes'16 bes'16 d''16 bes'16 f''16    
    bes'16 d''16 bes'16    |
    bes'16 bes'16 d''16 bes'16    
    a'16 c''16 c''16 d''16    |
    bes'16 bes'16 d''16    
    bes'16 f''16 bes'16 d''16 f''16    |
    g''16 bes''16    
    a''16 c'''16-4 bes''8  
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
