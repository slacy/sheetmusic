\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = "Tom Doyle"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "BUTTER-MILK AND PRATEES -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key d \major a''8 (^\upbow g''8)       |
    fis''8 
    ^\downbow e''8 d''8 fis''8 g''8 a''8    |
    fis''8 e''8 
    d''8 a'8 fis'8 d'8    |
    fis'8 a'8 d''8 d''8    
    e''8 fis''8    |
    \grace { g''8  
	   } fis''8 e''8 e''8 e''8 
    a''8 g''8    |
    |
    fis''8 e''8 d''8 fis''8    
    g''8 a''8    |
    fis''8 e''8 d''8 a'8 fis'8 d'8    
    |
    fis'8 a'8 d''8 e''8 fis''8 g''8    |
    fis''8 
    (d''8) d''8 d''8    
  }     
  \repeat volta 2 {
    a''8 (^\upbow g''8 
    )       |
    fis''8^\downbow d''8 d''8 fis''8 d''8 d''8  
    |
    fis''8 d''8 d''8 fis''8 g''8 a''8    |
    
    e''8 c''8 c''8 e''8 c''8 c''8    |
    e''8 c''8 c''8 
    e''8 fis''!8 g''8    |
    |
    fis''8 d''8 d''8    
    fis''8 d''8 d''8    |
    fis''8 d''8 d''8 fis''8 g''8   
    a''8-1   |
    b''8-2 cis'''8-3 d'''8-4 a''8-1   
    fis''8-3 d''8-1   |
    e''8-2(d''8-1) d''8 d''8 
    
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
