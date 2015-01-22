\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = "\\\\FIGURE. -- Lady Walpole's Reel. (Often Used.)"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "DEMOCRATIC RAGE -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key bes \major f'8^\upbow       |
    bes'8^\downbow-.   
    bes'16^\downbow c''16 bes'16 f'16 d'16 f'16    |
    bes'16 
    c''16 d''16 bes'16 ees''16 d''16 c''16 bes'16    |
    
    bes'16 d''16 f''16 g''16 f''16 d''16 bes'16 d''16    
    |
    ees''16 d''16 c''16 bes'16 a'16 c''16 a'16 f'16 
    |
    |
    bes'8^\downbow-. bes'16^\downbow c''16    
    bes'16 f'16 d'16 f'16    |
    bes'16 c''16 d''16 bes'16 
    ees''16 d''16 c''16 bes'16    |
    bes'16 d''16 f''16   
    g''16 f''16 d''16 a'16 c''16    |
    bes'8 bes'8 bes'8 
    
  }     
  \repeat volta 2 {
    bes'16 (^\upbow d''16)       |
    
    f''8^\downbow-. f''16^\downbow g''16 f''16 d''16 f''16    
    bes''16    |
    g''8^\downbow-. g''16^\downbow a''16 g''16    
    f''16 g''16 a''16    |
    bes''16 a''16 g''16 f''16    
    ees''16 d''16 c''16 bes'16    |
    a'16 bes'16 c''16    
    a'16 f'8 d''16 (ees''16)   |
    |
    f''8-. f''16  
    g''16 f''16 d''16 f''16 bes''16    |
    g''8-. g''16    
    a''16 g''16 f''16 g''16 a''16    |
    bes''8^\accent f''16 (d''16) ees''16 c''16 a'16 c''16    |
    bes'8 bes'8  
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
