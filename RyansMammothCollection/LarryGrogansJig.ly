\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "LARRY GROGAN'S -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key g \major
 d''16^\upbow c''16  |
    b'8 g'8 g'8   
    b'8 g'8 g'8  |
    a'8 fis'8 a'8 a'8 b'8 c''8  
    |
    d''8. (c''16 b'16 c''16) a'8 fis'8 e'8  |
    
    g'8 g''8 g''8 g''8 d''8 c''8  |
    b'8 g'8 g'8   
    b'8 g'8 g'8  |
    a'8 fis'8 a'8 a'8 b'8 c''8  
    |
    d''8. (c''16 b'16 c''16) a'8 fis'8 d'8  |
    
    a'8 g'8 (-. g'8 -.) g'4  
  } 
  \repeat volta 2 {
    fis''8^\upbow 
    |
    g''8. (e''16 fis''16 g''16) fis''8 d''8 c''8  
    |
    b'8. (a'16 b'16 c''16) d''8 b'8 g'8  |
    
    g''8. (e''16 fis''16 g''16) fis''8 d''8 c''8  |
    
    b'8. (a'16 b'16 c''16) d''4 (fis''8 -.) |
    g''8. (
    e''16 fis''16 g''16) fis''8 d''8 c''8  |
    b'8. (
    a'16 b'16 c''16) d''8 b'8 c''8  |
    d''8. (c''16    
    b'16 c''16) a'8 fis'8 d'8  |
    a'8 g'8 -. g'8 -.   
    g'4  
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
