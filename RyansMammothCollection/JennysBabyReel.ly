\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\AKA Polly put the Kettle on\\\\136"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Jenny's Baby -- Reel"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2    \key d \major fs''8^\upbow   |
  a''8 b''8 a''8 g''8 fs''8 d''8 d''8 fs''8     |
  g''8 b'8 e''16 d''8. cs''8 a'8 a'8 fs''8     |
  a''8 b''8 a''8 g''8 fs''8 d''8 d''8 fs''8     |
  b'16 b'16 b'8 cs''16 (a'8.) d''4 d''8 fs''8     |
  a''8 b''8 a''8 g''8 fs''8 d''8 d''8 fs''8     |
  g''8 b'8 e''8 d''8 cs''8 a'8 a'8 fs''8     |
  a''8 b''8 a''8 g''8 fs''8 d''8 d''8 fs''8     |
  b'16 b'16 b'8 cs''8 a'8 d''4 d''8    \bar "|." g''8   |
  fs''8 d''8 g''8 e''8 fs''8 d''8 d''8 fs''8     |
  g''8 b'8 e''8 d''8 cs''8 a'8 a'8 g''8     |
  fs''8 d''8 g''8 e''8 fs''8 d''8 d''8 fs''8     |
  b'16 b'16 b'8 cs''4 a'4 d''8 g''8     |
  fs''8 d''8 g''8 e''8 fs''8 d''8 d''8 fs''8     |
  g''8 b'8 e''8 d''8 cs''8 a'8 a'8 g''8     |
  fs''8 d''8 g''8 e''8 fs''8 d''8 e''8 a''8     |
  b'16 b'16 b'8 cs''8 a'8 d''4 d''8    \bar " |."   

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
