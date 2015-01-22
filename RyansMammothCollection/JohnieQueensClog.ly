\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\=20"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Johnie Queen's -- Clog"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key a \major fs''4^\upbow  |
    e''8.^\downbow( cs''16-.) a'8.^\segue fs''16 e''8. cs''16 a'8. fs''16    |
    e''8. cs''16 a'8. a''16 e''8. cs''16 a'8. cs''16     |
    d''8. b'16 gs'8. d''16 cs''8. a'16 e'8. cs''16     |
    \times 2/3 { b'8 cs''8 d''8  
	       }   
    \times 2/3 { e''8 fs''8 gs''8  
	       } a''8. e''16 cs''8. fs''16     |
    e''8. cs''16 a'8. fs''16 e''8. cs''16 a'8. fs''16     |
    e''8. cs''16 a'8. a''16 e''8. cs''16 a'8. cs''16     |
    d''8. b'16 gs'8. d''16 cs''8. a'16 e'8. cs''16     |
    \times 2/3 { b'8    
		 cs''8 d''8  
	       }   \times 2/3 { e''8 fs''8 gs''8  
			      } a''4  
  }     

  \repeat volta 2 { e''8.-2^\upbow(a''16-1-.)    |
		    
		    cs'''8.-3_\segue b''16-2 a''8.-1 cs'''16-3 b''8. a''16 gs''8. b''16     |
		    a''8.-3 gs''16-2 fs''8. a''16 e''8. cs''16 a'8. a''16     |
		    cs'''8.-3 b''16-2 a''8. cs'''16 b''8. a''16 gs''8. e''16-2     |
		    \times 2/3 { fs''8-2 gs''8-4 a''8-1 
			       }   
		    \times 2/3 { b''8-2 cs'''8-3 ds'''8-4 
			       } e'''4-4 e''8.-2 a''16-1    |
		    cs'''8. b''16 a''8. cs'''16 b''8.-4 a''16 gs''8. b''16     |
		    a''8. gs''16    
		    \times 2/3 { fs''8 gs''8 a''8   	       } e''8. cs''16 a'8. a''16-1    |
		    cs'''8.-3 b''16 a''8. cs'''16 b''8.-4 a''16 gs''8. e''16    |
		    \times 2/3 { fs''8 gs''8  
				 a''8  
			       }   \times 2/3 { b'8 cs''8 ds''8  
					      } e''4-4     
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
