\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "FRANK LIVINGSTONE"
  crossRefNumber = "1"
  footnotes = "\\\\114 644"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "\"Get on the Train\" -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key a \major
    a'4-4_"P"^\downbow-. gs'4-. a'4-. e'4-.    |
    a'8_"mf" cs''4 fs''8 e''8 cs''8 b'8 a'8     |
    b'4_"p"-. as'4-. b'4-. fs'4-.   |
    b'8_"mf" gs''4 fs''8 e''8 d''8 cs''8 b'8     |
    a'4-4_"p"-. gs'4-. a'4-. e'4-.    |
    b'8_"mf" d''4 fs''8 e''8 cs''8 b'8 a'8     |
    b'4_"p"-. as'4-. b'4-. fs'4-.    |
    fs''4_"f"^\accent(e''8)   r8 f'4 
    _"ff"^\accent^\upbow(e'8)   r8   
  }     
  \repeat volta 2 {
    \times 2/3 {   
      cs''8_"mf"^\downbow cs''8 cs''8  
    } cs''8.^\upbow(fs''16-.) e''8^\downbow cs''8 b'8 a'8     |
    \times 2/3 { cs''8    
		 cs''8 cs''8   	       } cs''8. fs''16 e''8 cs''8 b'8 a'8      |
    a''8_"ff" a''4 fs''8 a''2    |
    a'8_"p" a'4 fs'8 a'2     |
    \times 2/3 { cs''8_"mf" cs''8    
		 cs''8   	       } cs''8. fs''16 e''8 cs''8 b'8 a'8     |
    
    \times 2/3 { cs''8 cs''8 cs''8  
	       } cs''8. fs''16 e''8 cs''8 b'8 a'8     |
    a''8 gs''8 a''8 e''8 gs''8 fs''8 e''8 d''8     |
    cs''8 e''8-4 d''8 b'8 a'4 
    r4   
  }     
  \repeat volta 2 {
    a'4-4_"mf"^\downbow-. gs'4_"cres"-. a'4-. e'4-.    |
    \times 2/3 { a8 (cs'8 e'8  
	       }   
    \times 2/3 { a'8 cs''8 e''8-4)  	       } a''2^"04"    |
    b'4-. as'4-. b'4-. fs'4-.    |
    \times 2/3 { e'8 (gs'8 
		 b'8  
	       }   \times 2/3 { e''8 gs''8 b''8-4)  			      } e'''2^"04"     |
    a'4-. gs'4-. a'4-. e'4-.   |
    b'4-. as'4-. b'4-. fs'4-.    |
    d''8 gs''4 fs''8 e''8 d''8    
    cs''8 b'8    
  } \alternative{{ a'8    r8 e'4_"ff"(f'4 e'4)   
 		 } { a'4 a''4 a'4    r4    |
		     \bar "|."   
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
