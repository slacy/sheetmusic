\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "North Star -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C     \time 2/2
    \key bf \major
    f'4^\upbow |
    bf'8 f''8 d''8 bf'8 f''8 bf'8 d''8 bf'8 |
    ef''8 bf'8 g''8 bf'8 f''8 bf'8 d''8 bf'8 |
    f'8 bf'8 d''8 bf'8 f''8 bf'8 d''8 bf'8 |
    a'8 c''8 bf'8 g'8 f'4 g'8 (a'8-4) |
    bf'8 f''8 d''8 bf'8 f''8 bf'8 d''8 bf'8 |
    ef''8 bf'8 g''8 bf'8 f''8 bf'8 d''8 bf'8 |
    bf'8 g''8 f''8 ef''8 d''8 c''8 bf'8 a'8 |
    bf'4 d''4 bf'4  
  }     

  \repeat volta 2 {
    f''4^\upbow |
    f''4 d''8 (f''8) c''8 ( f''8) d''8 (f''8) |
    bf''8 a''8 bf''8 f''8 ef''8 d''8 c''8 bf'8 |
    d'8 f'8 bf'8 d'8 ef'8 g'8 c''8 bf'8 |
    a'4 f'4 f'4 g'8 (a'8) |
    bf'8 d''8 f''8 d''8 c''8 ef''8 g''8 ef''8 |
    d''8 f''8 g''8 a''8 bf''8 a''8 bf''8 f''8 |
    g''8 f''8 d''8 bf'8 a'8 f'8 g'8 a'8 |
    
    bf'4 d''4 bf'4  
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
