\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Diamond -- Reel"

}
voicedefault =  {


  \time 2/4
  \key a \major
  e''8^\upbow |
  cs''16^"Segno" a'16 e'16 a'16 cs''16 e''16 a''16 e''16 |
  d''16 cs''16 b'16 a'16 gs'16 a'16 b'16 d''16 |
  cs''16 a'16 cs''16 e''16 a''16 gs''16 a''16 fs''16 |
  e''16 a''16 gs''16 b''16 a''16 fs''16 e''16 d''16 |
  cs''16 a'16 e'16 a'16 cs''16 e''16 a''16 e''16 |
  d''16 cs''16 b'16 a'16 gs'16 a'16 b'16 d''16 |
  cs''16 a'16 cs''16 e''16 a''8 a''16 fs''16 |
  e''16 d''16 cs''16 b'16 a'8 \bar "|." fs''16^\fermata^\upbow(gs''16) |
  a''8 gs''16 fs''16 fs''16 e''16 e''16 cs''16 |
  d''16 cs''16 b'16 a'16 gs'16 a'16 fs''16 gs''16 |
  a''8 gs''16 fs''16 fs''16 e''16 e''16 cs''16 |
  fs''16 a'16 gs''16 a'16 a''16 e''16 fs''16 gs''16 |
  a''16 gs''16 a''16 gs''16 fs''16 e''16 d''16 cs''16 |
  d''16 cs''16 b'16 a'16 gs'16 a'16 b'16 d''16 |
  \times 2/3 { cs''16 (b'16 a'16) } e''16-. a'16-. fs''16 a'16 gs''16 a'16 |
  a''16 ( fs''16) e''16 d''16 cs''16 e''16 a''16 e''16 \bar " |."   

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
