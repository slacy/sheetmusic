\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 composer = "Harry Carleton"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "PRESIDENT GARFIELD'S -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key bes \major d''16 (^\upbow c''16)        |
 bes'16 f'16 d'16 f'16 bes'16 f'16 d'16 f'16     |
 bes'16 a'16 bes'16 c''16 d''16 c''16 d''16 ees''16      |
 f''16 c''16 a'16 c''16 f''16 c''16 a'16 c''16    |
 f''16 e''16 f''16 g''16 f''16 ees''!16 d''16 c''16    |  |
 bes'16 f'16 d'16 f'16 bes'16 f'16 d'16 f'16     |
 bes'16 a'16 bes'16 c''16 d''16 c''16 d''16 ees''16     |
 f''16 g''16 a''16 g''16 f''16 ees''16 d''16 c''16     |
 bes'8 d''8 bes'8    
  }    
  
  \repeat volta 2 { bes''16 (^\upbow a''16)        |
 g''16 ees''16 bes'16 g'16 ees'16 g'16 bes'16 g''16     |
 f''16 d''16 bes'16 f'16 d'16 f'16 bes'16 f''16     |
 ees''16 a'16 g''16 f''16 ees''16 a'16 g''16 f''16      |
 d''16 bes'16 g''16 f''16 d''16 bes'16 bes''16 a''16    |  |
 g''16 ees''16 bes'16 g'16 ees'16 g'16 bes'16 g''16     |
 f''16 d''16 bes'16 f'16 d'16 f'16 bes'16 f''16     |
 e''16 f''16 a''16 g''16 f''16 ees''!16 d''16 c''16     |
 bes'8 d''8 bes'8    
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
