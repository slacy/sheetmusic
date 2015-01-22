\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\179"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Paddy McFadden's -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key g \major
    g''16^\upbow e''16      |
    d''16^"Segno" b'16 a'16 b'16 g'16 fs'16 e'16 fs'16     |
    g'8-. b'16 g'16 d''16 (g'16) b'16-. e''16-.    |
    d''16 b'16 a'16 b'16 g'16 fs'16 e'16 d'16     |
    b'16 e''16-4 e''16 ds''16 (e''16) fs''16-. g''16-. e''16-0-.    |
    d''16 b'16 a'16 b'16 g'16 fs'16 e'16 fs'16     |
    g'8-. b'16 (g'16) d''16 (g'16) b'16-. e''16-.    |
    d''16 b'16 a'16 b'16 g'16 fs'16 e'16 d'16     |
    e'16 g'16 fs'16 a'16 g'8    

  } 
  \repeat volta 2 {
    d''16^\downbow e''16 g''16 a''16 b''16 g''16 a''16 b''16      |
    g''16 d''16 b'16 d''16 g''16 d''16 b'16 g''16     |
    d''16 e''16 g''16 a''16 b''16 g''16 a''16 b''16     |
    g''16 a''16 fs''16 g''16 e''16 fs''16 g''16 e''16     |
    d''16 e''16 g''16 a''16 b''16 a''16 g''16 fs''16     |
    g''16 fs''16 e''16 fs''16 g''8. a''16     |
    b''16 a''16 g''16 fs''16 g''16 fs''16 e''16 d''16     |
    
    \times 2/3 { e''16 (fs''16 g''16)  } d''16 (g''16) e''16   
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
