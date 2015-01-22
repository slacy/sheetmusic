\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "O. DENSMORE."
  crossRefNumber = "1"
  footnotes = "\\\\377"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Old Granite Stat:e -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major e'8^\upbow  |
    a'8-1 a'16^\downbow fs''16 e''16 cs''16 b'16 cs''16     |
    a'8-1 a''16 fs''16 e''16 cs''16 b'16 cs''16     |
    fs'16 gs'16 a'16 b'16 cs''8-. fs''16 (gs''16)    |
    a''16 fs''16 gs''16 e''16 cs''16 (fs''16) fs''8-.     |
    a''16 gs''16 a''16 fs''16 e''16 d''16 e''16-4 cs''16    |
    b'16 a'16 cs''16 a'16 fs'16 (a'16 ) e'8-.   |
    fs'16 gs'16 a'16 b'16 cs''8-. fs''8-1    |
    e''16 cs''16 b'16 cs''16 a'8  
  }     

  \repeat volta 2 { cs''8^\upbow  |
		    fs''8^\downbow fs''16^\downbow gs''16^\upbow a''16 (gs''16 a''16) fs''16-.    |
		    e''16 (ds''16 e''16) fs''16-. e''16 cs''16 b'16 a'16     |
		    e''16 (ds''16 e''16) fs''16-. e''16 cs''16 b'16 a'16     |
		    \grace { cs''16  
			   } b'16 a'16 cs''16 b'16 a'16 fs'16 fs'16 e'16     |
		    \grace {    
		      b'16       } a'16 e'16 a'16 b'16 cs''16 a'16 cs''16 e''16     |
		    fs''16 e''16 a''16 fs''16 e''8    r8   |
		    
		    \grace { e''16^\upbow fs''16 gs''16  
			   } a''8 fs'16^\downbow gs'16 a'8-. cs''8-1    |
		    b'16 a'16 gs'16 b'16    
		    a'8  
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
