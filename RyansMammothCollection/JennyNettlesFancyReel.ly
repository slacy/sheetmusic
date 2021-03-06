\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\379"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Jenny Nettle's Fancy -- Reel"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key d \major b'8^\downbow a'8 a'8 b'8 d''8 a'8 fs'8 a'8 |
  b'8 a'8 a'8 b'8 d''8 e''8 fs''8 d''8 |
  b'8 a'8 a'8 b'8 d''8 a'8 fs'8 a'8 |
  d''8 e''8 fs''8 d''8 e''4 d''4 |
  b'8 a'8 a'8 b'8 d''8 a'8 fs'8 a'8 |
  b'8 a'8 a'8 b'8 d''8 e''8 fs''8 d''8 |
  b'8 a'8 a'8 b'8 d''8 a'8 fs'8 a'8 |
  d''8 e''8 fs''8 d''8 e''4 d''4 \bar " |." d''8 fs''8 a''8 fs''8 b''8 fs''8 a''8 fs''8 |
  d''8 fs''8 a''8 fs''8 g''4 fs''8 e''8 |
  d''8 fs''8 a''8 fs''8 b''8 fs''8 a''8 fs''8 |
  d''8 e''8 fs''8 d''8 e''4 d''4 |
  d''8 fs''8 a''8 fs''8 b''8 fs''8 a''8 fs''8 |
  b''8 fs''8 a''8 fs''8 e''4 d''8 e''8 |
  a''8 fs''8 e''8 fs''8 d''8 b'8 a'8 b'8 |
  fs''8 a''8 fs''8 d''8 e''4 d''4 \bar "|." 
  

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
