\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Miss Mountan -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key f \major
    c''16^\downbow bes'16  |
    a'16 c''16    
    f''16 a''16 g''16 bes''16 e''16 g''16  |
    f''16 c''16 
    d''16 c''16 bes'16 a'16 g'16 f'16  |
    e'16 g'16    
    c''16 e''16 c''16 bes'16 a'16 g'16  |
    f'16 e'16    
    g'16 e'16 c'8. bes16^\upbow |
    a16^\downbow c'16 f'16 
    a'16 c''16 f''16 a''16 f''16  |
    e''16 d''16    
    bes''16 g''16 f''16 e''16 d''16 c''16  |
    f''16 c''16 
    d''16 bes''16 g''16 e''16 c''16 e''16  |
    f''8    
    f''8 f''8  
  }     
  \repeat volta 2 {
    g''16^\downbow a''16  |
    
    g''16 e''16 c''16 e''16 g''16 e''16 bes''16 a''16   |
    g''16 f''16 e''16 d''16 cis''16 e''16 a'16 g'16  |
    f'16 a'16 d''16 f''16 a'16 d''16 f''16 a''16   |
    g''16 f''16 e''16 f''16 d''16 e''16 f''16 d''16  |
    c''16 a'16 g'16 f'16 e'16 g'16 c'16 bes16   |
    a16 c'16 f'16 a'16 c''16 f''16 a''16 f''16   |
    bes'16 d''16 g''16 bes''16 e'16 g'16 c''16    
    e''16  |
    f''8 f''8 f''8  
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
