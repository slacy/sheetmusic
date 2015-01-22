\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Jabe Meadow -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key bes \major f'16^\upbow ees'16   |
    d'16 bes16         d'16 f'16 bes'16 ees'16 g'16 bes'16   |
    a'16 f'16         a'16 c''16 bes'16 a'16 bes'16 c''16   |
    d''16 bes'16       g''16 f''16 ees''16 d''16 c''16 bes'16   |
    \times 2/3 {  
      c''16^\downbow-. c''16-. c''16-. 
    } c''16 (^\upbow bes'16)        g'16^\downbow bes'16 f'16 ees'16   |
    d'16 bes16 d'16        f'16 bes'16 ees'16 g'16 bes'16   |
    a'16 f'16 a'16         c''16 bes'16 a'16 bes'16 c''16   |
    d''16 bes'16         bes''16 g''16 f''16 d''16 bes'16 d''16   |
    c''16    
    bes'16 g'16 a'16 bes'8  
  }     
  \repeat volta 2 {     f''8^\upbow   |
    g''16 f''16 e''16 f''16 d''16 f''16 bes'16         c''16   |
    d''16 bes'16 a'16 bes'16 g'16 bes'16 f'16        ees'16   |
    d'16 f'16 bes'16 c''16 d''16 bes'16 a'16       bes'16   |
    g''16 f''16 f''16 d''16 c''8-. d''16^\downbow f''16^\upbow |
    g''16 f''16 e''16 f''16         d''16 f''16 bes'16 c''16   |
    d''16 bes'16 a'16 bes'16      g'16 bes'16 f'16 ees'16   |
    d'16 f'16 bes'16 d''16      c''16 ees''16 a'16 c''16   |
    d''16 c''16 g'16 a'16 
    bes'8  
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
