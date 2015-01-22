\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Devine's -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key d \major d'16^\downbow fis'16 a'16 d''16 b'16    
    d''16 a'16 d''16  |
    e''16 fis''16 g''16 fis''16    
    e''16 d''16 b'16 d''16  |
    d'16 fis'16 a'16 d''16    
    b'16 d''16 a'16 d''16  |
    g''16 fis''16 e''16 d''16   
    cis''16 e''16-4 a'16 cis''16  |
    d'16 fis'16 a'16   
    d''16 b'16 d''16 a'16 d''16  |
    e''16 fis''16 g''16  
    fis''16 e''16 d''16 cis''16 d''16  |
    g''16 b''16    
    a''16 g''16 fis''16 e''16 d''16 cis''16  |
    d''8 d''8 
    d''8  
  }     
  \repeat volta 2 {
    fis''16 (^\upbow g''16) |
    
    a''16 fis''16 d''16 fis''16 cis''16 e''16-4 a'16 cis''16 
    |
    d''16 cis''16 d''16 a'16 b'16 a'16 fis'16 a'16 
    |
    g'16 b'16 fis'16 a'16-4 e'16 g'16 d'16    
    fis'16  |
    a'16 g''16 b'16 e''16-4 d''16 cis''16    
    b'16 a'16  |
    a''16 fis''16 d''16 fis''16 cis''16    
    e''16-4 a'16 cis''16  |
    d''16 fis''16 cis''16 e''16 
    -4 d'16 fis'16 a'16 d'16  |
    g'16 b'16 e'16 a'16  
    g''16 fis''16 e''16 cis''16  |
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
