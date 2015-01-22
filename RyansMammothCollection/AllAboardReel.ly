\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\237"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "\"All Aboard\" -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key d \major
    fis'16^\upbow(g'16) |
    a'16    
    fis'16 d'16 fis'16 a'16 fis'16 d'16 fis'16    |
    a'16 
    g'16 fis'16 e'16 d'8-. e'16 (fis'16)   |
    g'16    
    e'16 cis'16 e'16 g'16 e'16 cis'16 e'16    |
    g'16    
    fis'16 e'16 d'16 cis'8-. a'16 (g'16)   |
    fis'16    
    e'16 fis'16 d'16 d''16 e''16 fis''16 d''16    |
    
    cis''16 b'16 a'16 fis'16 g'8-. a'16 (g'16)   |
    
    fis'16 e'16 fis'16 d'16 cis'16 d'16 e'16 g'16    |
    
    fis'8 d'8 d'8  
  }     
  \repeat volta 2 {
    a'8  |
    d''8-.   
    d''8-. d''8-. e''16 (d''16)   |
    d''16 c''16 a'16    
    b'16 c''!8-. g'8-.   |
    c''8-. c''8-. c''8-. d''16 (
    c''16)   |
    b'16 a'16 g'16 b'16 a'8-. a'16 (g'16)   |
    fis'16 e'16 fis'16 d'16 d''16 e''16 fis''16 
    d''16    |
    c''16 b'16 a'16 fis'16 g'8 a'16 (g'16)   |
    fis'16 e'16 fis'16 d'16 cis'16 d'16 e'16    
    g'16    |
    fis'8 d'8 d'8    
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
