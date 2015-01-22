\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Cupid's Frolic -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major
    e'8^\upbow |
    a'16 cis''16 e''16-4  
    cis''16 e'16 gis'16 b'16 gis'16  |
    a'16 cis''16    
    e''16-4 cis''16 fis''4  |
    a''16^\downbow gis''16 b''16   
    gis''16 a''16 fis''16 e''16 d''16  |
    cis''16 b'16    
    a'16 gis'16 b'16 gis'16 e'8  |
    a'16^\downbow cis''16  
    e''16-4 cis''16 e'16 gis'16 b'16 gis'16  |
    a'16    
    cis''16 e''16-4 cis''16 fis''4  |
    a''16^\downbow gis''16 
    b''16 gis''16 a''16 fis''16 e''16 d''16  |
    cis''8    
    a'8 a'8  
  }     
  \repeat volta 2 {
    cis''16^\downbow d''16  |
    
    e''16-4 cis''16 d''16 b'16 cis''16 a'16 b'16 gis'16  
    |
    a'16-4 gis'16 fis'16 e'16 d'16-4 cis'16 b8 
    -. |
    a16^\downbow cis'16 d'16 e'16 b'16 cis''16    
    d''16 b'16  |
    cis''16 e''16-4 cis''16 a'16 b'8 -.   
    cis''16^\downbow d''16  |
    e''16-4 cis''16 cis''16    
    e''16 fis''16 d''16 d''16 fis''16  |
    a''16 gis''16    
    a''16 fis''16 e''16 cis''16 cis''16 e''16  |
    d''16    
    fis''16 e''16 d''16 cis''16 b'16 a'16 gis'16  |
    a'8  
    a'8 a'8  
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
