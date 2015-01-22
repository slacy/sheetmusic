\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Calisthenic -- Hornpipe"

}
voicedefault =  {


  \time 2/4    \key bf \major f'16 (^\upbow bf'16)  |
  d''16 bf'16 c''16 a'16 bf'16-. f'16 (e'16 f'16)  |
  d''16 bf'16 c''16 a'16 bf'16-. f'16 (e'16 f'16)   |
  bf'16 a'16 bf'16 c''16 d''16 ef''16 f''16 g''16   |
  f''16 d''16 bf'16 d''16 c''8 f'16 (bf'16) |
  d''16 bf'16 c''16 a'16 bf'16-. f'16 (e'16 f'16)  |
  d''16 bf'16 c''16 a'16 bf'16-. f'16 ( e'16 f'16)  |
  bf'16 a'16 bf'16 c''16 d''16 c''16 bf'16 d''16   |
  c''16 bf'16 a'16 c''16 bf'8     \bar ":|" c''16 bf'16 a'16 c''16 bf'8    r8 \bar " |."        \bar "|:" f''8.^\downbow g''16 f''16 e''16 f''16 fs''16    |
  g''8 g''8 g''8. a''16  |
  bf''16 a''16 g''16 f''16 ef''16 d''16 c''16 bf'16   |
  a'16 bf'16 c''16 a'16 f'16 a'16 bf'16 d''16   |
  f''8. g''16 f''16 e''16 f''16 fs''16   |
  g''8 g''8 g''8. a''16   |
  bf''16 a''16 g''16 f''16 ef''16 d''16 c''16 bf'16   |
  a'16 bf'16 c''16 a'16 bf'8    r8 \bar ":|" a'16 bf'16 c''16 a'16 bf'8  \bar " |."   

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
