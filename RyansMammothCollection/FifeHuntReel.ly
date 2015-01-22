\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles"
  composer = "SCOTCH."
  crossRefNumber = "7"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "FIFE HUNT -- REEL."

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key c \major
    g''16 (^\upbow f''16) |
    e''16-4(
    c''16) c''16 (a'16) g'16 (e'16) e'16 (c'16)  |
    d'16 d''16 d''16 c''16 b'16 c''16 d''16 f''16   |
    e''16-4(c''16) c''16 (a'16) g'16 (e'16)   
    e'16 (d'16) |
    c'16 c''16 b'16 d''16 c''8 g''16 (^\upbow f''16) |
    e''16-4(c''16) c''16 (a'16) g'16 (e'16) e'16 (c'16) |
    d'16 d''16 d''16    
    c''16 b'16 c''16 d''16 f''16  |
    e''16-4(c''16)  
    c''16 (a'16) g'16 (e'16) e'16 (d'16) |
    c'16    
    c''16 b'16 d''16 c''8  
  }     
  \repeat volta 2 {
    c''16 (^\upbow   
    d''16) |
    e''16-4 c''16 g''16 c''16 a''16 c''16    
    g''16 c''16  |
    e''16-4 d''16 d''16 c''16 d''16    
    e''16-0 f''16 g''16  |
    e''16 c''16 g''16 c''16    
    a''16 c''16 g''16 c''16  |
    g'16 c''16 c''16 d''16    
    c''8 c''16 (^\upbow d''16) |
    e''16-4 c''16 g''16 
    c''16 a''16 c''16 g''16 c''16  |
    e''16-4 d''16    
    d''16 c''16 d''16 e''16 f''16 g''16  |
    e''16 c''16   
    g''16 c''16 a''16 c''16 g''16 e''16  |
    d''16 g''16  
    a''16 b''16 c'''8-4 
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
