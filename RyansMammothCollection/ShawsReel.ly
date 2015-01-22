\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\386"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Shaw's -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major
    d'16^\downbow c'16  |
    b16 d'16    
    g'16 a'16 b'16 g'16 d'16 b16    |
    c'16 e'16 a'16  
    b'16 c''8-. d'16^\downbow c'16    |
    b16 d'16 g'16    
    a'16 b'16 g'16 c''16 b'16    |
    a'16 g'16 fis'16    
    e'16 d'8-. d'16^\downbow c'16    |
    b16 d'16 g'16    
    a'16 b'16 g'16 d'16 b16    |
    c'16 e'16 a'16 b'16  
    c''8-. d'16^\downbow c'16    |
    b16 g'16 fis'16 g'16   
    e'16 c'16 a16 b16    |
    g16 b16 d'16 g'16 g8  
  }   
  
  \repeat volta 2 {
    g''16^\downbow a''16  |
    b''16 g''16    
    fis''16 g''16 e''16 g''16 fis''16 g''16    |
    d''16    
    g''16 b'16 g''16 d''16 g''16 b'16 g''16    |
    b''16   
    g''16 fis''16 g''16 d''16 g''16 fis''16 g''16    |
    
    e''16 a''16 a''16 g''16 a''8-. g''16 (a''16)   |
    
    b''16 g''16 fis''16 g''16 e''16 g''16 fis''16 g''16    
    |
    d''16 g''16 b'16 g''16 d''16 b'16 g'16 b'16    
    |
    c''16 e''16-4 a'16 c''16 b'16 d''16 g'16 b'16 
    |
    a'16 g'16 fis'16 a'16 g'8  
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
