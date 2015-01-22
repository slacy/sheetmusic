\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  composer = "Hayes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Balkan -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key d \major
    a'8^\upbow |
    d''8 -. fis''16 (d''16  -) cis''16 e''16 a'16 cis''16  |
    d''16 a'16 fis''16   
    d''16 e''16 g''16 cis''16 e''16  |
    d''8 -. fis''16 (
    d''16) cis''16 e''16 a'16 g''16  |
    fis''16 d''16    
    e''16 cis''16 d''8 a'8  |
    d''8 -. fis''16 (d''16)   
    cis''16 e''16 a'16 cis''16  |
    d''16 a'16 fis''16    
    d''16 e''16 g''16 cis''16 e''16  |
    d''8 -. fis''16 (
    d''16) cis''16 e''16 a'16 g''16  |
    fis''16 d''16    
    e''16 cis''16 d''8  
  }     
  \repeat volta 2 {
    a'16^\downbow g'16  
    |
    fis'16 d'16 a'16 fis'16 d''16 a'16 b'16 g'16  
    |
    fis'16 d'16 a'16 fis'16 e'16 cis''16 a'16 g'16  
    |
    fis'16 d'16 a'16 fis'16 d''16 a'16 b'16 g'16  
    |
    fis'16 d'16 e'16 cis'16 d'8 -. a'16 (g'16) 
    |
    fis'16 d'16 a'16 fis'16 d''16 a'16 b'16 g'16  
    |
    fis'16 d'16 a'16 fis'16 e'16 cis''16 a'16 g'16  
    |
    fis'16 d'16 a'16 fis'16 d''16 a'16 a'16 g''16  
    |
    fis''16 d''16 e''16 cis''16 d''8  
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
