\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Cuckoo -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key d \major
    a'8^\upbow |
    a'16 fis'16 d'16    
    fis'16 a'16 g'16 fis'16 g'16  |
    a'16 g'16 fis'16    
    e'16 d'8 e'16 (fis'16) |
    g'16 e'16 cis'16 e'16    
    g'16 e'16 cis'16 e'16  |
    g'16 fis'16 e'16 d'16    
    cis'8. a16  |
    d'16 e'16 fis'16 g'16 a'8 d''8  
    |
    e''16 d''16 cis''16 b'16 a'8 g'8  |
    fis'16   
    a'16 g'16 fis'16 cis'16 d'16 e'16 g'16  |
    fis'8    
    d'8 d'8  
  }     
  \repeat volta 2 {
    fis'16^\downbow g'16  |
    a'8   
    d''8 d''8 e''16^\downbow d''16^\upbow |
    cis''16 b'16    
    a'16 gis'16 a'8 a'16^\downbow b'16^\upbow |
    cis''8    
    cis''8 cis''8 d''16^\downbow cis''16^\upbow |
    b'16 a'16   
    g'16 fis'16 e'8 a'16 g'16  |
    fis'16 e'16 fis'16   
    d'16 fis''16 e''16 fis''16 d''16  |
    cis''16 a'16    
    g'16 fis'16 e'8 a'16 g'16  |
    fis'16 e'16 fis'16    
    d'16 cis'16 d'16 e'16 g'16  |
    fis'8 d'8 d'8  
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
