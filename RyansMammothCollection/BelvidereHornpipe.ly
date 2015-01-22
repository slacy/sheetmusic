\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Belvidere -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major
    d''16^\downbow c''16  |
    b'16 c''16    
    d''16 e''16 d''16 c''16 b'16 c''16  |
    d''16 b'16    
    g''16 b'16 b''16 b'16 g''16 d''16  |
    b'16 c''16    
    d''16 e''16 d''16 c''16 b'16 c''16  |
    a'16 a''16    
    a''16 g''16 fis''16 e''16 d''16 c''16  |
    b'16    
    c''16 d''16 e''16 d''16 c''16 b'16 c''16  |
    d''16    
    b'16 g''16 b'16 b''16 b'16 g''16 d''16  |
    c''16    
    b'16 a'16 g'16 fis'16 d'16 e'16 fis'16  |
    g'8 b'8 
    g'8  
  }     
  \repeat volta 2 {
    b'16 c''16 b'16 a'16 g'8-.   
    b'16 (g'16) |
    d'16 g'16 b'16 g'16 d'16 g'16    
    b'16 d''16  |
    b'16 c''16 b'16 a'16 g'8-. b'16 (
    g'16) |
    fis'16 g'16 a'16 b'16 c''16 e''16 d''16   
    c''16  |
    b'16 c''16 b'16 a'16 g'8-. b'16 (g'16) |
    d'16 g'16 b'16 g'16 d'16 g'16 b'16 d''16  
    |
    c''16 b'16 a'16 g'16 fis'16 d'16 e'16 fis'16  
    |
    g'8 b'8 g'8    r8 
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
