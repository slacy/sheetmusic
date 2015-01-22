\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = "Harry Carleton"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "PRESIDENT GRANT'S -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {
    \time 2/4      \key bf \major d''16 (^\upbow c''16)         |
    bf'16 f'16 d'16 f'16 bf'16 c''16 d''16 ef''16      |
    f''16 g''16 f''16 d''16 bf'8 c''16 (d''16)    |
    ef''16 g''16 bf''16 g''16 f''16 d''16 bf'16 d''16     |
    g''16 f''16 d''16 bf'16 c''8 d''16 ( c''16)   |  |
    bf'16 f'16 d'16 f'16 bf'16 c''16 d''16 ef''16     |
    f''16 g''16 f''16 d''16 bf'8 c''16 (d''16)    |
    ef''16 g''16 bf''16 g''16 f''16 d''16 bf'16 d''16     |
    c''8 bf'8 bf'8    
  }   
  
  \repeat volta 2 {
    bf''16 (^\upbow a''16)         |
    g''16 fs''16 g''16 a''16 g''16 f''!16 d''16 ef''16     |
    f''16 g''16 f''16 d''16 f''8 bf''16 (a''16)    |
    g''16 a''16 bf''16 g''16 f''16 d''16 bf'16 d''16      |
    c''16 d''16 c''16 bf'16 g'16 f'16 d'16 c'16     | |
    bf16^\downbow-. f'16 (^\upbow e'16 f'16) d'16^\accent^\downbow bf'16 (^\upbow a'16 bf'16)    |
    f'16^\accent d''16 (cs''16 d''16) bf'16^\accent f''16 ( e''16 f''16)     |
    g''16 a''16 bf''16 g''16 f''16 d''16 bf'16 d''16     |
    c''8 bf'8 bf'8    
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
