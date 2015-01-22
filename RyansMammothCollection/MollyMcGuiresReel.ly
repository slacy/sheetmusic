\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\48"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Molly McGuire's -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key e \major e''16^\downbow cs''16  <<    |
					       b'8  				^"Segno" gs'16 b'16 e'16 b'16 gs'16 b'16     |
					       e'16   				 b'16 gs'16 b'16 cs''16 fs'16 fs'16 cs''16     |
					       b'8 gs'16 b'16 e'16 b'16 gs'16 b'16     |
					       b'16     				 cs''16 e''16 fs''16 gs''16 e''16 e''16 cs''16     |
					       b'8 gs'16 b'16 e'16 b'16 gs'16 b'16     |
					       e'16   				 b'16 gs'16 b'16 cs''16 fs'16 fs'16 cs''16     |
					       b'8 gs'16 b'16 e'16 b'16 gs'16 b'16     |
					       b'16    
					       cs''16 e''16 fs''16 gs''16 e''16 e''8    
					     }     

					  \repeat volta 2 {
					    b'16 e''16 gs''16 e''16 b''16 e''16     			 gs''16 e''16     |
					    << b'16 b''16   >> e''16 gs''16 e''16   			 a''16 fs''16 fs''8^"tr"^\trill    |
					    b'16 e''16 gs''16  			 e''16 b''16 e''16 gs''16 e''16     |
					    b'16 cs''16     			 e''16 fs''16 gs''16 e''16 e''8     |
					    b'16 e''16     			 gs''16 e''16 b''16 e''16 gs''16 e''16     |
					    b'16     			 e''16 gs''16 b''16 a''16 fs''16 fs''8^"tr"^\trill    |
					    
					    gs''16 b''16 fs''16 gs''16 e''8 e''16 cs''16     			        |
					    b'16 cs''16 e''16 fs''16 gs''16 e''16 e''8      

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
