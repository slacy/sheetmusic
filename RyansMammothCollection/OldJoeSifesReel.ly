\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg. 30.7"
  crossRefNumber = "15"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "OLD JOE SIFE'S -- REEL."

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major fs'8^\upbow  |
    e'8-. a'16 (cs''16) b'16 a'16 a''16 fs''16  |
    e''16 cs''16 b'16 d''16 cs''16 a'16 fs'16 a'16   |
    e'8-. a'16 ( cs''16) b'16 a'16 a''16 fs''16   |
    e''16 cs''16 b'16 cs''16 a'8-. fs'8-.  |
    e'8-. a'16 (cs''16) b'16 a'16 a''16 fs''16   |
    e''16 cs''16 b'16 d''16 cs''16 a'16 fs'16 a'16   |
    e'8-. a'16 ( cs''16) b'16 a'16 a''16 fs''16   |
    e''16 cs''16    
    b'16 cs''16 a'8  
  }     
  \repeat volta 2 { e''8   |
		    a''16 gs''16 a''16 fs''16 e''16 a''16 cs''16 e''16   |
		    d''16 b'16 cs''16 a'16 b'16 a'16 fs'16 a'16   |
		    
		    a''16 gs''16 a''16 fs''16 e''16-0 a''16-1 cs'''16 a''16   |
		    \grace { cs'''16  
			   } b''16 a''16 b''16 cs'''16 a''8-. a''16 (b''16)  |
		    cs'''16 a''16 fs''16 a''16 e''16-0 a''16-3 cs''16 e''16   |
		    d''16 b'16 cs''16 a'16 b'16 a'16 fs'16 a'16   |
		    e'8 a'16 ( cs''16) b'16 a'16 a''16 fs''16   |
		    e''16 cs''16    
		    b'16 cs''16 a'8  
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
