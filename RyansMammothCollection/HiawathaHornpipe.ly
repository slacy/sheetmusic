\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Hiawat:ha -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key bf \major f'4^\upbow  |
    bf'8 d'8 (f'8) bf'8 d''8 f'8 (a'8) c''8   |
    bf'8 d'8 (f'8) bf'8 d''8 f'8 (bf'8) d''8   |
    ef''8 a'8 (c''8) ef''8 f''8 a'8 (c''8) f''8  |
    fs''8 a'8 ( c''8) fs''8 f''!8 (e''8) ef''!8 c''8   |
    bf'8 d'8 (f'8) bf'8 d''8 f'8 (a'8) c''8   |
    bf'8 d'8 (f'8) bf'8 d''8 f'8 (bf'8) d''8   |
    ef''8 a'8 (c''8) d''8 f''8 (e''8) ef''!8 c''8   |
    
    bf'4 bf''4 bf'4    
  }     
  \repeat volta 2 {
    \times 2/3 { f''8 (
		 g''8 a''8)  	       }  |
    bf''8^\downbow bf'8 d''8 g''8 bf''8 bf'8 bf''8 a''8   |
    g''8 g'8-1(b'8-3) d''8-1 g''8-4 g'8-1(g''8-4) f''8-3  |
    
    ef''8-2 ef'8-1 g'8 c''8 ef''8 ef'8 (ef''8) c''8   |
    bf'8 f''8 d''8 bf'8 a'8 f''8 (g''8 a''8 ) |
    bf''8 bf'8 (d''8) f''8 bf''8 bf'8 ( bf''8) a''8   |
    g''8 g'8-1(b'8-3) d''8 g''8 g'8 (g''8) f''8   |
    ef''8 d''8 c''8-2 bf'8 a'8 f'8 ef'8 c'8   |
    bf4 bf'4 bf4  
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
