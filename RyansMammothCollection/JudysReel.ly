\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "JUDY'S -- REEL"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key d \major
    d'8^\upbow       |
    fis'16 a'16 a'16   
    b'16 (a'16 fis'16) e'16 -. d'16 -.   |
    fis'16 a'16    
    a'16 b'16 a'16 -. b'16 (d''16 e''16)   |
    fis''16 (
    b'16) b'16 -. a'16 -. b'16 cis''16 d''16 e''16    |
    
    fis''16 (b'16) b'16 -. a'16 -. b'16 cis''16 d''16 a'16    
    |
    |
    fis'16 a'16 a'16 b'16 a'16 fis'16    
    e'16 d'16    |
    fis'16 a'16 a'16 b'16 a'16 b'16    
    d''16 e''16    |
    fis''16 (b'16) b'16 -. a'16 -. b'16    
    cis''16 d''16 a'16    |
    a'16 fis'16 e'16 fis'16 d'8  
    
  } e''16^\downbow g''16        |
  fis''16 g''16 a''16    
  b''16 (a''16 fis''16) d''16 -. e''16 -.   |
  fis''16    
  d''16 a''16 d''16 b''16 d''16 fis''16 d''16    |
  
  e''16 fis''16 g''16 a''16 b''16 e''16 e''16 fis''16    
  |
  \times 2/3 { g''16 (fis''16 e''16) 
	     } b''16 e''16    
  g''16 fis''16 e''16 g''16    |
  |
  fis''16 g''16  
  a''16 fis''16 b''16 fis''16 a''16 fis''16    |
  d''16  
  e''16 fis''16 d''16 e''16 fis''16 d''16 e''16    |
  
  fis''16 b'16 b'16 a'16 b'16 cis''16 d''16 a'16    |
  
  a'16 fis'16 e'16 fis'16 d'8    
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
