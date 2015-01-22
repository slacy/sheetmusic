\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Myopia -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key d \major
    a'8^\upbow |
    d''16 cis''16 d''16    
    a'16 b'16 cis''16 d''16 e''16  |
    g''16 fis''16 e''16 
    d''16 cis''16 b'16 a'16 g'16  |
    fis'16 a'16 d''16 
    fis''16 g''16 fis''16 e''16 d''16  |
    cis''16 e''16-4 d''16 b'16 a'8 b'16^\downbow cis''16^\upbow |
    
    d''16 a'16 e''16 a'16 fis''16 a'16 g''16 a'16  |
    
    a''16 g''16 fis''16 e''16 d''16 cis''16 b'16 a'16  
    |
    d''16 fis''16 e''16 g''16 fis''16 a''16 e''16    
    g''16  |
    fis''8 d''8 d''8  
  } fis''16 (^\upbow g''16) 
  |
  a''16 g''16 fis''16 e''16 d''16 e''16 fis''16    
  g''16  |
  b''16 a''16 g''16 fis''16 e''8 e''16 
  (^\upbow d''16) |
  cis''16 a'16 e''16 a'16 g''16    
  fis''16 e''16 d''16  |
  cis''16 e''16-4 d''16 b'16    
  a'8-. b'16 (^\upbow cis''16) |
  d''16 a'16 e''16    
  a'16 fis''16 a'16 g''16 a'16  |
  a''16 g''16 fis''16  
  e''16 d''16 cis''16 b'16 a'16  |
  b'16 d''16    
  cis''16 e''16-4 d''16 fis''16 e''16-0 g''16  |
  
  fis''8 d''8 d''8  
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
