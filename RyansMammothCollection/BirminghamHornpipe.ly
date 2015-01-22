\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Birmingham -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2
    \key d \major
    a'8 (^\upbow g'8)   |
    fs'4 fs'4 fs'8 a'8 d''8 fs'8   |
    g'8 fs'8 e'8 d'8 cs'8 e'8 a'8 g'8   |
    fs'8 a'8 d''8 fs''8 g''8 fs''8 e''8 d''8   |
    \times 2/3 { e''8 (fs''8 e''8)  } 
    \times 2/3 { cs''8 (d''8 b'8)  }   \times 2/3 { a'8 (b'8    
				a'8) }   \times 2/3 { fs'8 (g'8 e'8) }   |
    fs'4 fs'4 fs'8 a'8 d''8 fs'8   |
    g'8 fs'8 e'8 d'8 cs'8 e'8 a'8 g'8   |
    fs'8 a'8 d''8 a'8 b'8 g'8 e'8 cs'8   |
    d'4 d'4 d'4  
  }     
  \repeat volta 2 {
    fs''4^\upbow   |
    e''8 fs''8 g''8 fs''8 e''8 d''8 cs''8 a'8   |
    d''8 e''8 fs''8 g''8 a''4 a''4   |
    \times 2/3 { g''8 (a''8 g''8)  } e''4    \times 2/3 { fs''8 (a''8 fs''8) } d''4    |
    \times 2/3 { e''8 (
		 fs''8 e''8) 
	       }   \times 2/3 { cs''8 (d''8 b'8)  }   
    \times 2/3 { a'8 (b'8 g'8)  }   \times 2/3 { fs'8 (g'8 e'8 ) }   |
    fs'4 fs'4 fs'8 a'8 d''8 fs'8  |
    g'8 fs'8 e'8 d'8 cs'8 e'8 a'8 g'8   |
    e'8 a'8 d''8 a'8 b'8 g''8 e''8 cs''8   |
    d''4 d''4    
    d''4  
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
