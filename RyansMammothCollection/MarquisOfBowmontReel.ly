\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles"
 composer = "SCOTCH."
 crossRefNumber = "9"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MARQUIS OF BOWMONT -- REEL."

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2    \key bf \major bf'8^\upbow  |
 f'8^\downbow bf'8 ef'8 bf'8 d'8 bf'8 f'8 bf'8   |
 d'8 d''8 c''8 bf'8 c''8 c'8 c'8 bf'8   |
 f'8 bf'8 ef'8 bf'8 d'8 bf'8 f'8 bf'8   |
 d'8 d''8 c''8 a'8 bf'8 bf8 bf8 bf'8   |
 f'8 bf'8 ef'8 bf'8 d'8 bf'8 f'8 bf'8   |
 d'8 d''8 c''8 bf'8 c''8 c'8 c'8 bf'8   |
 d'8 bf'8 f'8 bf'8 ef'8 bf'8 d'8 bf'8   |
 f'8 bf'8 c''8 a'8 bf'8 bf8 bf8  \bar "|." bf'8^\upbow  |
 f''8^\downbow bf'8 d''8 bf'8 f''8 bf'8 d''8 bf'8   |
 c''8 f'8 a'8-4 f'8 c''8 f'8 a'8-4 f'8   |
 f''8 bf'8 d''8 bf'8 f''8 bf'8 d''8 bf'8   |
 f'8 d''8 c''8 a'8 bf'8 bf8 bf8 bf'8   |
 f''8 bf'8 d''8 bf'8 f''8 bf'8 d''8 bf'8   |
 c''8 f'8 a'8-4 f'8 c''8 f'8 a'8-4 f'8   |
 f''8 bf'8 g''8 bf'8 a''8 bf'8 bf''8 bf'8   |
 d''8 bf'8 c''8 a'8 bf'8 bf8 bf8  \bar " |."   

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
