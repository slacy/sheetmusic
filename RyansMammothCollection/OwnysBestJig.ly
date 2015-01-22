\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "OWNY'S BEST -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key e \major e''16 (^\upbow fis''16)       |
    
    gis''8 e''8 cis''8 b'8 a'8 fis'8    |
    e'8 e''8    
    e''8 e''8 fis''8 gis''8    |
    fis''8 cis''8 cis''8    
    cis''8 a''8 gis''8    |
    fis''8 cis''8 cis''8 cis''8    
    gis''8 fis''8        |
    gis''8 e''8 cis''8 b'8 a'8    
    fis'8    |
    e'8 e''8 e''8 e''8 fis''8 gis''8    |
    
    fis''8 e''8 fis''8 e''8 fis''8 gis''8    |
    fis''8    
    e''8 e''8 e''4    
  }     
  \repeat volta 2 {
    gis''16 (a''16)       
    |
    b''8 gis''8 e''8 b'8 gis'8 e'8    |
    b''8    
    gis''8 e''8 b''8 a''8 gis''8    |
    a''8 fis''8 fis''8 
    fis''8 gis''8 e''8    |
    dis''8 b'8 b'8 b'8 cis''8 
    dis''8        |
    e''8 gis''8 e''8 b'8 gis'8 e'8    
    |
    cis''8 fis''8 a''8 a''8 b''8 a''8    |
    
    gis''8 fis''8 e''8 e''8 cis''8 b'8    |
    b'8 cis''8   
    dis''8 e''4    
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
