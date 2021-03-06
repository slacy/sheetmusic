\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\385"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Northern Light -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key g \major
    b'16^\upbow(c''16) |
    d''8^\downbow d''4^\accent d''8 (^\accent |
    d''8) d''16^\downbow e''16-4 d''16 b'16 g'16 d'16 |
    fs'16 g'16 a'16 b'16 c''16 d''16 e''16 fs''16 |
    g''16 fs''16 g''16 e''16 d''8 b'16 (c''16) |
    d''8 d''4^\accent d''8 (^\accent |
    d''8) d''16^\downbow e''16-4 d''16 b'16 g'16 d'16 |
    fs'16 g'16 a'16 b'16 c''16 d''16 e''16 fs''16 |
    g''8 g''16    
    fs''16 g''8  
  }     
  \repeat volta 2 {
    d''8^\upbow |
    g''8. a''16 b''16 g''16 a''16 fs''16 |
    g''16 fs''16 g''16 e''16 d''16 b'16 g'8 |
    g''8. a''16 b''16 a''16 g''16 fs''16 |
    e''16 a''16 a''16 b''16 a''8 (b''16) r16 |
    g''8. a''16 b''16 g''16 a''16 fs''16 |
    g''16 fs''16 g''16 e''16 d''16 b'16 g'16 b'16 |
    c''16 b'16 c''16 a'16 b'16 d''16 g''16 b''16 |
    a''16 d''16 e''16 fs''16 g''8  
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
