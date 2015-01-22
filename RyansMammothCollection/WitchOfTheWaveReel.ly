\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "WITCH OF THE WAVE -- REEL"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key g \major
    d'8^\upbow     |
    g'16 a'16 b'16 c''16 d''16 e''16-4 d''16 b'16     |
    c''16 d''16 e''16 fs''16 g''16 a''16 g''16 e''16     |
    d''16 e''16-4 d''16 b'16 c''16 b'16 a'16 g'16     |
    fs'16 g'16 a'16-4 g'16 fs'16 d'16 e'16 fs'16      |
    g'16 a'16 b'16 c''16 d''16 e''16-4 d''16 b'16     |
    c''16 d''16 e''16 fs''16 g''16 fs''16 g''16 a''16     |
    b''16 a''16 g''16 fs''16 g''16 fs''16 e''16 d''16     |
    cs''16 d''16 e''16 fs''16    
    g''8    
  }     
  \repeat volta 2 {
    fs''16 (^\upbow g''16)     |
    a''16 fs''16 d''16 fs''16 g''16 fs''16 e''16 d''16      |
    cs''16 a'16 b'16 cs''16 d''16 e''16 fs''16 g''16     |
    a''16 fs''16 d''16 fs''16 g''16 fs''16 e''16 d''16     |
    cs''16 a'16 b'16 cs''16 d''8 fs''16 (g''16)    |
    a''16 fs''16 d''16 fs''16 g''16 fs''16 e''16 d''16     |
    cs''16 a'16 b'16 cs''16 d''16 e''16 fs''16 g''16     |
    a''16 fs''16 d''16 fs''16 g''16 fs''16 e''16 d''16     |
    cs''16    
    a'16 b'16 cs''16 d''8    
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
