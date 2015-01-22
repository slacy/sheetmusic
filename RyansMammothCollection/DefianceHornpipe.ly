\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Defiance -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key a \major e'8 (^\upbow d'8)   |
    cs'8 e'8         a8 e'8 cs'8 (e'8)   \times 2/3 { a'8 (b'8 cs''8)  				 }    |
    \times 2/3 { d''8 (cs''8 b'8) 
	       }   \times 2/3 { cs''8  				(b'8 a'8)  			 } gs'8 a'8 b'8 d''8    |
    cs''8 e''8 a'8 cs''8 d''8 e''8 fs''8 gs''8   |
    a''8 e''8 cs''8 a'8 b'4 e'8 (d'8)  |
    cs'8 e'8 a8 e'8      cs'8 (e'8)   \times 2/3 { a'8 (b'8 cs''8)  			 }   |
    
    \times 2/3 { d''8 (cs''8 b'8) 
	       }   \times 2/3 { cs''8 (b'8     				a'8)  			 } gs'8 a'8 b'8 d''8    |
    cs''8 e''8 fs''8 gs''8 a''8 e''8 fs''8 d''8   |
    cs''8 a'8 b'8    
    gs'8 a'4  
  }     
  \repeat volta 2 {
    cs''8 (^\upbow d''8)   |
    
    \grace { fs''8   			 } e''8 cs''8 e''8 a''8-1 cs'''8-3 a''8-1 e''8-0 cs''8    |
    \grace { e''8   			 } d''8 cs''8 d''8 gs''8 b''8 gs''8 e''8 cs''8    |
    \grace {  		      e''8 } d''8 cs''8 d''8 a''8 cs''8 b'8 cs''8 e''8     |
    a''8 e''8 cs''8 e''8 b'4 cs''8 (d''8)  |
    \grace { fs''8   			 } e''8 cs''8 e''8 a''8-1 cs'''8-3 a''8-1 e''8-2 cs''8-4   |
    gs''8-4 e''8 gs''8 b''8 e'''8-0 cs'''8 a''8 e''8   |
    
    \grace { gs''8  
	   } fs''8 e''8 d''8 b'8 a'4  
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
