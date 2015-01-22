\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Humours of Boston -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {
    \time 2/4      \key bf \major f'16^\downbow ef'16    |
    d'16 f'16 g'16 a'16 bf'8-. bf'8-.  |
    a'16 bf'16 c''16 d''16 ef''8-. ef''8-.  |
    d''16 f''16 d''16 bf'16 c''16 ef''16 c''16 a'16   |
    c''16 bf'16 a'16 f'16 f'8-.^\downbow f'16^\downbow ef'16^\upbow |
    d'16 f'16 g'16 a'16 bf'8-. bf'8-.  |
    a'16 bf'16 c''16 d''16 ef''8-. ef''8-.  |
    d''16 f''16 d''16 bf'16 c''16 ef''16 c''16 a'16   |
    bf'8 bf'8 bf'8  
  }     

  \repeat volta 2 {
    d''16^\downbow ef''16    |
    f''16 d''16 f''16 d''16 bf''8-. a''16^\downbow g''16^\upbow  |
    f''16 ef''16 d''16 c''16 bf'8-. c''16^\downbow d''16^\upbow   |
    ef''16 f''16 g''16 f''16 ef''16 d''16 c''16 bf'16   |
    a'16 bf'16 c''16 a'16 f'8-. f'16^\downbow ef'16^\upbow  |
    d'16 f'16 bf'16 d'16 ef'16 g'16 c''16 bf'16   |
    a'16 bf'16 c''16 d''16 ef''16 g''16 f''16 ef''16   |
    d''16 f''16 d''16 bf'16 c''16 ef''16 c''16 a'16   |
    bf'8 bf'8 bf'8  
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
