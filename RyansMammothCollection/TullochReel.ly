\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\249\\\\the key is A mixolydian but the book shows 3 sharps and\\\\puts each G as neutral"
  origin = "SCOTCH."
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Tulloch -- Reel"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2    \key a \major fs''8^\upbow     |
  e''4^"tr"^"Segno"^\downbow^\trill a'8 (cs''16 d''16) e''8-4 cs''8 a'8 a''8     |
  e''4^"tr"^\trill a'8 (b'16 cs''16) d''8 b'8 g'8 b'8     |
  e''4^"tr"^\trill a'8 (cs''16 d''16) e''8-4 a'8 cs''8 e''8-4     |
  b'8 (e'8) cs''8 (d''16 e''16-4) d''8 b'8 g'8 b'8     |
  e''4^"tr"^\trill a'8 (cs''16 d''16) e''8-4 cs''8 a'8 a''8     |
  e''4^"tr"^\trill a'8 ( b'16 cs''16) d''8 b'8 g'8 b'8     |
  e''4^"tr"^\trill a'8 (cs''16 d''16) e''8-4 a'8 cs''8 e''8-4    |
  b'8 (e'8) cs''8 (d''16 e''16-4) d''8 b'8 g'8 b'8    \bar " |." cs''8^"tr"(^\trill a'8) cs''8 (d''16 e''16-4) cs''8^"tr"(^\trill a'8) a'8 ( b'8)     |
  cs''8^"tr"(^\trill a'8) cs''8 (d''16 e''16-4) d''8 b'8 g'8 b'8     |
  cs''8^"tr"(^\trill a'8) cs''8 (d''16 e''16-4) cs''8 a'8 cs''8 a'8     |
  b'8 (e'8) cs''8 (d''16 e''16-4) d''8 b'8 g'8 b'8     |
  cs''8^"tr"(^\trill a'8) cs''8 (d''16 e''16-4) cs''8^"tr"(^\trill a'8) a'8 ( b'8)     |
  cs''8^"tr"(^\trill a'8) cs''8 (d''16 e''16-4) d''8 b'8 g'8 b'8     |
  cs''8^"tr"(^\trill a'8) cs''8 (d''16 e''16-4) cs''8^"tr"(^\trill a'8) cs''8^"tr"(^\trill d''16 e''16)    |
  b'8 (e'8) cs''8 (d''16 e''16-4) d''8 b'8 g'8 b'8      \bar " |."   

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
