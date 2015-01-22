\version "2.16.2"
\include "Mammoth.ily"
\header {
  crossRefNumber = "13"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "PAT CARNEY'S -- REEL. — Paddy Murphy's Wife"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key d \major
    g'8^\upbow   |
    \times 2/3 { fs'16 (e'16 d'16) } a'16 (fs'16) b'16 g'16 a'16 fs'16    |
    e'16 g'16 c''16 g'16 e'16 cs'16 cs'16 e'16   |
    
    \times 2/3 { fs'16 (e'16 d'16) } a'16 (fs'16) b'16 g'16 a'16 fs'16    |
    d'16 d''16 d''16 cs''16 d''16 d'16 d'16 g'16   |
    \times 2/3 { fs'16 (e'16 d'16) } a'16 (fs'16) b'16 g'16 a'16 fs'16    |
    e'16 g'16 c''16 g'16 e'16 cs'16 cs'16 e'16   |
    
    \times 2/3 { fs'16 (e'16 d'16) } a'16 (fs'16) b'16 g'16 a'16 fs'16    |
    d'16 d''16 d''16 cs''16 d''16 (
    d'16) d'8-. 
  }     
  \repeat volta 2 {
    fs''16 (a''16) d''16 a''16 fs''16 d''16 a''16 d''16    |
    e''16 g''16 c''16 g''16 e''16 c''16 g''16 c''16   |
    fs''16 a''16 d''16 a''16 fs''16 d''16 a''16 d''16   |
    \times 2/3 { 
      b'16 (cs''16 d''16) } a'16 (g'16) fs'16 d'16 d'16 g''16    |
    fs''16 (a''16) d''16 a''16 fs''16 d''16 a''16 d''16   |
    e''16 g''16 c''16 g''16 e''16 c''16 g''16 c''16   |
    a''16 fs''16 g''16 e''16 fs''16 d''16 e''16 cs''16   |
    d''16 a'16 b'16 g'16 fs'16 (
    d'16) d'8-. 
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
