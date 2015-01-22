\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = "\\\\371"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Fletcher's Delight -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major
 e''16^\downbow a'16  \times 2/3 { a'16 a'16   
				 a'16   				    } e''16 a'16 cs''16 e''16     |
 fs''16 a''16 e''16 cs''16 b'16 a'16 b'16 cs''16     |
 e''16 a'16 
    \times 2/3 { a'16 a'16 a'16   	       } e''16 a'16 cs''16 e''16      |
 fs''16 a''16 e''16 cs''16 b'8 a'8    |
    
 e''16 a'16  \times 2/3 { a'16 a'16 a'16  
			   } e''16 a'16 cs''16 e''16     |
 fs''16 a''16 e''16 cs''16 b'16 a'16 b'16 cs''16     |
 e''16 a'16  \times 2/3 { a'16    
			 a'16 a'16   			   } e''16 a'16 cs''16 e''16     |
 fs''16    
 a''16 e''16 cs''16 b'8 a'8    
  }     
  \repeat volta 2 {
 a'16 cs''16 e''16 gs''16 a''8 a''16 e''16     |
 fs''16 a''16 e''16 cs''16 b'16 a'16 fs'16 e'16     |
 a'16 cs''16 e''16 gs''16 a''8 a''16 e''16     |
 fs''16 a''16 e''16 cs''16 b'8 a'8     |
 a'16 cs''16 e''16 gs''16 a''8 a''16 e''16     |
 fs''16 a''16 e''16 cs''16 b'16 a'16 fs'16 e'16     |
 a'16 cs''16 e''16 gs''16 a''8 a''16 e''16     |
 fs''16    
 e''16 fs''16 gs''16 a''16 gs''16 a''16 fs''16      
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
