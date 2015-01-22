\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles pg 24.1"
  crossRefNumber = "17"
  footnotes = "\\\\Q before a note stands for a dotted quarter note with a\\\\beam through its tail, which seems to take up the time of one quarter"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "ESSENCE OF CINNAMON SEED."

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 4/4 
  \key d \major
  \times 2/3 { a8^"Slow"^\upbow(b8 cs'8  
	       ) 
	 } 
  \repeat volta 2 {
    d'8.^\downbow(d'16) fs'8. (a'16-.)   
    \times 2/3 { << d''8 (fs'8   >> << d''8  
				 } fs'8   >> << d''8     						 fs'8  \spanrequest \stop "slur" >> \times 2/3 { d''8 (b''8 a''8)  												 }    |
    \times 2/3 { gs''8 (a''8 fs''8) 
	 }   \times 2/3 { 
		 cs''8 (d''8 fs'8) 
	 }   \times 2/3 { e'8 (a8 cs'8)  			 } e'8. (fs'16-.)   |
    as'8.-3(as'16)   \times 2/3 { 
      as'8 (b'8 cs''8) 
    } b'4    \times 2/3 { a'!8^">"(b'8^">"  			 cs''8^">")  			} \bar "  |." d''8.^\downbow(d''16)   \times 2/3 { 
      cs''8 (d''8 e''8) 
    } d''4^">"   \times 2/3 { b'8 (cs''8     						 ds''8)  						}   |
    e''8. (e''16-.)   \times 2/3 { ds''8 (e''8   				 fs''8)  				 } e''4.^">" fs''8    |
    \times 2/3 { e''8 (
		 fs''8 d''8) 
	 }   \times 2/3 { cs''8 (d''8 b'8) 
			 }   
    \times 2/3 { a'8 (b'8 g'8) 
	 }   \times 2/3 { fs'8 (g'8 e'8   				)  			 }   |
    d'8. d''16    \times 2/3 { cs''8 (d''8 e''8) 
			 } d''4^">"   \times 2/3 { b'8 (cs''8 ds''8)  			 }   |
    
    e''8. e''16    \times 2/3 { ds''8 (e''8 fs''8)  			 } e''4.^">" fs''8    |
    \times 2/3 { g''8^">>> SEGUE"(fs''8 g''8) 
	 }   
    \times 2/3 { b''8 (a''8 g''8) 
	 }   \times 2/3 { fs''8 (g''8    
				e''8)  			 }   \times 2/3 { cs''8 (d''8 b'8)  					 }   |
    
    \times 2/3 { a'8 (b'8 g'8) 
	 }   \times 2/3 { fs'8 (g'8 e'8   				)  			 } d'4  \bar "  |."   
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
