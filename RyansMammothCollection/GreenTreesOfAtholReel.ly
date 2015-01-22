\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = "\\\\245"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Green Tref of Athol -- Reel"

}
voicedefault =  {


  \time 2/4 
  \key d \major
 d''16^\downbow d'16 d'16 fs'16 e'16 d'16 e'16 fs''16     |
 g''16 e''16 fs''16 d''16 e''16-4 d''16 b'16 e''16     |
 d''16 d'16 d'16 fs'16 e'16 d'16 e'16 g''16     |
 fs''16 d''16 e''16 
 fs''16    \times 2/3 { d''16-. d''16-. d''16-.  			} d''8-.     |
 d''16 d'16 d'16 fs'16 e'16 d'16 e'16 fs''16  |
 g''16 e''16 fs''16 d''16 e''16-4 d''16 b'16 e''16     |
 d''16 d'16 d'16 fs'16 e'16 d'16 e'16 g''16     |
 fs''16 d''16 e''16 fs''16    
  \times 2/3 { d''16-. d''16-. d''16-.  	     } d''8-.     \bar " |."     

  \repeat volta 2 {
 a''16^\fermata^\downbow fs''16 d''16 fs''16 a''16 b''16 a''16 fs''16     |
 g''16 e''16 fs''16 d''16 e''16-4 d''16 b'16 e''16     |
 a''16 fs''16 d''16 fs''16 a''16 b''16 a''16 fs''16     |
 e''16    
 d''16 e''16 fs''16    \times 2/3 { d''16-. d''16-. d''16-. 
				      } d''16 (fs''16)    |
 a''16 fs''16 d''16 fs''16 a''16 b''16 a''16 fs''16     |
 g''16 b''16 fs''16 a''16 e''16 d''16 b'16 e''16-4    |
 d''16 d'16 d'16 fs'16 e'16 d'16 e'16 g''16     |
 fs''16 d''16  
 e''16 fs''16    \times 2/3 { d''16-. d''16-. d''16-. 
				} d''8-. 
    
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
