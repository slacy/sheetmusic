\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "FRANK LIVINGSTONE"
  crossRefNumber = "1"
  footnotes = "\\\\157 934"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Louisville -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key g \major b''8. (a''16-.)  |
    g''8.^\downbow d''16 b'8. g''16 e''8. c''16 g'8. e''16-4    |
    d''8. e''16-4 d''8. b'16 g'8. d'16 g'8. b'16     |
    
    \times 2/3 { a'8-4 gs'8 a'8  
	       } fs''8. e''16    
    \times 2/3 { d''8 e''8-4 d''8  
	       }   \times 2/3 { c''8 b'8 a'8  
 			      }    |
    \times 2/3 { g'8 fs'8 g'8  
	       }   \times 2/3 { a'8    
				g'8 a'8  
			      } b'4  \grace { d''8   					    } b''8. a''16     |
    g''8. d''16 b'8. g''16 e''8. c''16 g'8. e''16-4    |
    d''8. e''16 d''8. b'16 g'8. d'16 g'8. b'16     |
    
    \times 2/3 { a'8 gs'8 a'8  
	       } fs''8. e''16    \times 2/3 { d''8 
					      e''8 d''8  
					    } \times 2/3 { c''8 b'8 a'8   							  }    |
    g'4  
    \grace { fs''8  
	   } g''4 g'4  
  }     
  \repeat volta 2 {
    g''8.^\upbow( fs''16)  |
    e''8.^\downbow c'''16-4 g''8. e''16 c''8. g'16 e'8. c'16     |
    b8. d'16 g'8. b'16 d''8. g''16 b''8. g''16     |
    fs''8. a''16 fs''8. d''16 c''8. a'16 fs'8. c'16     |
    b8. d'16 g'8. b'16 d''8. fs''16 a''8. g''16     |
    e''8. c'''16-4 g''8. e''16 c''8. g'16 e'8. c'16     |
    b8. d'16 g'8. b'16 d''8. g''16 b''8. g''16     |
    fs''8. a''16 
    fs''8. e''16    \times 2/3 { d''8 e''8-4 d''8  
			       }   
    \times 2/3 { c''8 b'8 a'8   	       }    |
    g'4  \grace { fs''8  
		}  
    g''4 g'4  
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
