\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Charming Kat:y's -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key a \major
    e'8^\upbow   |
    a'8 cs''16 e''16 a''8 gs''16 fs''16     |
    e''16 cs''16 d''16 b'16 cs''16 a'16 fs'16 a'16     |
    e'8 a'16 (b'16) cs''16 a'16 a''16 fs''16     |
    e''16 cs''16 a'16 cs''16 b'16 (a'16) fs'16 (b'16)    |
    a'8 cs''16 e''16 a''8 cs''16 fs''16     |
    e''16 cs''16 d''16 b'16 cs''16 a'16 fs'16 a'16     |
    e'8 a'16 ( b'16) cs''16 a'16 a''16 fs''16     |
    e''16 cs''16 
    b'16 cs''16 a'8    
  } 
  \repeat volta 2 {
    a'16^\upbow(d''16)    |
    fs''8 fs''16 gs''16 a''8 a''16 fs''16     |
    e''16 fs''16 e''16 cs''16 d''16 (cs''16) b'16 (a'16)   |
    a'16 (cs''16) e''16 (cs''16) a'16 ( d''16) fs''16 (d''16)    |
    e''16 fs''16 e''16 cs''16 d''16 cs''16 b'16 a'16     |
    a16 cs'16 e'16 a'16 cs'16 e'16 a'16 cs''16     |
    e'16 a'16 cs''16 e''16 a'16 cs''16 e''16 a''16     |
    e''16 b''16 a''16 fs''16 e''16 d''16 cs''16 b'16     |
    
    cs''8 a'8 a'8    
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
