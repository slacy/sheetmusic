\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Celebrat:ed Stop -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key bes \major f'16 (^\upbow ees'16)   |
    d'16    
    d''16 c''16 bes'16 a'16 g''16 f''16 ees''16    |
    
    g''16 f''16 d''4^"<>" f''8    |
    f''16 (ees''16)   
    ees''16 (d''16) d''16 (c''16) c''16 (bes'16)   |
    
    bes'16 d''16 f'4^"<>" f'16 (ees'16)   |
    d'16    
    d''16 c''16 bes'16 a'16 g''16 f''16 ees''16    |
    
    g''16 f''16 d''4^"<>" f''16 (g''16)   |
    f''16    
    ees''16 c''16 a'16 f'16-. g'16 (a'16) bes'8 d''8    
    bes'8    
  }     
  \repeat volta 2 {
    bes''16^\downbow g''16    |
    
    f''16 d''16 bes'16 f'16 d''16 f'16 bes'16 d''16    
    |
    ees''16 c''16 a'16 f'16 ees'16 f'16 c'16 ees'16 
    |
    d'16 f'16 bes'16 a'16 g'16 bes'16 ees''16    
    d''16    |
    c''16 b'16 c''16 d''16 c''8-. bes''16. 
    (^\upbow g''32)   |
    f''16 d''16 bes'16 f'16 d'16    
    f'16 bes'16 d''16    |
    ees''16 c''16 a'16 f'16    
    ees'16 f'16 c'16 ees'16    |
    d'16 f'16 bes'16 f'16   
    g'16 ees''16 c''16 a'16    |
    bes'8 d''8 bes'8    
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
