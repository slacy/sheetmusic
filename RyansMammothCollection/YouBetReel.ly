\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "JAS. HAND."
  crossRefNumber = "1"
  footnotes = "\\\\141"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "\"You Bet\" -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key g \major
    d'8^\upbow |
    g'8.^\accent b'16 a'16 g'16 e'16 d'16 |
    g'16 b'16 d''16 g''16 e''8.^\accent fs''16 |
    \grace { a''16 } g''16 fs''16 g''16 e''16 d''16 b'16 a'16 c''16 |
    b'16 g'16 a'16 fs'16 g'16 fs'16 e'16 d'16 |
    g'8.^\accent b'16 a'16 g'16 e'16 d'16 |
    g'16 b'16 d''16 g''16 e''8.^\accent fs''16 |
    \grace { a''16 } g''16 fs''16 g''16 e''16 d''16 b'16 g''16 e''16 |
    d''16 b'16   
    a'16 b'16 g'8    
  } 
  \repeat volta 2 {
    g''8^\downbow-. d''16 ( g''16) e''16 d''16 g''16 d''16 |
    e''16 a''16 a''16 b''16 a''16 g''16 e''16 fs''16 |
    g''8-. d''16 (g''16) e''16 d''16 g''16 d''16 |
    e''16 g''16 fs''16 a''16 g''8-. g''16 a''16 |
    b''16 b''16 b''16 g''16 a''16 a''16 a''16 fs''16 |
    
    \grace { a''16 } g''16 g''16 g''16 e''16 d''8-. e''16 ( fs''16) |
    \grace { a''16 } g''16 fs''16 g''16 e''16 d''16 b'16 g''16 e''16 |
    d''16 b'16 a'16    
    fs'16 g'8 r8 
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
