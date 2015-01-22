\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "T. DENSMORE."
  crossRefNumber = "1"
  footnotes = "\\\\393"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Head-Light -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key d \major d'8^\upbow   |
    d'16 a16 a16 d'16 fs'16 d'16 d'16 fs'16     |
    a'16 d''16 d''16 b'16 a'8-. fs'16 (a'16)    |
    g'16 b'16 e'16 g'16 fs'16 a'16-4 d'16 fs'16     |
    e'16 fs'16 g'16 e'16 d'16 cs'16 b16 a16     |
    d'16 a16 a16 d'16 fs'16 d'16 d'16 fs'16     |
    a'16 d''16 d''16 b'16 a'8-. fs'16 (a'16)    |
    g'16 b'16 e'16 g'16 fs'16 a'16-4 d'16 fs'16     |
    e'16 d'16 cs'16    
    e'16 d'8    
  }     
  \repeat volta 2 {
    e''16^\downbow fs''16    |
    a''16 fs''16 d''16 fs''16 g''16 e''16 cs''16 e''16      |
    fs''16 d''16 a'16 d''16 e''8-4 d''16 (cs''16 )   |
    d''16 d'16 e'16 fs'16 g'16 a'16 b'16 cs''16     |
    d''16 e''16 fs''16 g''16 e''8-. fs''16 ( g''16)    |
    a''16 fs''16 g''16 e''16 fs''16 d''16 e''16-4 cs''16     |
    d''16 a'16 b'16 g'16 a'16 fs'16 g'16 e'16     |
    fs'16 d'16 e'16 d'16 a16 d'16 fs'16 d'16     |
    e'16 d'16 cs'16 e'16    
    d'8    
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
