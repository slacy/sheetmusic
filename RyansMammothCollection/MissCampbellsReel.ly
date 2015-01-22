\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\140"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Miss Campbell's -- Reel"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2
  \key c \major
  a'8^\upbow |
  g'8. e'16 g'8 a'8 c''4 c''8. e''16 |
  \grace { e''8 } d''8. c''16 d''8 e''8 d''8 c''8 a'8 c''8 |
  g'8 e'8 g'8 a'8 c''8. d''16 e''8 a''8 |
  g''8. c''16 g''8. f''16 e''8 c''8 c''8 a'8 |
  g'8. e'16 g'8 a'8 c''4 c''8. e''16 |
  \grace { e''8 } d''8. c''16 d''8 e''8 d''8 c''8 a'8 c''8 |
  g'8 e'8 g'8 a'8 c''8. d''16 e''8 a''8 |
  g''8 c''8 g''8 f''8 e''8 c''8 c''8 \bar "|." e''8^\upbow |
  g''8. a''16 g''8 c''8 a''8 c''8 g''8 c''8 |
  f''8 d''8 e''8 c''8 b'8 d''8 d''8 e''8 |
  g''8. a''16 g''8 c''8 a''8 c''8 g''8 c''8 |
  f''8 e''8 d''8 f''8 e''8 c''8 c''8 e''8 |
  g''8 a''8 g''8 c''8 a''8 c''8 g''8 c''8 |
  f''8 d''8 e''8 c''8 b'8 d''8 d''8 e''8 |
  c''8 g'8 e'8 g'8 c''8 d''8 e''8 a''8 |
  g''8 c''8 g''8 f''8 e''8 c''8 c''8 \bar " |."   

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
