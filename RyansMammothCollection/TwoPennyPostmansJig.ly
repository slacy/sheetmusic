\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg. 64.6"
  crossRefNumber = "26"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "TWO-PENNY POSTMAN'S -- JIG."

}
voicedefault =  {


  \time 9/8 
  \key a \major d''8^\upbow 
  \repeat volta 2 {
    cis''4 a'8 a'8 
    cis''8 a'8 e''8 cis''8 a'8  |
    cis''8 e''8 cis''8  
    a''8 e''8 cis''8 fis''8 gis''8 a''8  |
    cis''4 a'8  
    a'8 cis''8 a'8 e''8 cis''8 a'8  |
    b'8 cis''8    
    b'8 fis''8 d''8 b'8 b'8 cis''8 d''8  
  }     
  \repeat volta 2 {
    
    cis''8 e''8 cis''8 a''8 e''8 cis''8 a''8 e''8 cis''8  
    |
    cis''8 e''8 cis''8 a''8 e''8 cis''8 fis''8    
    gis''8 a''8  |
    cis''8 e''8 cis''8 a''8 e''8 cis''8   
    a''8 e''8 cis''8  |
    b'8 cis''8 b'8 fis''8 d''8    
    b'8 b'8 cis''8 d''8  
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
