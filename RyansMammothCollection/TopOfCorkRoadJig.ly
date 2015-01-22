\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\85 439"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Top of Cork Road -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key d \major fs''16^\downbow e''16   |
    d''8 a'8 fs'8 d'8 fs'8 a'8     |
    b'8 e''8 d''8 cs''8 b'8 a'8     |
    d''8 cs''8 d''8 e''8 fs''8 g''8     |
    fs''8 d''8 fs''8 e''8 cs''8 e''8    |
    d''8 a'8 fs'8 d'8 fs'8 a'8     |
    b'8 e''8 d''8 cs''8 b'8 a'8     |
    d''8 cs''8 d''8 e''8 fs''8 g''8     |
    fs''8 d''8 d''8 d''4  
  }     
  \repeat volta 2 {
    g''8^\upbow  |
    fs''8 d''8 fs''8 fs''8 g''8 a''8     |
    e''8 cs''8 d''8 e''8 fs''8 g''8    |
    d''8 cs''8 d''8 fs''8 e''8 d''8     |
    cs''8 a'8 a'8 a'4 cs''8     |
    b'8 g'8 b'8 b'8 cs''8 d''8     |
    a'8 fs'8 a'8 a'8 b'8 cs''8    |
    d''8 cs''8 d''8 e''8 fs''8 g''8     |
    fs''8 d''8 d''8   
    d''4  
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
