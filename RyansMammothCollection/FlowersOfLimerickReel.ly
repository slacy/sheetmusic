\version "2.16.2"
\include "Mammoth.ily"
\header {
  crossRefNumber = "2"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "FLOWERS OF LIMERICK -- REEL."

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key g \major g'8^\upbow(fs'8)   |
    d'8 (g'8) g'8 fs'8 g'4 g'8 bf'8   |
    a'8 f'8 c''8 f'8 d''8 f'8 c''8 f'8   |
    d'8 (f'8) f'8 e'8 f'4 f'8 (g'8)  |
    a'8 fs'8 c''8 fs'8 d''8 fs'8 c''8 fs'8   |
    d'4 g'8 (fs'8) g'4 g'8 (a'8)  |
    bf'8 a'8 bf'8 c''8 d''8 cs''8 d''8 e''8   |
    f''8 e''8 f''8 d''8 c''8 a'8 fs'8 a'8   |
    bf'8 d''8 c''8 a'8 g'4  
  }     
  \repeat volta 2 {
    << g'4^\upbow g4   >>   |
    << g'4. g4.   >> g''8 g''8 fs''8 g''8 a''8   |
    bf''8 g''8 a''8 g''8 bf''8 g''8 a''8 g''8   |
    fs'4. f''8  \grace { g''8 } f''8 e''8 f''8 g''8    |
    a''8 fs''8 g''8 fs''8 a''8 fs''8 g''8 fs''8   |
    g'4. g''8 g''8 (fs''8 g''8) a''8-. |
    bf''8 g''8 a''8 g''8 bf''8 g''8 a''8 g''8   |
    \grace { g''8 } f''8 e''8 f''8 d''8 c''8 a'8 fs'8 a'8    |
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
