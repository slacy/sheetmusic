\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "EDWIN CHRISTIE."
  crossRefNumber = "1"
  footnotes = "\\\\159 950"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Belle of the Stage (Lancashire) -- Clog"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key d \major
  a'4    \times 2/3 { fs'8 g'8 gs'8 } a'8. d''16 fs''8. d''16      |
  b'4    \times 2/3 { g'8 a'8 as'8 } b'8. e''16 g''8. e''16      |
  cs''4    
  \times 2/3 { a'8 b'8 bs'8  
	     }   \times 2/3 { cs''8 b''8 a''8  
			    }   \times 2/3 { g''8 fs''8 e''8 }     |
  \times 2/3 { d''8   
	       cs''8 d''8  
	     }   \times 2/3 { fs''8 d''8 b'8 } a'8. fs'16 g'8. gs'16      |
  a'4    \times 2/3 { fs'8 g'8 gs'8 } a'8 d''8 fs''8 d''8      |
  b'4    \times 2/3 { g'8 a'8 as'8 } b'8. e''16 g''8. e''16      |
  cs''4    
  \times 2/3 { a'8 b'8 bs'8  
	     }   \times 2/3 { cs''8 b''8 a''8  
			    }   \times 2/3 { fs''8 e''8 d''8 }     |
  \times 2/3 { d''8   
	       d'8 fs'8  
	     }   \times 2/3 { a'8 e''8-4 d''8 } d'8. e'16 fs'8. g'16 \bar ":  |"   \times 2/3 { d''8 d'8 fs'8  
											      }      \times 2/3 { a'8 e''8 d''8 } d'4 r4 \bar "  |." e''4-2^\trill \grace { ds''8 e''8 } gs''8.-4 e''16 b''8.-2 e''16  \grace { e''8 } e'''4^"04"     |
  e''4-2^\trill \grace { ds''8 e''8 } a''8.-1 e''16 cs'''8.-0 e''16  \grace { e''8 } e'''4^"04"     |
  \times 2/3 { 
    d'''8-4 b''8-2 gs''8-2 
  }   \times 2/3 { e''8 d''8 b'8  

		 }   \times 2/3 { gs'8 e'8 d'8 }   \times 2/3 { b8 gs8 b8 }     |
  \times 2/3 { a8 cs'8 e'8  
	     }   \times 2/3 { a'8    
			      cs''8 e''8) 
			    }   \times 2/3 { a''8-1 cs'''8-3 << e''8^"02" } e'''8   >>   << d''4^"01" a'''4   >>     |
  e''4-2^\trill \grace { ds''8 e''8   } gs''8. e''16 b''8. e''16     \grace { e''8 } e'''4      |
  e''4  \grace { ds''8 e''8   } a''8. e''16 cs'''8. e''16  \grace { e''8 } e'''4      |
  
  \times 2/3 { d'''8 b''8 gs''8  
	     }   \times 2/3 { e''8 d''8 b'8 
			      
			    }   \times 2/3 { gs'8 e'8  << e''8^"32" 
							} cs'''8   >> \times 2/3 { 
							  << ds''8^"31" cs'''8   >> << d''!8 } cs'''8   >> << d''8^"21" b''8   >>     |
  \times 2/3 { << cs''8^"32" a''8   >> cs''8  

	     } e''8    \times 2/3 { a''8-1 cs'''8-3 << e''8^"02" } e'''8  						      >>   << d''4^"01" a'''4   >> r4 \bar ":  |"   

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
