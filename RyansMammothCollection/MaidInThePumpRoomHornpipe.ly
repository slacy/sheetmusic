\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Maid in the Pump-Room -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major
    \times 2/3 { d'16 (^\upbow e'16 fis'16)  	       }   |
 g'8^\downbow d'16^\downbow d'16 d'8 b'8  |
 c''16 b'16 a'16 c''16 b'8. a'16^\upbow  |
 g'16 fis'16 g'16 a'16 g'8 b'8   |
 a'16 g'16 a'16 b'16   
 a'8^\downbow   \times 2/3 { d'16 (^\upbow e'16 fis'16)  			      }  |
 g'8 d'16 d'16 d'8 b'8   |
 c''16 b'16 a'16 c''16 b'8. a'16   |
 g'16 fis'16 g'16 a'16 b'16 a'16 g'16 fis'16   |
 g'8 g'8 g'8  
  }     
  \repeat volta 2 { d'8^\upbow  |
 g'16 b'16 d''16 b'16 g'16 b'16 d''16 b'16   |
 c''16 b'16 a'16 c''16 b'8. a'16^\upbow  |
 g'8-. g'16^\downbow g'16 g'8 b'8  |
 a'16 g'16 a'16 b'16 c''8 a'8   |
 g'16 b'16 d''16 b'16 g'16 b'16 d''16 b'16   |
 c''16 b'16 a'16 c''16 b'8. d'16^\upbow  |
 d'8 g'8 b'8 d''8  |
 d''16    
 c''16 b'16 a'16 g'8  
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
