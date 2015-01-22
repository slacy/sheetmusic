\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = "\\\\\\\\(Can be used as a Clog.)"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "MINEAPOLIS -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key bes \major d''8 (^\upbow c''8)       |
    bes'8. 
    f'16 d'8. f'16 bes'8. f'16 d''8. bes'16    |
    
    d''8. bes'16 d''8. f''16 bes''8. f''16 d''8. bes'16    
    |
    f'8. a'16 c''8. a'16 ees''8. c''16 a'8. f'16    
    |
    a'8. f'16 a'8. c''16 ees''8. c''16 a'8. f'16    
    |
    |
    bes'8. d'16 f'8. bes'16 d''8. bes'16    
    f'8. d'16    |
    d''8. bes'16 d''8. f''16 bes''8.    
    f''16 d''8. f''16    |
    g''8. a''16 bes''8. a''16    
    g''8. f''16 e''8. f''16    |
    g''8. f''16  \grace { g''8 
			  
			} f''8. e''16 f''4    
  }     
  \repeat volta 2 {
    bes'8 (^\upbow   
    d''8)       |
    f''8. d''16 g''8. d''16 f''8. bes'16   
    d''8. f''16    |
    g''8. a''16 bes''8. a''16 g''8.    
    f''16 ees''8. d''16    |
    ees''8. f''16 g''8. f''16    
    ees''8. d''16 c''8. bes'16    |
    a'8. bes'16 c''8.    
    bes'16 a'8. g'16 f'8. ees'16    |
    |
    d'8.    
    bes'16 a'8. bes'16 g'8. bes'16 f'8. bes16    |
    d'8.  
    bes'16 a'8. bes'16 g'8. bes'16 f'8. a'16    |
    
    bes'8. bes''16 a''8. g''16 fis''8. g''16 ees''8. a'16    
    |
    bes'4 bes''4 bes'4    
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
