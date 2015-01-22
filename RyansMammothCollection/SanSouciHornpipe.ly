\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  composer = "G. I. Tracy"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "San Souci -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key bes \major d''16^\downbow ees''16  |
    f''16    
    bes''16 a''16 g''16 f''16 d''16 ees''16 e''16  |
    
    g''16 f''16 d''16 bes'16 f'16 g'16 f'16 ees'16  |
    
    d'16 f'16 bes'16 d''16 g''16 f''16 ees''16 d''16  |
    
    c''16 ees''16 a''16 g''16 f''16 d''16 ees''16 e''16  
    |
    f''16 bes''16 a''16 g''16 f''16 d''16 ees''16    
    e''16  |
    g''16 f''16 d''16 bes'16 f'16 g'16 f'16    
    ees'16  |
    d'16 f'16 bes'16 d''16 f''16 ees''16 c''16 
    a'16  |
    bes'8 d''8 bes'8  
  }     
  \repeat volta 2 {
    a'16 ^\downbow bes'16  |
    c''16 f'16 a'16 c''16 f''16 g''16 
    f''16 e''16  |
    d''16 g'16 bes'16 d''16 g''16    
    a''16 g''16 f''16  |
    e''16 c''16 e''16 g''16 bes''16 
    g''16 e''!16 d''16  |
    d''16 c''16 b'16 c''16 a'8  
    a'16 (b'16) |
    c''16 f'16 a'16 c''16 f''16    
    g''16 f''16 e''16  |
    d''16 g'16 bes'16 d''16 g''16   
    a''16 g''16 f''16  |
    e''16 g''16 bes''16 g''16    
    e''16 c''16 bes'16 g'16  |
    f'8 a'8 f'8  
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
