\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Exile's Lament -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key g \major
 d''8^\upbow |
    b'8^\downbow g'8 g'8    
    b'8 g'8 g'8  |
    b'8 c''8 b'8 b'8 a'8 b'8  |
    
    g'8 b'8 d''8 g''8 d''8 b'8  |
    a'8 b'8 a'8    
    a'4 (c''8) |
    b'8 g'8 g'8 b'8 g'8 g'8  |
    
    b'8 c''8 b'8 b'8 a'8 b'8  |
    g'8 b'8 d''8 g''8 
    d''8 b'8  |
    a'8 g'8 g'8 g'8    r8   
  } 
  \repeat volta 2 {
    
    d''8^\upbow |
    b''8^\downbow g''8 g''8 a''8 g''8    
    fis''8  |
    g''8 fis''8 e''8 d''8 b'8 d''8  |
    
    b''8 g''8 g''8 a''8 fis''8 d''8  |
    e''8 (a''8)   
    a''8 a''4 g''16^\upbow(a''16) |
    b''8^\downbow g''8   
    g''8 a''8 g''8 fis''8  |
    g''8 fis''8 e''8 d''8    
    c''8 b'8  |
    d''8 e''8 fis''8 g''8 d''8 b'8  |
    
    a'8 g'8 g'8 g'8    r8   
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
