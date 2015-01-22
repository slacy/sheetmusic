\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\358"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Fight About the Fireside -- Reel"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2    \key c \major c''8^\upbow     |
  g'8^"Segno"^\downbow c''8 e'8 c''8 d'8 d''8 d''8 c''8     |
  g'8 c''8 e'8 c''8 g'8 c''8 e'8 c''8     |
  f'8 c''8 e'8 c''8 d'8 d''8 d''8 b'8     |
  c''8 g'8 a'8-4 f'8 e'8 c''8 c''8 a'8     |
  g'8 c''8 e'8 c''8 d'8 d''8 d''8 c''8     |
  g'8 c''8 e'8 c''8 g'8 c''8 e'8 c''8     |
  f'8 c''8 e'8 c''8 d'8 d''8 d''8 b'8     |
  c''8 g'8 a'8-4 f'8 e'8 c''8 c''8       \bar "|." f''8^\fermata^\upbow  |
  e''8-0^\downbow c''8 g''8 c''8 e''8-4 d''8 d''8 f''8     |
  e''8-0 c''8 g''8 c''8 a''8 c''8 g''8 c''8     |
  f''8 a''8 g''8 e''8 d''8 c''8 d''8 e''8-4    |
  g'8 a'8 c''8 d''8  \grace { c''8 d''8 } e''4-4 d''8 (f''8)     |
  e''8-0 c''8 g''8 c''8 e''8-4 d''8 d''8 f''8     |
  e''8-0 c''8 g''8 c''8 a''8 c''8 g''8 c''8     |
  f''8 a''8 g''8 e''8 d''8 c''8 d''8 e''8-4    |
  g'8 a'8 c''8 d''8  \grace { c''8 d''8 } e''4-4 d''8 (c''8)       \bar "  |."   

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
