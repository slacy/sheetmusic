\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\288"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Re-union -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key c \major
    e'8^\upbow |
    g'16 c''16 c''16    
    g'16 a'8-4-. g'16 (e'16)   |
    c'16 e''16-4   
    e''16 c''16 b'16 (d''16) g''8 -.   |
    e''16-4   
    c''16 c''16 g'16 a'8-4-. g'16 (e'16)   |
    
    c'16 c''16 c''16 d''16 e''16-4(c''16) c''8 -.   
    |
    g'16 c''16 c''16 g'16 a'8-4-. g'16 (e'16) 
    |
    c'16 e''16-4 e''16 c''16 b'16 (d''16) g''8 -.   |
    e''16-4 c''16 c''16 g'16 a'8-4-. g'16    
    e'16    |
    c'16 c''16 c''16 d''16 e''16-4(c''16 
    ) c''8 -.   
  }     
  \repeat volta 2 {
    g''16^\downbow c''16 a''16    
    c''16 g''8 e''16-0(g''16)   |
    g''16 c''16 e''16 -4 c''16 b'16 d''16 d''16 e''16-4   |
    g''16    
    c''16 a''16 c''16 g''8 e''16-4(c''16)   |
    
    g'16 a'16 c''16 d''16 e''16-4(c''16) c''8    |
    
    g''16 c''16 a''16 c''16 g''8 e''16-0(g''16)   
    |
    g''16 c''16 e''16-4 c''16 b'16 d''16 d''16    
    g''16    |
    e''16-4 c''16 c''16 g'16 a'8-4 g'16 
    (e'16)   |
    c'16 c''16 c''16 d''16 e''16-4(
    c''16) c''8    
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
