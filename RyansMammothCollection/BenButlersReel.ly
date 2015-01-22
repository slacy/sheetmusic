\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\387"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Ben Butler's -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key bes \major   \times 2/3 { f'16^\upbow(g'16 a'16) 
				 } 
    |
    bes'16 f'16 d''16 bes'16 a'16 f'16 ees''16    
    c''16    |
    bes'16 f'16 d''16 bes'16 g''16 f''16    
    ees''16 c''16    |
    bes'16 f'16 d''16 bes'16 a'16    
    f'16 ees''16 c''16    |
    a'16 f'16 g'16 a'16 bes'8  
  } 
  
  \repeat volta 2 {
    d''8  |
    c''16 bes'16 a'16 g'16    
    f'16 a'16 c''16 ees''16    |
    d''16 bes'16 f''16    
    d''16 bes''16 f''16 ees''16 d''16    |
    c''16 bes'16    
    a'16 g'16 f'16 a'16 c''16 ees''16    |
    d''16 ees''16 
    c''16 a'16 bes'8  
  }     
  \repeat volta 2 {
    f''16 f''16  |
    
    e''16 g''16 bes'16 g''16 e''16 g''16 bes'16 g''16    
    |
    f''16 c''16 a''16 f''16 bes''16 a''16 g''16    
    f''16    |
    e''16 g''16 bes'16 g''16 e''16 g''16    
    bes'16 g''16    |
    f''16 a''16 g''16 e''16 f''8  
  }     

  \repeat volta 2 {
    f''8  |
    f''16 ees''16 c''16 a'16    
    f'16 ees'16 c'16 ees'16    |
    d'16 f'16 bes'16 d''16  
    f''16 d''16 bes''16 f''16    |
    f''16 ees''16 c''16    
    a'16 f'16 ees'16 c'16 ees'16    |
    d'16 bes'16 a'16   
    c''16 bes'8    
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
