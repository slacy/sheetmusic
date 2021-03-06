\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg 30.1"
  crossRefNumber = "9"
  footnotes = "\\\\version of Maude Millar"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MAGIC SLIPPER -- REEL. — Maude Millar"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key g \major
    g''16^\upbow(e''16) |
    d''16^\segno b'16 a'16 b'16 g'16 fs'16 e'16 fs'16 |
    g'8-. b'16 g'16 d''16 g'16 b'16 e''16 |
    d''16 b'16 a'16 b'16 g'16 fs'16 e'16 d'16 |
    b'16 e''16 e''16 ds''16 e''16 fs''16 g''16 e''16 |
    d''16 b'16 a'16 b'16 g'16 fs'16 e'16 fs'16 |
    g'8-. b'16 g'16 d''16 g'16 b'16 e''16 |
    d''16 b'16 a'16 b'16 g'16 fs'16 e'16 d'16 |
    b'16 e''16    
    e''16 ds''16 e''16 fs''16 g''16 e''16  
  }     
  \repeat volta 2 {
    d''16 e''16 g''16 a''16 b''16 g''16 a''16 b''16 |
    g''16 d''16 b'16 d''16 g''16 d''16 b'16 g''16 |
    d''16 e''16 g''16 a''16 b''16 g''16 a''16 b''16 |
    g''16 a''16 fs''16 g''16 e''16 fs''16 g''16 e''16 |
    d''16 e''16 g''16 a''16 b''16 a''16 g''16 fs''16 |
    g''16 fs''16 e''16 fs''16 g''8.^">" a''16 |
    b''16 a''16 g''16 fs''16 g''16 fs''16 e''16 d''16 |
    e''16 g''16 fs''16 a''16 e''16    
    fs''16 g''16 e''16    
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
