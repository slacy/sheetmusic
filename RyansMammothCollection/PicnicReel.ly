\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles 43.8"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "PICNIC -- REEL. — Higgins' Best Hornpipe — Flowing Tide, The"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major a8^\downbow-. a16^\upbow cs'16 e'16 a16 cs'16 e'16 |
    a'16-4 cs'16 e'16 a'16-0 cs''8-. b'16 (a'16) |
    fs'16 a'16 e'16 a'16 cs''16-. e''16 (a''16 fs''16) |
    e''16 cs''16 b'16 a'16 fs'16 a'16 e'16-4 cs'16 |
    a8-. a16 cs'16 e'16 a16 cs'16 e'16 |
    a'16-4 cs'16 e'16 a'16-0 cs''8-. b'16 (a'16) |
    fs'16 a'16 e'16 a'16 cs''16-. e''16 (fs''16 e''16) |
    cs''16 e''16-4  
    b'16 cs''16 a'8 r8 
  }     
  \repeat volta 2 {
    a'8^\downbow a'16 ( cs''16) b'16 a'16 fs'16 a'16 |
    a''16 gs''16 a''16 fs''16 e''16 cs''16 b'16 a'16 |
    d''16 fs''16 cs''16 e''16-4 b'16 e''16-4 a'16 cs''16 |
    d''16 b'16 cs''16 a'16 b'16 a'16 fs'16 a'16 |
    e'16 a16 cs'16 d'16 a'16-4 e'16 e'16 a'16-0 |
    d''16 b'16 cs''16 a'16 b'16 a'16 fs'16 a'16 |
    e'16 a'16 cs''16 fs''16 e''16 cs''16 b'16 a'16 |
    e'16 a'16 gs'16 b'16 a'8 r8 
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
