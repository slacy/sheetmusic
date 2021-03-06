\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles 43.1"
  composer = "SCOTCH."
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "BLACK-EYED LASSIE -- REEL., THE"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C   \time 2/2
  \key bf \major
  a'8^\upbow |
  bf'4^\downbow d''16 ( c''16 bf'8) f''8 bf'8 bf''8 bf'8 |
  bf'4 d''16 (c''16 bf'8) a'8 f'8 c''8 a'8 |
  bf'4 d''16 (c''16 bf'8) f''8 bf'8 bf''8 bf'8 |
  c''8 a'8 f'8 a'8 bf'8 g'8 g'8 a'8 |
  bf'4 d''16 (c''16 bf'8) f''8 bf'8 bf''8 bf'8 |
  bf'4 d''16 (c''16 bf'8) a'8 f'8 c''8 a'8 |
  bf'4 d''16 (c''16 bf'8) f''8 bf'8 bf''8 bf'8 |
  c''8 a'8 f'8 a'8 bf'8 g'8 g'8 \bar "|." bf'8^\upbow |
  d'8 g'8 bf'8 g'8 d''8 g'8 bf'8 g'8 |
  d'8 g'8 bf'8 g'8 a'8 f'8 c''8 a'8 |
  d'8 g'8 bf'8 g'8 d''8 g'8 bf'8 g'8 |
  c''8 a'8 f'8 a'8 bf'8 g'8 g'8 bf'8 |
  d'8 g'8 bf'8 g'8 d''8 g'8 bf'8 g'8 |
  d'8 g'8 bf'8 g'8 a'8 f'8 c''8 a'8 |
  d'8 g'8 bf'8 g'8 d''8 g'8 bf'8 g'8 |
  c''8 a'8 f'8 a'8 bf'8 g'8 g'8 \bar " |."   

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
