\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\186"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Wat:erloo -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key d \major a'16^\upbow   |
    d''8-. cs''16 (d''16 ) b'16 (d''16) a'16 (d''16)   |
    cs''16 d''16 e''16 fs''16 g''16 e''16 a''16 g''16     |
    fs''16 d''16 cs''16 d''16 b'16 d''16 a'16 d''16     |
    b'16 g'16 e'16 a'16 fs'16 (d'16) d'16-. a'16-.    |
    d''8-. cs''16 (d''16) b'16 (d''16) a'16 (d''16)     |
    cs''16 d''16 e''16 fs''16 g''16 e''16 a''16 g''16     |
    fs''16 d''16 cs''16 d''16 b'16 d''16 a'16 d''16     |
    b'16 g'16 e'16 a'16 fs'16 (d'16) 
    d'16-.   
  }     
  \repeat volta 2 {
    a'16    |
    \times 2/3 { fs'16  				 (e'16 d'16) } fs'16-. a'16-. b'16 cs''16 d''16 b'16    |
    a'16 fs'16 a'16 d''16 cs''16 d''16 e''16 g''16     |
    fs''16 d''16 g''16 e''16 a''16 fs''16 e''16 d''16     |
    cs''16 e''16 d''16 b'16 a'8-. a'16 (cs''16)   |
    b'16 g'16 b'16 e''16 cs''16 a'16 cs''16 fs''16     |
    d''16 b'16 d''16 g''16 e''16 cs''16 e''16 a''16     |
    fs''16 d''16 e''16 d''16 cs''16 e''16 a''16 g''16     |
    fs''16 d''16 e''16    
    cs''16 d''8 r16   
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
