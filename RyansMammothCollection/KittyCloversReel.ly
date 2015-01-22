\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Kitty Clover's -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key d \major
    a'8^\upbow   \bar "||" d''8^"Segno" cis''8   
    d''8 a'8 b'8 e'8 e'4  |
    b'8 e'8 e'4 fis'8 d'8 
    fis'8 a'8  |
    d''8 cis''8 d''8 a'8 b'8 e'8 e'4  
    |
    fis'8 a'8 a'8 g'8 fis'8 d'8 fis'8 a'8  

  } 
  \repeat volta 2 {
    b'8 a'8 b'8 cis''8 d''4 fis''8 d''8  
    |
    b'8 a'8 b'8 cis''8 d''8 a'8 fis'8 a'8  |
    
    b'8 a'8 b'8 cis''8 d''4 e''8 g''8  |
    fis''8    
    d''8 e''8 cis''8 d''8 a'8 fis'8 a'8  |
    b'8 a'8  
    b'8 cis''8 d''4 fis''8 d''8  |
    b'8 a'8 b'8    
    cis''8 d''8 a'8 fis'8 a'8  |
    b'8 a'8 b'8 cis''8   
    d''4 e''8 g''8  |
    fis''8 a''8 e''8 cis''8 d''8    
    a'8 fis'8 a'8    
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
