\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Rowan Tree -- Reel"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2
  \key g \major
  g''8^\upbow     |
  d''8^"Segno" g'8 b'8 g'8 fs'8 a'8 a'8 c''8   |
  b'8 g'8 b'8 d''8 e''16 (fs''16 g''8) fs''8. e''16   |
  d''8 g'8 b'8 g'8 fs'8 a'8 a'8 b'8   |
  e'8 g'8 fs'8 a'8 g'4. g''8   |
  d''8 g'8 b'8 g'8 fs'8 a'8 a'8 c''8   |
  b'8 g'8 b'8 d''8 e''16 (fs''16 g''8) fs''8. (e''16)  |
  d''8 g'8 b'8 g'8 fs'8 a'8 a'8 b'8   |
  e'8 g'8 fs'8 a'8 g'4 g'8 \bar "|." d''8^\fermata  |
  g''4 fs''8. g''16 a''8 fs''8 e''8 d''8   |
  g''8 g''8 fs''8. g''16    \grace { fs''8 ( g''8 } a''4) d''4    |
  d''8 g''8 fs''8 g''8 a''8 fs''8 e''8 d''8   |
  e''16 (fs''16 g''8) fs''16 ( g''16 a''8) g''4 g''8. d''16   |
  g''4 fs''8. g''16 a''8 fs''8 e''8 d''8   |
  g''8 g''8 fs''8 g''8    \grace { fs''8 (g''8 } a''4) d''4    |
  d''8 g''8 fs''8 g''8 a''8 fs''8 e''8 d''8   |
  e''8 g''8 fs''8 a''8 g''8 b''8 e''8 g''8 \bar " |."   

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
