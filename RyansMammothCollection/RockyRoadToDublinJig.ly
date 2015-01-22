\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg. 64.8"
 crossRefNumber = "28"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "ROCKY ROAD TO DUBLIN -- JIG."

}
voicedefault =  {



  \repeat volta 2 {

    \time 9/8 
    \key e \dorian
 e''4-4^\downbow d''8 b'8 cis''8 b'8 a'4.   |
 e''4-4 cis''8 a'4 cis''8 b'8 cis''8 d''8  |
 e''4-4 d''8 b'8 cis''8 b'8 a'4.  |
 d''8   
 b'8 g'8 g'4 a'8 b'8 cis''8 d''8  
  }     
  \repeat volta 2 {
 e''4^\downbow a''8 a''4 fis''8 g''4.   |
 e''4 a''8 a''4 a'8 b'8 cis''8 d''8   |
 e''4 a''8 a''4 fis''8 g''4.   |
 d''8 b'8 g'8 g'4 a'8 b'8 cis''8 d''8  

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
