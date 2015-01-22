\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "JUNIATA -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key bes \major f'16^\upbow        |
 bes'8^\downbow-. bes'16 c''16 d''8-. c''16 bes'16     |
 bes'16 d''16 f''16 g''16 f''8^\downbow-. d''16^\downbow f''16     |
 bes''16 f''16 d''16 f''16 g''16 f''16 d''16 bes'16      |
 c''16 bes'16 c''16 d''16 c''16 ees''16 d''16 c''16    |  |
 bes'8-. bes'16 c''16 d''8-. c''16 bes'16     |
 bes'16 d''16 f''16 g''16 f''8-. d''16 f''16     |
 g''16 bes''16 f''16 d''16 c''16 bes'16 c''16 d''16     |
 bes'8 d''8 bes'8    
  }     
  \repeat volta 2 {
 bes'16^\downbow a'16         |
 g'8^\downbow-. \grace { a'16  
			  }  
 g'16 fis'16 g'8-. \grace { a'16   			      } g'16 fis'!16     |
 g'8-. g'16 a'16 bes'8-. bes'16 c''16     |
 d''8-. 
    \grace { ees''16  
	   } d''16 cis''16 d''8-. \grace { ees''16  
					  } d''16 cis''!16     |
 d''16 c''!16 bes'16 d''16 f''8-. bes'16^\downbow d''16    |  |
 f''16 g''16 f''16 d''16 f''8-. d''16 f''16     |
 g''16 fis''16 g''16 a''16 g''8-. bes''16 g''16     |
 f''16 d''16 bes'16 d''16 c''16 ees''16 d''16 c''16     |
 bes'8 d''8    
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
