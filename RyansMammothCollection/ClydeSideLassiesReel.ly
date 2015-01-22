\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles"
  composer = "SCOTCH."
  crossRefNumber = "14"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "CLYDE-SIDE LASSIES, -- REEL."

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key f \major a'8^\upbow f'8 c''8 f'8 d''8 f'8 c''8 f'8 |
  a'8 f'8 c''8 f'8 g'8 a'8 bf'8 g'8 |
  a'8 f'8 c''8 f'8 d''8 f'8 c''8 f'8 |
  bf'8 a'8 g'8 a'8 bf'8 d''8 c''8 bf'8 |
  a'8 f'8 c''8 f'8 d''8 f'8 c''8 f'8 |
  a'8 f'8 c''8 f'8 g'8 a'8 bf'8 g'8 |
  a'8 f'8 c''8 f'8 d''8 f'8 c''8 f'8 |
  bf'8 a'8 g'8 a'8 bf'8 ( c''8) d''8 e''8 \bar " |." f''8^"<coda>"^\downbow g''8 a''8 g''8 f''4 c''8 (f''8) |
  g''8 fs''8 g''8 a''8 bf''8 a''8 g''8 a''8 |
  f''!8 g''8 a''8 g''8 f''4 a'8 (c''8) |
  bf'8 a'8 g'8 a'8 bf'8 c''8 d''8 e''8 |
  f''8 g''8 a''8 g''8 f''4 c''8 (f''8) |
  g''8 fs''8 g''8 a''8 bf''8 a''8 g''8 bf''8 |
  a''8 f''8 g''8 e''8 f''8 d''8 e''8 c''8 |
  d''8 bf'8 c''8 a'8 bf'8 (a'8) g'8 bf'8 \bar "| |" << f''4.^"<coda>"_"D.C." a'4.   >> r8 \bar " |."   

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
