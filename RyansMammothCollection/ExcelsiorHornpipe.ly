\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Excelsior -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major     a16^\downbow cs'16 e'16 cs'16 a16 a'16 cs''16 a'16    |
    e'16 gs'16 b'16 gs'16 a'16 cs''16 e''16 cs''16   |
    d''16 fs''16 d''16 b'16 cs''16 e''16 cs''16 a'16   |
    \times 2/3 { b'16 (cs''16 
		 b'16) 
	       }   \times 2/3 { a'16-4(gs'16 fs'16) 
			      }   
    \times 2/3 { e'16 (fs'16 e'16) 
	       }   \times 2/3 { d'16 (cs'16    				b16)  			 }   |
    a16 cs'16 e'16 cs'16 a16 a'16 cs''16 a'16   |
    e'16 gs'16 b'16 gs'16 a'16 cs''16 e''16 cs''16   |
    d''16 fs''16 b'16 d''16 a'16 cs''16 e''16 cs''16   |
    d''16 fs''16 b'16 fs''16 gs'16 b'16 e'16 gs'16   |
    a'8 cs''8 a'8    r8 
  }     

  \repeat volta 2 {
    cs''16^\downbow e''16 a''16 e''16 cs''16 e''16 fs''16 e''16    |
    cs''16 e''16 a''16 e''16 d''16 cs''16 b'16 a'16   |
    a''16 gs''16 a''16 e''16 fs''16 gs''16 a''16 e''16   |
    \times 2/3 { gs''16 (
		 b''16 a''16) 
	       }   \times 2/3 { gs''16 (fs''16 e''16) 
			      }   
    \times 2/3 { e''16 (fs''16 e''16) 
	       }   \times 2/3 { d''16 ( 				cs''16 b'16)  			 }   |
    cs''16 e''16 a''16 e''16 cs''16 e''16 fs''16 e''16   |
    cs''16 e''16 a''16 e''16 d''16 cs''16 b'16 a'16   |
    a''16 gs''16 a''16 e''16 fs''16 d''16 b'16 gs'16   |
    a'8 cs''8 a'8 
    r8 
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
