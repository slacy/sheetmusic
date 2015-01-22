\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = "\\\\247"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Mullin's Favorite -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key a \major e''8^\upbow(d''8)  |
 cs''8 a'8 fs'8 a'8 b'8 a'8 fs'8 e'8     |
 cs''8 e''8 fs''8 gs''8 a''4 gs''8 (a''8)    |
 b''4 gs''8 ( a''8) fs''8 e''8 cs''8 a'8     |
 b'8 cs''8 b'8 a'8 fs'4 e''8 (d''8)    |
 cs''8 a'8 fs'8 a'8 b'8 a'8 fs'8 e'8     |
 cs''8 e''8 fs''8 gs''8 a''4 gs''8 (a''8)    |
 fs''8 e''8 cs''8 a'8 e''8 a''8 e''8 cs''8     |
    \grace { cs''8  
	   } b'8 a'8   
 b'8 cs''8 a'4    
  }     
  \repeat volta 2 { e''8^\upbow(cs''8)   |
 e''4 e''8 (cs''8) e''8 cs''8 e''8 a''8     |
 fs''4 fs''8 (d''8) fs''8 d''8 fs''8 b''8     |
 gs''4 gs''8 (e''8) b''8 gs''8 e''8 gs''8     |
 a''8 gs''8 fs''8 e''8 fs''8 e''8 cs''8 d''8  |
 e''4 e''8 (cs''8) e''8 cs''8 e''8 a''8     |
 fs''4 fs''8 (d''8) fs''8 d''8 fs''8 b''8     |
 gs''8 a''8 b''8 a''8 gs''8 e''8 fs''8 gs''8  |
 a''4  \grace { b''8  
		 } a''8 gs''8 a''4    
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
