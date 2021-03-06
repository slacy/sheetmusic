\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = "\\\\Often called Lady Washington's Reel or Boston Fancy\\\\LADY WALPOLE'S REEL. -- First couple cross over and balance, turn same;\\\\down the centre with partners, and back, (each remain on the others side\\\\of set until the foot) Ladies' chain. -- half promenade, half right and\\\\left to placf."
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "LADY WALPOLE'S -- REEL"

}
voicedefault =  {



  \repeat volta 2 {
    \time 2/4
    \key bf \major
    f'8^\upbow |
    bf'8-. d''8-. d''16 ef''16 c''16 d''16 |
    bf'8 f'8 f'8 f'16 ( ef'16) |
    d'16 f'16 bf'16 f'16 ef'16 d'16 ef'16 g'16 |
    f'16 g'16 f'16 ef'16 d'8-. bf8-. |
    bf'16 f'16 d''16 bf'16 f''16 d''16 g''16 f''16 |
    bf''16 a''16 g''16 f''16 ef''16 d''16 c''16 bf'16 |
    a'16 c''16 f''16 c''16 bf'16 a'16 bf'16 d''16 |
    c''16 bf'16 a'16 g'16 f'8    
  }    
  
  \repeat volta 2 {
    f''8 |
    f''16 bf''16 f''16 d''16 bf'16 d''16 bf'16 f'16 |
    ef'16 d'16 ef'16 f'16 g'16 f'16 ef'16 d'16 |
    c'8-. g''16 (f''16) ef''16 d''16 c''16 bf'16 |
    a'16 bf'16 c''16 a'16 f'8    \times 2/3 { f''16 (g''16 a''16) } |
    bf''16 f''16 d''16 f''16 g''16 ef''16 c''16 ef''16 |
    d''16 f''16 bf'16 d''16 c''16 a'16 f'8-. |
    f''16 g''16 f''16 ef''16 d''16 c''16 bf'16 a'16 |
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
