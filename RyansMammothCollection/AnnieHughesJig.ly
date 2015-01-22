\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 composer = "Eddie Fox"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "ANNIE HUGHES' -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key bes \major d''16. (^\upbow c''32-.)        |
    
 bes'16^\downbow g'16    r16 a'16^\upbow bes'8 d'16. (^\upbow ees'32-.)    |
 f'16. bes'32 a'16. c''32  \grace { c''16  
 				     } bes'16. a'32 bes'16. c''32     |
 d''16. a'32 bes'16. d''32 g''16. f''32 ees''16. d''32     |
 c''16. b'32 c''16. b'32 c''16. ees''32 d''16. c''32     |
     |
 bes'16 g'16    r16 a'16 bes'8 d'16. ees'32    |
    
 f'16. bes'32 a'16. c''32  \grace { c''16  
				     } bes'16. a'32 bes'16. c''32     |
 d''16. a'32 bes'16. d''32 g''16. f''32 ees''16. d''32     |
 c''16. bes'32 a'16. c''32 bes'8    \bar "| |"  >> 
}     
\repeat volta 2 {
 bes'16.^\fermata(^\upbow c''32-.)        |
 d''16. f''32 g''16. a''32 bes''8. f''16     |
 a''16 (g''16) \grace { a''16  
		       } g''16. fis''32 g''8 c''16. d''32     |
 ees''16 g'16    r16 ees''16 d''16 f'16    r16 d''16     |
 c''16 ees'16    r16 c''16 bes'16. a'32 bes'16. c''32    |  |
 d''16. f''32 g''16. a''32 bes''8. f''16     |
 a''16 (g''16) 
  \grace { a''16   	 } g''16. fis''32 g''8 g''16. a''32     |
 g''16. f''!32 a''16. g''32 f''16. ees''32 d''16. c''32     |
  \times 2/3 { bes'16 d''16 ees''16  
	     }   \times 2/3 { f''16 
			 g''16 a''16   			    } bes''8    <<   \bar " |."   
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
