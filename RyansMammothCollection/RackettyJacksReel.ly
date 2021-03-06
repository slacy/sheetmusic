\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\300"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Racketty Jack's -- Reel"

}
voicedefault =  {


  \time 2/4 
  \key g \major d'16^\downbow g'16 b'8 c''16 b'16 a'16 b'16 |
  d''16 b'16 c''16 a'16 b'16 g'16 fs'16 g'16 |
  d'16 g'16 b'8 c''16 b'16 a'16 b'16 |
  d''16 b'16 c''16 a'16 b'16 g'16 fs'16 e'16 |
  d'16 g'16 b'8 c''16 b'16 a'16 b'16 |
  d''16 b'16 c''16 a'16 b'16 g'16 fs'16 g'16 |
  d'16 g'16 b'8 c''16 b'16 a'16 b'16 |
  d''16 b'16 c''16 a'16 b'16 g'16 g'8 \bar "|." \bar "|." g''16^\downbow d''16 b'16 d''16 g''16 d''16 b'16 d''16 |
  e''16 a''16 fs''16 a''16 g''16 fs''16 e''16 d''16 |
  c''16 b'16 c''16 d''16 e''16 d''16 e''16 fs''16 |
  g''16 fs''16 g''16 e''16 d''16 ds''16 e''16 fs''16 |
  g''16 d''16 b'16 d''16 g''16 d''16 b'16 d''16 |
  e''16 a''16 fs''16 a''16 g''16 fs''16 e''16 d''16 |
  c''16 b'16 c''16 d''16 e''16 d''16 e''16 fs''16 |
  g''16 d''16 c''16 a'16 g'8 r8 \bar " |."   

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
