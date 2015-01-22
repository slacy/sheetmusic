\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\214 =FF=20"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Miss Gunning's Fancy -- Reel"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2
  \key a \major
  e''8^\upbow d''8 |
  cs''4^"Segno"     \times 2/3 { cs''8 (b'8 a'8) } d''8 (e'8) e'4 |
  cs'8 e'8 a'8 cs''8 b'8 e'8 e'4\turn |
  
  cs''4    \times 2/3 { cs''8 (b'8 a'8) } gs'8 a'8 b'8 cs''8 |
  d''8 e''8 fs''8 gs''8 a''8 fs''8 e''8 d''8 |
  cs''4    \times 2/3 { cs''8 (b'8 a'8) } b'8 (e'8) e'4 |
  cs'8 e'8 a'8 cs''8 b'8 e'8 e'4\turn |
  cs''4    \times 2/3 { cs''8 (b'8 a'8 ) } gs'8 a'8 b'8 gs''8 |
  a''8 e''8 fs''8 d''8 cs''8 a'8 a'4 \bar " |." a''8 a'8 a''8 a'8 a''8 a'8 fs''8 e''8 |
  d''8 cs''8 b'8 a'8 gs'8 e''8 fs''8 gs''8 |
  a''8 e''8 a''8 e''8 a''8 e''8 fs''8 e''8 |
  d''8 b'8 a'8 gs'8 a'8 e''8 fs''8 gs''8 |
  a''8 a'8 a''8 a'8 a''8 a'8 fs''8 e''8 |
  d''8 cs''8 b'8 a'8 gs'8 e''8 fs''8 gs''8 |
  a''8 gs''8 fs''8 e''8 fs''8 e''8 d''8 cs''8 |
  b'8 e'8 fs'8 gs'8 a'4 \bar "|." e''4-2^\upbow |
  a''8-1 a'8-0 cs'''8-3 a'8-0 a''8 a'8 cs'''8 a'8 |
  b''8-2 a'8-0 d'''8-4 a'8-0 b''8 a'8 d'''8 a'8 |
  cs'''8-3 a'8-0 e'''8-0 a'8-0 cs'''8 a'8 e'''8 a'8 |
  d''8-3 cs''8 b'8 a'8 e'8 a'8 a'4-0 |
  a''8-1 a'8 cs'''8 a'8 a''8 a'8 cs'''8 a'8 |
  b''8 a'8 d'''8 a'8 b''8 a'8 d'''8 a'8 |
  cs'''8 a'8 e'''8 a'8 cs'''8 a'8 e'''8 a'8 |
  d''8-3 cs''8 b'8 a'8 e'8 a'8 a'4 \bar " |." cs''8 e''8 fs''8 e''8 cs''8 e''8 fs''8 e''8 |
  \times 2/3 { fs''8 (gs''8 a''8) } e''8 (cs''8) b'8 (e'8) e'4 |
  cs''8 e''8 fs''8 e''8 cs''8 e''8 a''8 gs''8 |
  fs''8 a''8 gs''8 b''8 a''8 gs''8 fs''8 e''8 |
  cs''8 e''8 fs''8 e''8 cs''8 e''8 fs''8 e''8 |
  
  \times 2/3 { fs''8 (gs''8 a''8) } e''8 (cs''8) b'8 ( e'8) e'4 |
  e''8 cs''8 e''8 a''8 fs''8 d''8 fs''8 a''8 |
  gs''8 b''8 e''8 gs''8 a''8 e''8 fs''8 d''8 \bar " |."   

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
