\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\291"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Yorkshire Bite -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \dorian
 a'8^\downbow e''16 (d''16) b'16 d''16  
    e''16 fis''16    |
    g''8 d''16 (g''16) b'16 g''16    
    d''16 b'16    |
    a'8 e''16 (d''16) b'16 d''16 e''16 
    fis''16    |
    g''16 fis''16 g''16 d''16 b'8 a'8    
    |
    a'8 e''16 (d''16) b'16 d''16 e''16 fis''16    
    |
    g''8 d''16 (g''16) b'16 g''16 d''16 b'16    
    |
    a'8 e''16 (d''16) b'16 d''16 e''16 fis''16    
    |
    g''16 fis''16 g''16 d''16 b'8 a'8    
  }     

  \repeat volta 2 {
    a''8^\downbow e''16 (d''16) c''16 d''16    
    e''16 fis''16    |
    g''8 d''16 (g''16) b'16 g''16    
    d''16 g''16    |
    a''8 e''16 (d''16) c''16 d''16    
    e''16 fis''16    |
    g''16 fis''16 g''16 d''16 b'8 a'8 
    |
    a''8 e''16 (d''16) c''16 d''16 e''16    
    fis''16    |
    g''8 d''16 (g''16) b'16 g''16 d''16    
    g''16    |
    a''16 fis''16 g''16 e''16 fis''16 d''16    
    e''16 fis''16    |
    g''16 fis''16 g''16 d''16 b'8 a'8 
    
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
