\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "SWALLOW-TAIL -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key e \minor
    e'16^\upbow fis'16        |
    g'8 e'8    
    e'8 b'8 e'8 e'8    |
    g'8 e'8 e'8 b'8 a'8 g'8   
    |
    fis'8 d'8 d'8 a'8 d'8 d'8    |
    d''8    
    cis''8 d''8 a'8 g'8 fis'8        |
    g'8 e'8 e'8    
    b'8 e'8 e'8    |
    g'8 e'8 e'8 b'4 cis''8    |
    
    d''8 cis''8 d''8 a'8 g'8 fis'8    |
    g'8 e'8 e'8  
    e'4    
  }     
  \repeat volta 2 {
    b'8^\upbow       |
    b'8 c''8    
    dis''8 e''4 fis''8    |
    e''4 fis''8 e''8 d''8 b'8    
    |
    b'8 c''8 dis''8 e''4 fis''8    |
    e''8 d''8   
    b'8 d''4.        |
    b'8 c''8 dis''8 e''4 fis''8    
    |
    e''4 fis''8 e''8 d''8 b'8    |
    e''8 cis''8   
    e''8 a'8 g'8 fis'8    |
    g'8 e'8 e'8 e'4    
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
