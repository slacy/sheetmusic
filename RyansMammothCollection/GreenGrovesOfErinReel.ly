\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\374"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Green Groves of Erin -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key a \major cs''8^\downbow b'8      |
    a'4^"Segno" cs''8 a'8 e''8 a'8 cs''8 a'8     |
    b'8 gs'8 gs'8 fs''8 gs''8 e''8 d''8 b'8     |
    a'4 cs''8 a'8 e''8 a'8 cs''8 a'8     |
    b'8 gs'8 e'8 d'8 e'8 cs''8 a'4     |
    a'4 cs''8 a'8 e''8 a'8 cs''8 a'8     |
    b'8 gs'8 gs'8 fs''8 gs''8 e''8 d''8 b'8     |
    a'4 cs''8 a'8 e''8 a'8 cs''8 a'8  |
    b'8 gs'8 e'8 d'8 e'8 cs''8 a'4    
  }     

  \repeat volta 2 {
    e''8^\fermata^\downbow a''8 a''8 gs''8 e''8 a''8 a''8 gs''8      |
    e''8 gs''8 gs''8 fs''8 e''8 fs''8 gs''4     |
    e''8 a''8 a''8 gs''8 e''8 a''8 a''8 gs''8     |
    e''8 gs''8    \times 2/3 { fs''8 ( 			 gs''8 a''8)  			 } gs''8 e''8 d''8 b'8      |
    e''8 a''8 a''4 b''8 gs''8 a''8 fs''8     |
    e''8 d''8 e''8 fs''8 gs''8 fs''8 gs''8 e''8     |
    d''8 e''8 fs''8 a''8 b''4 a''8 gs''8     |
    \times 2/3 { e''8 
		 (fs''8 gs''8) 
	       }   \times 2/3 { fs''8 (gs''8 a''8) 
			      }   
    gs''8 e''8 d''8 b'8      
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
