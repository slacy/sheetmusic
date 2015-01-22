\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MorningFair -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key d \major
    fs''16^\downbow e''16 |
    d''16 a'16 fs'16 a'16 d''16 fs''16 e''16 d''16 |
    e''16-4 cs''16 a'16 cs''16 e''16 g''16 fs''16 e''16 |
    fs''16 a''16 fs''16 d''16 b'16 g''16 e''16 d''16 |
    cs''8 a'8 a'8 fs''16 (e''16) |
    d''16 a'16 fs'16 a'16 d''16 fs''16 e''16 d''16 |
    e''16 cs''16 a'16 cs''16 e''16 g''16 fs''16 e''16 |
    fs''16 a''16 fs''16 d''16 b'16 g''16 e''16 cs''16 |
    d''8 d''8 d''8  
  }     
  \repeat volta 2 {
    fs''16^\downbow g''16 |
    a''16 fs''16 d''16 fs''16 a''8-. g''16 ( fs''16) |
    g''16 e''16 cs''16 e''16 g''8-. fs''16 (e''16) |
    fs''16 a''16 fs''16 d''16 b'16 g''16 e''16 d''16 |
    cs''8-. a'8-. a'8-. fs''16 (e''16) |
    d''16 a'16 fs'16 a'16 d''16 fs''16 e''16 d''16 |
    e''16-4 cs''16 a'16 cs''16 e''16 g''16 fs''16 e''16 |
    fs''16 a''16 fs''16 d''16 b'16 g''16 e''16 cs''16 |
    d''8 d''8 d''8  
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
