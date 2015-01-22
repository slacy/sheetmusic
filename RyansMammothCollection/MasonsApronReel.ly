\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = "\\\\380"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Masons' Apron -- Reel"

}
voicedefault =  {


  \time 2/4 
  \key a \major gs''8^\upbow  |
 a''16 a'16 a'16 b'16 a'16 b'16 a'16 fs'16     |
 e'16 fs'16 a'16    
 b'16  \grace { a'16 b'16   	       } cs''8 b'16 a'16     |
 d''16 b'16 b'16 cs''16 b'16 cs''16 b'16 a'16     |
 b'16 
 cs''16 d''16 e''16  \grace { gs''16   			      } fs''8 e''16 d''16   |
 a''16 a'16 a'16 b'16 a'16 b'16 a'16 fs'16  |
 e'16 fs'16 gs'16 b'16  \grace { a'16 b'16  
				  } cs''8 b'16 a'16     |
 b'16 cs''16 d''16 e''16 fs''16 e''16 fs''16 a''16     |
  \times 2/3 { a'16 a'16  
	 a'16   	     } cs''16 b'16 a'8    \bar "|." e''8^\upbow  |
 cs''16 a'16 e''16 a'16 fs''16 a'16 e''16 a'16      |
 cs''16 a'16 e''16 a'16 fs''16 e''16 d''16 cs''16     |
 d''16 b'16 fs''16 b'16 b''16 b'16 fs''16 b'16     |
 d''16 b'16 fs''16 b'16  \grace {    
 gs''16     } fs''8 e''16 d''16     |
 cs''16 a'16 e''16 a'16 fs''16 a'16 e''16 a'16     |
 cs''16 a'16 e''16 a'16 fs''16 e''16 d''16 cs''16     |
 b'16 cs''16 d''16 e''16 fs''16 e''16 fs''16 a''16     |
  
  \times 2/3 { a'16 a'16 a'16   	     } cs''16 b'16 a'8    \bar " |."   

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
