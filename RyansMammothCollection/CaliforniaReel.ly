\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\319"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "California -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major
    \times 2/3 { d''16^\downbow(e''16 d''16) 

	       } cis''16^\upbow(d''16) b''16 a''16 g''16 e''16    |
    
    \times 2/3 { d''16 (e''16 d''16) 
	       } cis''16^\upbow(d''16)  
    e''16-4 d''16 b'16 g'16    |
    fis'16 a'16 fis''16   
    e''16 d''16 c''16 b'16 a'16    |
    g'16 fis'16    
    g'16 a'16 b'16 a'16 b'16 c''16    |
    \times 2/3 {   
      d''16 (e''16 d''16) 
    } cis''16 d''16 b''16 a''16 g''16    
    e''16    |
    \times 2/3 { d''16 (e''16 d''16) 
	       } cis''16    
    d''16 e''16 d''16 b'16 g'16    |
    fis'16 a'16 fis''16 
    e''16 d''16 c''16 b'16 a'16    |
    g'8 g''8 g'8    
    r8 
  }     
  \repeat volta 2 {
    \grace { e''16 fis''16  
	   } g''16^\downbow   
    fis''16 e''16 fis''16 g''16 fis''16 e''16 fis''16    |
    
    g''16 fis''16 e''16 fis''16 g''16 fis''16 e''16 g''16     |
    fis''16 e''16 d''16 e''16 fis''16 e''16 d''16    
    e''16    |
    fis''16 e''16 d''16 e''16 fis''16 e''16    
    fis''16 a''16    |
    g''16 fis''16 e''16 fis''16 g''16  
    fis''16 e''16 fis''16    |
    g''16 fis''16 e''16    
    fis''16 g''16 a''16-1 b''16-2 c'''16-3   |
    
    d'''16-4 b''16 c'''16 a''16 b''16-2 g''16-2 a''16    
    fis''16    
  } \alternative{{ g''16 b''16 a''16 fis''16 e''8    r8  
		   
		 } { g''16 b''16 a''16 fis''16 g''8    r8   \bar "|."   
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
