\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Morpeth -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key bes \major   \times 2/3 { f'16 (^\upbow g'16 a'16)  				 }   |
 bes'8^\downbow f'16^\downbow ees'16^\upbow d'16 bes16 d'16 f'16   |
 g'16 ees'16 g'16 bes'16 a'16 f'16 a'16 c''16   |
 d''16 bes'16 ees''16 c''16 f''16 d''16 c''16 bes'16   |
 a'16 c''16 bes'16 g'16 f'8 g'16^\downbow a'16^\upbow |
 bes'8^\downbow f'16^\downbow ees'16^\upbow d'16 bes16 d'16 f'16  |
 g'16 ees'16 g'16 bes'16 a'16 f'16 a'16 c''16   |
 bes'16 bes''16 a''16 g''16 f''16 ees''16 d''16 c''16   |
 bes'8 bes'8    
 bes'8  
  }     
  \repeat volta 2 {
    \times 2/3 { f''16 (^\upbow g''16 a''16 
		 )  	       }  |
 bes''16 f''16 d''16 bes'16 a'16 c''16 ees''16 g''16   |
 f''16 d''16 c''16 bes'16 bes'16 a'16 g'16 f'16   |
 ees''16 d''16 ees''16 c''16 d''16 c''16 d''16 bes'16   |
 a'16 c''16 bes'16 g'16 f'8 g'16 (^\upbow aes'16-4)  |
 g'16 ees'16 g'16 bes'16 ees''16 d''16 c''16 bes'16   |
 a'16 f'16 a'16 c''16 f''16 ees''16 d''16 c''16   |
 bes'16 bes''16 f''16 d''16 c''16 bes'16 a'16 c''16   |
 bes'8 bes'8   
 bes'8  
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
