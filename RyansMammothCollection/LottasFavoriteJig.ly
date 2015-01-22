\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\117 658"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Lotta's Favorite -- Jig"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2
  \key d \major
  a4 |
  d'2.    \times 2/3 { fs'8 e'8. d'16 } |
  fs'8. a'16 b'8. d''16 a'16 fs'8. r8 a'8 |
  b'8 g'4 b'8 a'8 fs'4 a'8 |
  d''8. a'16 fs'8. d'16 e'8. d'16 b8. a16 |
  d'2.    \times 2/3 { fs'8 e'8. d'16 } |
  fs'8. a'16 b'8. d''16 a'16 fs'8. r8 a'8 |
  b'8. cs''16    
  d''8. e''16    \times 2/3 { fs''8 e''8 fs''8   }   \times 2/3 { g''8 a''8 b''8 } |
  a''8. g''16 fs''8. e''16 d''4 
  
  \repeat volta 2 {
    fs'8. e'16 |
    d'8 b4. r4 b'8. cs''16 |
    d''8. e''16 fs''8. g''16 fs''16 b''8. r8 fs''8 |
    \times 2/3 { g''8 a''8 g''8   } e''8. g''16  		    \times 2/3 { g''8 a''8 g''8 } d''8. fs''16 |
    e''8. d''16 cs''8. b'16 as'8. g'16 fs'8. e'16 |
    d'8 b4. r4 b'8. cs''16 |
    d''8. e''16 fs''8. g''16 fs''16 b''8. r8 fs''8 |
    \times 2/3 { 
      fs''8 g''8 fs''8  
    } e''8. g''16    \times 2/3 { fs''8 g''8   
				  fs''8  
				} d''8. fs''16    
  } \alternative{{ e''8. a'16 b'8.    
		   cs''16 d''4 } { e''8. a'16 b'8. cs''16 d''4 r4 \bar " |."   
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
