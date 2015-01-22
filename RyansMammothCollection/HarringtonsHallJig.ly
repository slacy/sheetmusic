\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\84 430"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Harrington's Hall -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key d \major
    a'8^\upbow |
    d''4 d''8 cis''8    
    e''8 a'8    |
    d''8 fis''8 fis''8 fis''4 g''8    
    |
    a''8 fis''8 d''8 d''8 cis''8 d''8    |
    e''8. 
    d''16 (e''16 fis''16) g''8 fis''8 e''8    |
    d''4 
    d''8 cis''8 e''8 a'8    |
    d''8 fis''8 fis''8    
    fis''4 g''8    |
    a''8 fis''8 d''8 b'8 g''8 fis''8    
    |
    e''8 d''8 cis''8 d''4    
  }     
  \repeat volta 2 {
    g''8 ^\upbow |
    fis''8 d''8 fis''8 fis''8 g''8 a''8    
    |
    fis''8 d''8 d''8 d''8 cis''8 d''8    |
    e''8  
    a'8 a'8 fis''8 a'8 a'8    |
    e''8. g''16 (fis''16   
    a''16) g''8 fis''8 e''8    |
    d''4 d''8 cis''8    
    e''8 a'8    |
    d''8 fis''8 fis''8 fis''4 g''8    
    |
    a''8 fis''8 d''8 b'8 g''8 fis''8    |
    e''8   
    d''8 cis''8 d''4  
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
