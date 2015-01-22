\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "DOUGLAS' FAVORITE -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major g'8^\downbow g''16.^\downbow d''32^\upbow     
    e''16-4 d''16 b'16 g'16    |
    g'8^\downbow g''16. 
    ^\downbow d''32^\upbow e''16 d''16 b'16 g'16    |
    d'16   
    g'16 b'16 g'16 a'16 g'16 b'16 g'16    |
    d'16    
    g'16 b'16 d''16 c''16 b'16 a'16 g'16    |
    g'8    
    g''16. d''32 e''16 d''16 b'16 g'16    |
    g'8 g''16.   
    d''32 e''16 d''16 b'16 g'16    |
    g''16 fis''16    
    g''16 d''16 e''16 c''16 a'16 fis'16    |
    g'8 g'8    
    g'8    
  }     
  \repeat volta 2 {
    b'8.^\downbow c''16^\upbow d''8 -.   
    d''8 -.   |
    c''16 b'16 c''16 d''16 e''8-4-. e''8 -. 
    |
    a'8. b'16 c''16 b'16 c''16 a'16    |
    g'16  
    g''16 fis''16 a''16 g''8 -. g''8 -.   |
    d''16 b'16   
    d''16 g''16 e''16 c''16 e''16 g''16    |
    fis''16    
    d''16 fis''16 a''16 g''16 fis''16 g''16 e''16    |
    
    d''16 b'16 d''16 g''16 e''16 c''16 a'16 fis'16    |
    
    g'8 g'8 g'8    
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
