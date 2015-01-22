\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "KANTSCHUKOFF -- REEL"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key a \major
    \times 2/3 { e'8 (^\upbow fs'8 gs'8)  	       }     |
    a'8 e'8 cs''8 a'8 e''8 cs''8 a''8 e''8     |
    fs''8 e''8 ds''8 e''8 fs''8 e''8 cs''8 a'8   |
    gs'8 e'8 b'8 e'8 d''8 b'8 gs''8 e''8     |
    b''8 a''8 gs''8 fs''8 e''8 d''8 cs''8 b'8     |
    a'8 e'8 cs''8 a'8 e''8 cs''8 a''8 e''8     |
    fs''8 e''8 ds''8 e''8 b''8 a''8 gs''8 fs''8  |
    gs''8 b''8 e''8 gs''8 fs''8 a''8 ds''8 fs''8     |
    \grace { fs''8  
	   } e''8 ds''8 e''8 fs''8    
    e''4    
  }     
  \repeat volta 2 {     r4        |
			e'8^\downbow fs'8 gs'8 a'8 b'8 cs''8 d''8 b'8     |
			a'8 e''8 ds''8 e''8 fs''4 e''8 (cs''8)    |
			e'8 fs'8 gs'8 a'8 b'8 cs''8 d''8 b'8     |
			e''8 a''8 e''8 
			cs''8 a'4  \grace { gs''8   		       } a''4^\accent        |
			a'8 gs'8 b'8 a'8 cs''8 b'8 d''8 cs''8     |
			e''8 ds''8 fs''8 e''8 gs''8 fs''8 a''8 fs''8     |
			e''8 a''8 fs''8 d''8 cs''8 a'8 b'8 gs'8     |
			
			a'8 a''8 e''8 cs''8 a'4    
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
