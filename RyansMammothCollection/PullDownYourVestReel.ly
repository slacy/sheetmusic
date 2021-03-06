\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\183"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Pull Down Your Vest -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key d \major d'16-. d''16-. cs''16 (d''16) b'8-. g'16 (b'16) |
    a'16 a''16 fs''16 d''16 cs''16 ( d''16) e''16-. g''16-. |
    fs''16-. d''16-. cs''16 (d''16) b'8-. g'16 (b'16) |
    a'16 d''16 cs''16 e''16 fs''16 (d''16) d''8-. |
    d'16-. d''16-. cs''16 (d''16) b'8-. g'16 (b'16) |
    a'16 a''16 fs''16 d''16 cs''16 (d''16) e''16-. g''16-. |
    fs''16-. d''16-. cs''16 (d''16) b'8-. g'16 ( b'16) |
    a'16 d''16 cs''16 e''16 fs''16 (d''16) d''8-.   
  } 
  \repeat volta 2 {
    a''16 d''16 b''16 d''16 a''8-. fs''16 (g''16) |
    a''8-. fs''16 (d''16) cs''16 (e''16) e''8-. |
    a''16 d''16 b''16 d''16 a''8-. fs''16 (d''16) |
    a'16 cs''16 e''16 g''16 fs''16 (d''16) d''8-. |
    a''16 d''16 b''16 d''16 a''8-. fs''16 (a''16) |
    a''8-. fs''16 ( d''16) cs''16-. e''16-. e''16 (g''16) |
    fs''16 d''16 a'16 d''16 b'8-. g'16 (b'16) |
    a'16-.   
    d''16-. cs''16 (a''16) fs''16 (d''16) d''8-.   
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
