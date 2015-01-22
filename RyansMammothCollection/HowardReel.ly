\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles"
  crossRefNumber = "13"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "HOWARD -- REEL."

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key a \major
    a'4^\downbow   \times 2/3 { cs''8 (b'8 a'8 ) } cs''8. (e''16) a''8. (e''16)   |
    fs''8. ( a''16) e''8. (a''16) d''8. (a''16) cs''8. (a''16)   |
    b'4    \times 2/3 { d''8 (cs''8 b'8) } d''8. fs''16 b''8. a''16    |
    \times 2/3 { gs''8 (a''8 gs''8  
		 ) 
	       }   \times 2/3 { fs''8 (e''8 ds''8) 
			      }   \times 2/3 { e''8 (
					       fs''8 e''8) }   \times 2/3 { d''!8 (cs''8 b'8) }   |
    
    a'4    \times 2/3 { cs''8 (b'8 a'8) } cs''8. (e''16) a''8. (e''16)   |
    fs''8. (a''16) e''8. (a''16) d''8. (a''16) cs''8. (a''16)  |
    b'4    \times 2/3 { d''8 (cs''8 b'8) } d''8. fs''16 b''8. a''16    |
    
    \times 2/3 { gs''8 (fs''8 e''8) 
	       }   \times 2/3 { d''8 (cs''8 b'8) } a'4 a'4 \bar "|  |" fs'4^\downbow   \times 2/3 { gs'8  														 (fs'8 es'8) } fs'8. a'16 cs''8. a''16    |
    gs''8. fs''16 es''8. gs''16 fs''8. gs''16 a''4    |
    fs'4    \times 2/3 { gs'8 (fs'8 es'8) } fs'8. a'16 cs''8. a''16    |
    gs''8. fs''16 es''8. gs''16   
    fs''4 fs''4  
  } e'4    \times 2/3 { gs'8 (fs'8 e'8) } e'8. b'16 e''8. gs'16    |
  a'4    \times 2/3 { b'8 (a'8 gs'8) } a'8. cs''16 a''8. cs''16    |
  b'4    
  \times 2/3 { ds''8 (cs''8 b'8) } ds''8. fs''16 b''8. a''16    |
  \times 2/3 { gs''8 (a''8 gs''8) 
	     }   
  \times 2/3 { e''8 (gs''8 fs''8) 
	     }   \times 2/3 { e''8 (fs''8 
			      e''8) }   \times 2/3 { d''!8 (cs''8 b'8) } \bar "  |."   

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
