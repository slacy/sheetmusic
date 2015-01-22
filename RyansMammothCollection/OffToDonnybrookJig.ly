\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Off to Donnybrook -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key g \major e'8^\upbow  |
 d'8^"segno" g'8 g'8 b'8 g'8 g'8   |
 a'8 g'8 g'8 g'8 b'8 d''8  |
 e''8 fis''8 g''8 d''8 b'8 g'8   |
 a'8 g'8 g'8 b'8 g'8 e'8   |
 d'8 g'8 g'8 b'8 g'8 g'8   |
 a'8 g'8 g'8 g'8 b'8 d''8  |
 e''8 fis''8 g''8 d''8 b'8 g'8   |
 a'8 g'8 a'8 g'4    

  } 
  \repeat volta 2 { fis''8^\fermata^\upbow  |
 g''8 fis''8 g''8 e''8 fis''8 g''8   |
 e''8 d''8 b'8 d''8 e''8 fis''8   |
 g''8 fis''8 g''8 e''8 a''8 g''8  |
 fis''8 d''8 d''8 d''4 fis''8   |
 g''8 fis''8 g''8 e''8 fis''8 g''8   |
 e''8 d''8 b'8 d''8 e''8    
 fis''8  
  } \alternative{{ g''8 fis''8 e''8 d''8 b'8 a'8   		    |
		 b'8 g'8 g'8 g'4  
		 } { g''8 b''8 a''8 g''8     		 fis''8 e''8   |
		 d''8 b'8 a'8 b'8 g'8 e'8       		     \bar " |."   
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
