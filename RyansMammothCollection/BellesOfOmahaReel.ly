\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\292"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Belles of Omaha -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key g \major
    b'4^\downbow(\grace { c''8   			} b'8) a'8 b'8 g'8 e'8 fs'8      |
    g'8 a'8 b'8 d''8 e''8 fs''8 g''8 e''8     |
    b'4 (\grace { c''8   		} b'8) a'8 b'8 g'8 e'8 fs'8      |
    g'8 b'8 a'8 fs'8 e'8 fs'8 g'8 a'8     |
    b'4 (\grace { c''8   		} b'8) a'8 b'8 g'8 e'8 fs'8      |
    g'8 a'8 b'8 d''8 e''8 fs''8 g''8 e''8     |
    b'4 (\grace { c''8   		} b'8) a'8 b'8 g'8 e'8 fs'8      |
    g'8 b'8 a'8 fs'8 e'8    
    fs'8 g'8 a'8    
  }     
  \repeat volta 2 {
    b'8^\downbow d''8 e''8 fs''8 (\grace { a''8   		 } g''8) fs''8 g''8 b''8      |
    a''8 g''8 fs''8 g''8 e''8 d''8 b'8 a'8     |
    b'8  
    d''8 e''8 fs''8 (\grace { a''8   			 } g''8) fs''8 g''8 b''8      |
    a''8 g''8 fs''8 g''8 e''8 fs''8 g''8 e''8     |
    b'4 (\grace { c''8   		} b'8) a'8 b'8 g'8 e'8 fs'8      |
    g'8 a'8 b'8 d''8 e''8 fs''8 g''8 e''8     |
    b'4 (\grace { c''8  
		} b'8) a'8 b'8    
    g'8 e'8 fs'8    
  } \alternative{{ g'8 b'8 a'8 fs'8 e'4    
		 b'4     		 } { g'8^"last" b'8 a'8 fs'8 e'4^\fermata   r4    		     \bar "  |."   
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
