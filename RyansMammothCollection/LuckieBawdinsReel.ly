\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles"
  composer = "SCOTCH."
  crossRefNumber = "16"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "LUCKIE BAWDINS' -- REEL."

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2
  \key d \major
  fs''8^\upbow   |
  d''8^\downbow b'8       \times 2/3 { b'8 b'8 b'8 } d''8 cs''8 b'8 d''8    |
  cs''8 a'8 cs''8 e''8 a''8 e''8 cs''8 e''8-4  |
  
  d''8 b'8    \times 2/3 { b'8 b'8 b'8 } d''8 cs''8 b'8 cs''8    |
  d''8 fs''8 e''8 cs''8 b'4 r8 fs''8   |
  d''8^\downbow b'8    \times 2/3 { b'8 b'8 b'8 } d''8 cs''8 b'8 d''8    |
  cs''8 a'8 cs''8 e''8 a''8 e''8 cs''8 e''8-4  |
  d''8^\downbow b'8    \times 2/3 { b'8 b'8 b'8 } d''8 cs''8 b'8 cs''8    |
  d''8 fs''8 e''8 cs''8 b'4 r8 \bar "|." fs''8^\upbow  |
  d''8^\downbow b'8 d''8 fs''8  \grace { as''8 } b''4 fs''8 (d''8)   |
  cs''8 a'8 cs''8 e''8  \grace { gs''8 } a''4 e''8 (cs''8)   |
  d''8 b'8 d''8 fs''8     \grace { as''8 } b''4 fs''8 (d''8)   |
  cs''8 a''8 e''8 cs''8 b'4 b'8 (fs''8)  |
  d''8 b'8 d''8 fs''8 b''8 fs''8 d''8 b'8   |
  cs''8 a'8 cs''8 e''8 a''8 e''8 cs''8 a'8   |
  b'8 d''8 cs''8 e''8 d''8 fs''8 e''8-4 \grace { gs''8 } a''8    |
  fs''8  
  e''8 a''8 cs''8    \times 2/3 { b'8 b'8 b'8 } b'8 \bar "  |."   

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
