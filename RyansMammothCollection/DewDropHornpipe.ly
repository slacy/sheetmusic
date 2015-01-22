\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Dew-Drop -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major
    e''8^\upbow   |
    a''16-1 cis'''16 
    -3 a''16-1 e''16-0 cis''16 a''16 e''16 cis''16    
    |
    a'16 e''16-4 cis''16 a'16 e'8 -. cis''8 -.   
    |
    d''16 fis''16 b'16 d''16 cis''16 e''16-4 a'16    
    cis''16    |
    b'16 e'16 gis'16 b'16 e''16 e''16    
    fis''16 gis''16    |
    a''16-1 cis'''16-3 a''16-1   
    e''16-0 cis''16 a''16 e''16 cis''16    |
    a'16 e''16 
    -4 cis''16 a'16 e'8 -. cis''8 -.   |
    d''16 fis''16    
    gis'16 b'16 cis''16 e''16-4 a'16 cis''16    |
    b'16    
    e'16 gis'16 b'16 a'8    
  }     
  \repeat volta 2 {
    a''8^\upbow   
    |
    gis''16 e''16 b''16 gis''16 e''16 gis''16 b''16    
    gis''16    |
    a''16 e''16-0 cis'''16-3 a''16-1     
    e''16-0 a''16-1 cis'''16 a''16    |
    d'''16 b''16    
    cis'''16 a''16 b''16-2 gis''16-2 a''16 fis''16    |
    
    e''16 dis''16 e''16 fis''16 e''16 d''!16 cis''16 b'16  
    |
    a'16 cis''16 e''16 cis''16 a''16 e''16-0   
    cis'''16-3 e''16-0   |
    b'16 e''16 gis''16 e''16    
    a''16 e''16-0 cis'''16-3 e''16-0   |
    b'16 e''16    
    gis''16 e''16 b''16 e''16-0 d'''16-4 cis'''16-3   
    |
    b''16-2 a''16-1 gis''16-2 fis''16-1     
    e''16-0 d''16 cis''16 b'16    |
    a'8 a''8 a'8    
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
