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
  \key a \major
  d''8^\upbow 
  \repeat volta 2 {
    cs''4 a'8 a'8 cs''8 a'8 e''8 cs''8 a'8 |
    cs''8 e''8 cs''8 a''8 e''8 cs''8 fs''8 gs''8 a''8 |
    cs''4 a'8 a'8 cs''8 a'8 e''8 cs''8 a'8 |
    b'8 cs''8    
    b'8 fs''8 d''8 b'8 b'8 cs''8 d''8  
  }     
  \repeat volta 2 {
    cs''8 e''8 cs''8 a''8 e''8 cs''8 a''8 e''8 cs''8 |
    cs''8 e''8 cs''8 a''8 e''8 cs''8 fs''8 gs''8 a''8 |
    cs''8 e''8 cs''8 a''8 e''8 cs''8 a''8 e''8 cs''8 |
    b'8 cs''8 b'8 fs''8 d''8    
    b'8 b'8 cs''8 d''8  
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
