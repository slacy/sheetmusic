\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "St Clair's -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key d \major
 a'16^\downbow g'16  |
    fis'16 a'16    
    d'16 fis'16 a'16 d''16 cis''16 d''16  |
    e''16 d''16  
    cis''16 d''16 e''8 e''16^\downbow fis''16^\upbow |
    
    g''16 fis''16 e''16 d''16 e''16 d''16 cis''16 b'16  
    |
    a'16 b'16 a'16 g'16 fis'8 a'16^\downbow g'16 
    ^\upbow |
    fis'16 a'16 d'16 fis'16 a'16 d''16    
    cis''16 d''16  |
    e''16 d''16 cis''16 d''16 e''8    
    e''16 (fis''16) |
    g''16 fis''16 e''16 d''16 cis''16  
    a'16 b'16 cis''16  |
    d''8 fis''8 d''8  
  }     

  \repeat volta 2 {
    fis'16^\downbow g'16^"8va ad lib." |
    a'16-4 
    gis'16 a'16 fis'16 d'16 fis'16 a'16 fis'16  |
    g'16 
    a'16 b'16 cis''16 e''16 d''16 cis''16 b'16  |
    
    a'16-4 gis'16 a'16 fis'16 d'16 fis'16 a'16 fis'16  
    |
    g'16 fis'16 e'16 d'16 e'8 fis'16 (g'16) 
    |
    a'16-4 gis'16 a'16 fis'16 d'16 fis'16 a'16   
    fis'16  |
    g'16 a'16 b'16 cis''16 e''16 d''16    
    cis''16 b'16  |
    a'16 b'16 a'16 fis'16 a'16 g'16    
    fis'16 e'16  |
    d'8 fis'8 d'8  
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
