\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\270"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Nicodemus Johnson's"

}
voicedefault =  {


  \time 2/4
  \key g \major
  g16 g16 g'8 g16 g16 g'8      |
  fs'16 g'16 a'16 g'16 fs'16 d'16 e'16 fs'16     |
  g'16 fs'16 g'16 e'16 d'16 g'16 b'16 e''16     |
  d''16 c''16 a'16 fs'16 g'16 e'16 d'16 b16     |
  g16 g16 g'8 g16 g16 g'8     |
  fs'16 g'16 a'16 g'16 fs'16 d'16 e'16 fs'16     |
  g'16 fs'16 g'16 e'16 d'16 g'16 b'16 e''16     |
  d''16 b'16 g'16 b'16 c''16 d''16 e''16 fs''16 \bar " |." g''8. fs''16 e''8 fs''8     |
  g''8-.   \times 2/3 { fs''16 (g''16 a''16) } g''8 b'8      |
  g''8. fs''16 e''8 fs''8     |
  g''8. fs''16 g''16 a''16 b''8    |
  g''8. fs''16 e''8. fs''16     |
  g''8 fs''8 g''8 a''8     |
  b''8 b'16 b'16 b'8 b'8    |
  b'4 r8 a'16 c''16     |
  b'16 g'16 a'16 fs'16 g'16 e'16 d'16 b16 \bar " |."   

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
