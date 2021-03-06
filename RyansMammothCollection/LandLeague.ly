\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "PARNELL."
  crossRefNumber = "1"
  footnotes = "\\\\314"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Land League"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key g \major
    d'8^\upbow |
    g'8^\downbow-. d'16^\downbow c'16^\upbow b16 g16 b16 d'16 |
    e'16 c'16 fs'16 a'16 g'16 fs'16 g'16 a'16 |
    b'16 g'16 fs'16 g'16 c''8-. b'8-. |
    a'16 g'16 fs'16 g'16 a'8-. d'8-. |
    g'8^\downbow-. d'16^\downbow c'16^\upbow b16 g16 b16 d'16 |
    e'16 c'16 fs'16 a'16 g'16 fs'16 g'16 b'16 |
    b'16 g'16 c''16 b'16 a'16 g'16 fs'16 a'16 |
    g'8 g'8 g'8  
  }     

  \repeat volta 2 {
    d''8^\upbow |
    g''16 fs''16 g''16 a''16 b''16 g''16 d''16 b'16 |
    c''16 b'16 c''16 d''16 e''16 d''16 c''16 b'16 |
    a'16 b'16 c''16 d''16 e''16 d''16 c''16 b'16 |
    a'8-. \grace { 
      cs''16  
    } d''8  \grace { cs''!16   } d''8  \grace { cs''!16 } d''8 |
    g''16 fs''16 g''16 a''16 b''16 g''16 d''16 b'16 |
    c''16 b'16 c''16 d''16 e''8-. fs''8-. |
    g''16 (fs''16) g''16-. e''16-. d''16 (b'16) g'16-. c''16-. |
    b'16 (g'16) a'16 (fs'16)   
    g'8  
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
