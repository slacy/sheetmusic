\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "ST. ELMO -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2
    \key a \major
    cs''8^\downbow d''8          |
    
    \times 2/3 { e''8 (a''8 e''8)  }   \times 2/3 { cs''8 (e''8    
				cs''8) }   \times 2/3 { a'8 (cs''8 a'8) } e'8 (a'8)      |
    cs'8 e'8 a'8 cs''8 e''8 cs''8 a'8 cs''8     |
    \times 2/3 { d''8 (fs''8 d''8)  }   \times 2/3 { cs''8 
				(e''8 cs''8) 
			      }   \times 2/3 { b'8 (d''8 b'8)  }        \times 2/3 { a'8 (cs''8 a'8) }     |
    gs'8 b'8 a'8 fs'8 e'4 cs''8 (d''8)   |  |
    e''8 a''8 cs''8 e''8 a'8 cs''8 e'8 a'8     |
    cs'8 e'8 a'8 cs''8 e''8 cs''8 a'8 cs''8     |
    \times 2/3 { d''8 
		 (fs''8 d''8) 
	       }   \times 2/3 { cs''8 (e''8 cs''8)  }   
    \times 2/3 { b'8 (d''8 b'8)  }   \times 2/3 { gs'8 (b'8 gs'8) }     |
    a'4 a''4 a'4    
  }     
  \repeat volta 2 {
    b'8^\downbow cs''8          |
    d''8 b'8 gs'8 b'8 e'8 gs'8 b'8 cs''8     |
    d''8 b'8 gs'8 b'8 d''4 cs''8 (d''8)    |
    e''8 cs''8    \times 2/3 { a'8 ( cs''8 a'8) } e'8 (a'8) cs''8 d''8      |
    e''8 cs''8    \times 2/3 { a'8 (cs''8 e''8) } a''4 gs''8 a''8   |   |
    fs''8 d''8 b'8 d''8    \times 2/3 { 
      fs''8 (e''8 d''8) }   \times 2/3 { cs''8 (b'8 a'8) }      |
    \times 2/3 { gs'8 (a'8 b'8)  }   \times 2/3 { a'8 ( gs'8 fs'8) } e'4 cs''8 (d''8)     |
    \times 2/3 { 
      e''8 (a''8 gs''8) 
    }   \times 2/3 { fs''8 (e''8 d''8)  }   
    \times 2/3 { cs''8 (b'8 a'8)  }   \times 2/3 { b'8 (a'8 gs'8) }     |
    a'4 a''4 a'4    
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
