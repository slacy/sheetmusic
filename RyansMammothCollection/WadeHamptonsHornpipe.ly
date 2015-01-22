\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "WADE HAMPTON'S -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {
    \time 2/4      \key bf \major f''16 (^\downbow g''16-3 a''16           |
    bf''8^"fz") a''16^\downbow g''16^\upbow f''16 ef''16 d''16 c''16     |
    bf'16 a'16 bf'16 c''16 d''16 bf'16 f'16 d'16     |
    f'16 bf'16 a'16 bf'16 g'16 bf'16 a'16 bf'16     |
    d''16 bf'16 ef''16 d''16 c''16 f''16 g''16 a''16    |  |
    bf''8^"fz"^\downbow a''16^\downbow g''16 f''16 ef''16 d''16 c''16   |
    bf'16 a'16 bf'16 c''16 d''16 bf'16 f'16 d'16     |
    ef'16 g'16 c''16 d''16 ef''16 c''16 a''16 g''16     |
    f''16 ef''16 d''16 c''16 bf'8    
  }   
  
  \repeat volta 2 {
    f''16 (^\upbow ef''16)         |
    d''16 d'16 f'16 bf'16 d''16 f''16 bf''16 a''16     |
    g''16 ef'16 g'16 bf'16 ef''16 g''16 bf''16 g''16      |
    f''16 e''16 f''16 g''16 f''16 d''16 bf'16 d''16     |
    ef''16 d''16 c''16 b'16 c''16 f''16 e''16 ef''!16    |  |
    d''16 d'16 f'16 bf'16 d''16 f''16 bf''16 a''16     |
    g''16 ef'16 g'16 bf'16 ef''16 g''16 bf''16 g''16     |
    f''16 e''16 f''16 g''16 f''16 ef''!16 d''16 c''16     |
    bf'16    
    bf''16 f''16 d''16 bf'8    
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
