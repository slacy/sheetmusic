\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = "\\\\The c4 in bar 7 is probably a mistake"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "THE COTTAGE MAIDS' -- FLING"

}
voicedefault =  {


  \time 2/4 
  \key d \major
  
  \repeat volta 2 {
    a4^\downbow cs'8. (^\upbow e'16-.)     |
    d'8. (fs'16-.) a'8.^\segue fs'16     |
    g'8. b'16 e'8. b'16    |
    \times 2/3 { cs''8 ( 		 b'8 a'8)  	 } b'8. cs''16    |   |
    d''4 g''8. e''16     |
    fs''8. d''16 e''8. d''16    |
    cs''8^\downbow a''4^\upbow cs''4^\downbow   
  } \alternative{{ a''8 cs''8  		 a''4     		 } { d''4 r4   \bar "  |."     
								     \repeat volta 2 {
								 d''8^\downbow   		 a''32 (g''32 fs''32 e''32) d''8 cs''8      |
								 cs''8   		 g''32 (fs''32 e''32 d''32) cs''8 b'8     |
								       
								       \times 2/3 { a'16 (cs''16 e''16  
										 } a''8)   \times 2/3 { a'16 ( 										 cs''16 e''16   						 } a''8)     |
								       \times 2/3 { a'16 (cs''16     							 e''16)  				 } a''16. (cs''32-.) d''4^\upbow     |
								       |
								 d''8^\downbow a''32 (g''32 fs''32 e''32) d''8 cs''8     		         |
								 cs''8 g''32 (fs''32 e''32 d''32) cs''8 b'8     		        |
								       \times 2/3 { a'16 (cs''16 e''16  
										 } a''8)    					       \times 2/3 { a'16 (cs''16 e''16   				 } a''8)     |
								       
								       \times 2/3 { a'16 (cs''16 e''16) 
										 } a''16. (cs''32-.)   
								 d''4    
								 } 
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
