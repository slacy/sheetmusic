\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "TEMPERANCE -- REEL"

}
voicedefault =  {


  \time 2/4 
  \key g \major
  \times 2/3 { d'16 (^\upbow e'16 fs'16) 
	     }   
  
  \repeat volta 2 {
 g'8^"Segno" \grace { a'16  
		       } g'16 fs'16 g'16 a'16 b'16 c''16     |
 d''16 b'16 g''16 e''16 d''16 b'16 a'16 c''16     |
 b'16 e'16  \grace { fs'16  
 		      } e'16 d'16 e'16 fs'16 g'16 a'16     |
 b'16 g'16 a'16 fs'16 g'16 fs'16 e'16 d'16    |  |
    
 g'8  \grace { a'16   		} g'16 fs'16 g'16 a'16 b'16 c''16      |
 d''16 b'16 g''16 e''16 d''16 b'16 a'16 c''16     |
 b'16 e'16  \grace { fs'16  
		      } e'16 d'16 e'16 fs'16 g'16 a'16     |
 b'16 d''16 a'16 fs'16 g'8       }         |
 b'16 e''16 e''16 d''16 e''8. fs''16    |
 g''16 e''16 a''16 fs''16 g''16 fs''16 e''16 d''16      |
 b'16 d''16 d''16 e''16 d''8. e''16    |
 g''16 e''16 a''16 fs''16 g''16 fs''16 e''16 d''16     |  |
 b'16 e''16 e''16 d''16 e''8. fs''16     |
 g''16 e''16 a''16 fs''16 g''16 fs''16 e''16 d''16     |
 b'16 e'16  \grace { fs'16  
		    } e'16 d'16 e'16 fs'16 g'16 a'16     |
 b'16 d''16 a'16 fs'16 g'8      \bar ": |" b'16 g'16 a'16 fs'16 g'16 fs'16 e'16 d'16      <<   \bar " |."  >>   

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
