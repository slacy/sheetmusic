\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "HENRIETTA -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key f \major
    c''8^\downbow-. c''8-. a'16 c''16 f''16        a''16     |
    g''8-. g''8-. g''8. e''16    |
    f''16         e''16 d''16 c''16 b'16 c''16 d''16 e''16     |
    
    \grace { g''16   	   } f''16 e''16 f''16 g''16 a''4     |
         c''8^\downbow-. c''8-. a'16 c''16 f''16 a''16     |
    g''8-. g''8-. g''8. e''16    |
    f''16 e''16 d''16 c''16         b'16 c''16 d''16 e''16     |
    f''8 a''8 f''8    
  }     

  \repeat volta 2 {     c''8^\upbow        |
    f''16-. c''16 (b'16         c''16) a'16-. c''16 (b'16 c''16)    |
    d''16-.        bes'!16 (a'16 bes'16) g'16-. bes'16 (a'16 bes'16)     |
    a'16 c''16 f''16 e''16 d''16 f''16 bes''16         a''16     |
    g''16 f''16 e''16 d''16 c''8-. d''16^\upbow      e''16    |  |
    f''16-. c''16 (b'16 c''16)        a'16-. c''16 (b'16 c''16)    |
    d''16-. bes'!16 (a'16       bes'16) g'16-. bes'16 (a'16 bes'16)    |
    a'16         c''16 f''16 a''16 g''16 bes''16 e''16 g''16     |
    
    f''8 f''8 f''8    
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
