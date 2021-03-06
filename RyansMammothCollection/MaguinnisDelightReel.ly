\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\324"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Maguinnis' Delight -- Reel"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2
  \key f \major
  c''8^\downbow bf'8 |
  

  \repeat volta 2 {
    a'8^"Segno" f'8 c''8 f'8 d''8 f'8 c''8 f'8 |
    a'8 f'8 c''8 f'8 bf'4    \times 2/3 { d''8^\upbow(c''8 bf'8) } |
    a'8 f'8 c''8 f'8 d''8 f'8 c''8 f'8 |
    bf'8 g'8 g'8 a'8 bf'4    
    \times 2/3 { d''8^\upbow(c''8 bf'8)  }   
  }     
  \repeat volta 2 {
    f''4^\downbow a''16^\upbow(g''16 f''16 e''16) f''8 c''8 a'8 c''8 |
    f''4 a''16 (g''16 f''16 e''16) f''8 g''8 a''8 g''8 |
    f''4 a''16 (g''16 f''16 e''16) f''8 c''8 a'8 c''8 |
    bf'8 g'8 g'8 a'8    
    bf'4 bf'8 (c''8)     
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
