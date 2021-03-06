\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Spirvins' Fancy"

}
voicedefault =  {


  \time 2/4
  \key g \minor
  d''16^\upbow c''16 \bar " |." bf'16^"Segno" g'16 f'16 d'16 d'8 c'16 c'16 |
  d'16 g'16 g'16 fs'16 g'16 a'16 bf'16 c''16 |
  d''16 bf'16 c''16 a'16 bf'16 g'16 f'16 a'16 |
  c'16 g'16 g'16 fs'16 g'16 a'16 d''16 c''16 |
  bf'16 g'16 f'16 d'16 d'8 c'16 c'16 |
  d'16 g'16 g'16 fs'16 g'16 a'16 bf'16 c''16 |
  d''16 bf'16 c''16 a'16 bf'16 g'16 f'16 a'16 |
  d'16 g'16 g'16 fs'16 g'8 \bar " |." bf'8^\fermata d''16 f''16 bf''16 d''16 f''16 d''16 |
  bf'8 d''16 f''16 g''16 d''16 f''16 d''16 |
  bf'8 d''16 f''16 bf''16 d''16 f''16 d''16 |
  c''16 b'16 c''16 d''16 bf'!16 g'16 g'8 |
  bf'8 d''16 f''16 bf''16 d''16 f''16 d''16 |
  bf'8 d''16 f''16 f''16 d''16 f''16 d''16 |
  bf''16 d''16 bf''16 d''16 f''16 d''16 f''16 d''16 |
  c''16 b'16 c''16 d''16 bf'!16 g'16 g'16 bf'16 \bar " |."   

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
