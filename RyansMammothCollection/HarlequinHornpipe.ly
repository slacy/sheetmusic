\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Harlequin -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key d \major d'8^\downbow fs'8 a'8 d''8 fs''8 d''8 a'8 fs'8    |
    g'8 b'8 d''8 g''8 b''8 g''8 d''8 b'8   |
    a'8 d''8 fs''8 a''8 g''8 fs''8 e''8 d''8   |
    e''8-4 d''8 cs''8 b'8 a'8 g'8 fs'8 e'8   |
    d'8 fs'8 a'8 d''8 fs''8 d''8 a'8 fs'8  |
    g'8 b'8 d''8 g''8 b''8 g''8 d''8 b'8  |
    a''8 fs''8 g''8 e''8 fs''8 d''8 e''8-4 cs''8    |
    d''4 fs''4 d''4 r4 
  }     
  \repeat volta 2 {
    a''8^\downbow g''8 fs''8 e''8 d''8 fs''8 a''8 fs''8     |
    b''8 a''8 g''8 fs''8 e''8 fs''8 g''8 b''8   |
    a''8 g''8 fs''8 e''8 d''8 e''8 fs''8 d''8   |
    e''8-4 d''8 cs''8 b'8 a'4 r4 |
    a''8 g''8 fs''8 e''8 d''8 fs''8 a''8 fs''8   |
    b''8 a''8 g''8 fs''8 e''8 fs''8 g''8 b''8   |
    a''8 fs''8 g''8 e''8 fs''8 d''8 e''8-4 cs''8   |
    d''4 
    fs''4 d''4 r4 
  }   

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
