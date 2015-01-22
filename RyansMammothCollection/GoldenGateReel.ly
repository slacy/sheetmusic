\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 composer = "FRANK LIVINGSTON."
 crossRefNumber = "1"
 footnotes = "\\\\325"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Golden Gat:e -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major d''16^\downbow c''16     |
 b'8^"Segno"^\downbow b'16^\downbow a'16^\upbow g'8^\downbow g'16^\downbow fis'16^\upbow   |
 e'16 a'16 g'16 e'16 d'8 d'16^\downbow c'16^\upbow    |
 b16 d'16 g'16 a'16 b'16 g'16 fis'16 g'16     |
 e''16 d''16 b'16 g'16 a'8 d''16^\downbow c''16^\upbow    |
 b'8 b'16 a'16 g'8 g'16 fis'16     |
 e'16 a'16 g'16 e'16 d'8 d'16 c'16     |
 b16 d'16 g'16 b'16 a'16 d'16 fis'16 a'16     |
 g'8 b'8 g'8  
  }   
  \key d \major
  
  \repeat volta 2 {
 fis'16^\downbow g'16   |
 a'8.^\downbow d''16^\downbow   
    \times 2/3 { d''16^\upbow(cis''16 d''16) 
	       } fis''8.^\downbow   
 d''16^\downbow   \times 2/3 { d''16^\upbow(cis''16 d''16)  				}     |
 b'8. e''16-4   \times 2/3 { e''16 (dis''16 e''16  
				) 
			      } g''8. e''16-4   \times 2/3 { e''16 (dis''16 e''16)  							   }     |
 cis''16 e''16 b''16 a''16 g''16 e''16 cis''16 g'16     |
 fis'16 a'16 d''16 fis''16 a''8 fis'16^\downbow g'16^\upbow   |
 a'8. d''16    \times 2/3 { d''16 (
			 cis''16 d''16) 
			     } fis''8. d''16    \times 2/3 { d''16 (cis''16   
							 d''16)  							   }    |
 b'8. e''16    \times 2/3 { e''16 (dis''16 
			 e''16) 
			     } g''8. e''16    \times 2/3 { e''16 (dis''16 e''16  
							)  							 }    |
 cis''16 e''16 b''16 a''16 g''16 e''16    
 b'16 cis''16    
  } \alternative{{ d''8 d''8 d''8  
		 } { d''16    
		 dis''16 fis''16 e''16 d''!16 cis''16 c''16 a'16       		     \bar " |."   
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
