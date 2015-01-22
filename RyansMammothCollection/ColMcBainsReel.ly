\version "2.16.2"
\include "Mammoth.ily"
\header {
  crossRefNumber = "5"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "COL. McBAIN'S -- REEL."

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key g \minor
  g'8^"G minor"^\segno^\upbow(a'8) 

  \repeat volta 2 {
    bf'8 (d''8) g'8 d''8 bf'8 g'8 d''8 ( bf'8)   |
    a'8 c''8 f'8 c''8 a'8 f'8 c''8 f'8   |
    bf'8 (d''8) g'8 d''8 bf'8 g'8 d''8 (g'8)  |
    d''8 c''8 bf'8 a'8 bf'8 g'8 g'8 a'8  |
    bf'8 (d''8) g'8 d''8 bf'8 g'8 d''8 (bf'8)   |
    a'8 c''8 f'8 c''8 a'8 f'8 c''8 a'8  |
    
    \grace { a'8   	 } g'8 fs'8 g'8 a'8 bf'8 c''8 d''8 ef''8    |
    f''8 d''8 c''8 a'8 a'8 (g'8) g'4  
  }     

  \repeat volta 2 {
    a'4    |
    bf'4  \grace { c''8   				 } bf'8 a'8 bf'8 d''8 f''8 d''8    |
    c''8 d''8 c''8 bf'8 a'8 bf'8 c''8 a'8   |
    g'4 g''4 g''8 (fs''8 g''8 a''8)  |
    bf''8 g''8 g''8 fs''8 g''4 g''8 (a''8) |
    bf''8 a''8 g''8 fs''8 g''8 d''8 d''8 ef''8   |
    f''!8 d''8 c''8 bf'8 a'8 f'8 f'8 a'8   |
    bf'8 a'8 g'8 f'8 d'8 g'8 g'8 a'8  |
    
    bf'8 d''8 c''8 a'8 g'4    
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
