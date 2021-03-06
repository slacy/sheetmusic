\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Cuckoo -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key d \major
    a'8^\upbow |
    a'16 fs'16 d'16 fs'16 a'16 g'16 fs'16 g'16 |
    a'16 g'16 fs'16 e'16 d'8 e'16 (fs'16) |
    g'16 e'16 cs'16 e'16 g'16 e'16 cs'16 e'16 |
    g'16 fs'16 e'16 d'16 cs'8. a16 |
    d'16 e'16 fs'16 g'16 a'8 d''8 |
    e''16 d''16 cs''16 b'16 a'8 g'8 |
    fs'16 a'16 g'16 fs'16 cs'16 d'16 e'16 g'16 |
    fs'8    
    d'8 d'8  
  }     
  \repeat volta 2 {
    fs'16^\downbow g'16 |
    a'8 d''8 d''8 e''16^\downbow d''16^\upbow |
    cs''16 b'16 a'16 gs'16 a'8 a'16^\downbow b'16^\upbow |
    cs''8 cs''8 cs''8 d''16^\downbow cs''16^\upbow |
    b'16 a'16 g'16 fs'16 e'8 a'16 g'16 |
    fs'16 e'16 fs'16 d'16 fs''16 e''16 fs''16 d''16 |
    cs''16 a'16 g'16 fs'16 e'8 a'16 g'16 |
    fs'16 e'16 fs'16 d'16 cs'16 d'16 e'16 g'16 |
    fs'8 d'8 d'8  
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
