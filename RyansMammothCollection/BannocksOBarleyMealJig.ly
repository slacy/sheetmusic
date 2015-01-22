\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "BANNOCKS' O' BARLEY MEAL- JIG"

}
voicedefault =  {


  \time 6/8    \key d \major a'8^\upbow         |
  a'8^\downbow d''8 d''8  \grace { e''8 } d''8 cs''8 d''8      |
  fs''8 e''8 e''8 e''4 (g''8)    |
  fs''8. (e''16-.) d''8 fs''16 (a''8.) a'8     |
  a'8 b'8 cs''8 d''4 (a'8)       |
  a'8 d''8 d''8  \grace { e''8 } d''8 cs''8 d''8      |
  fs''8 e''8 e''8 e''4 (g''8)   |
  fs''8. (e''16) d''8 fs''16 (a''8.) a'8     |
  a'8 b'8 cs''8 d''4 \bar "|." a''8^\upbow        |
  a''8^\downbow fs''8 d''8 d''8 fs''8 a''8    |
  a''8 g''8 fs''8 g''4 (b''8)    |
  a''8 fs''8 d''8 d''8 fs''8 a''8     |
  a''8 g''8 fs''8 e''4 (fs''8)       |
  g''8. (a''16-.) g''8 fs''16 (e''8.-.) d''8     |
  a'8. (b'16-.) a'8 a''4 g''8    |
  fs''8. ( e''16-.) d''8 fs''16 (a''8.) a'8     |
  a'8 b'8 cs''8 d''4 \bar " |."   

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
