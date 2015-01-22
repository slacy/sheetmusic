\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\309"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Acacia -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major
     \times 2/3 { d'16_"mf"^\upbow(e'16 fis'16  
				   -) 
				 } |
    g'8^\downbow g'16^\downbow a'16 b'16 c''16    
    d''16 b'16    |
    \grace { d''16  
	   } c''16 b'16 c''16    
    d''16 e''8 -.   \times 2/3 { d''16 (e''16 fis''16) 
			       }   |
    
    \grace { a''16  
	   } g''16 fis''16 g''16 e''16 d''16 b'16    
    g'16 b'16    |
    c''16 b'16 a'16 g'16 fis'16 a'16    
    d'16 fis'16    |
    g'8^\downbow g'16^\downbow a'16 b'16    
    c''16 d''16 b'16    |
    \grace { d''16  
	   } c''16 b'16    
    c''16 d''16 e''16 d''16 e''16 fis''16    |
    g''16    
    fis''16 g''16 e''16 d''16 b'16 g'16 a'16    |
    b'16   
    g'16 a'16 fis'16 g'8    
  }     
  \repeat volta 2 {
    \times 2/3 {   
      d''16_"f"^\upbow(e''16 fis''16) 
    } |
    \grace { a''16  
	   }   
    g''16 fis''16 g''16 a''16 b''16 g''16 d''16 b'16    
    |
    \grace { d''16  
	   } c''16 b'16 c''16 d''16 e''16    
    d''16 e''16 fis''16    |
    \grace { a''16  
	   } g''16 fis''16   
    g''16 a''16 b''16 c'''16-4 a''16-3 g''16-2   |
    
    fis''16 d''16 e''16 fis''16 g''16 fis''16 g''16 a''16    
    |
    b''16 a''16 g''16 b''16 a''16 g''16 fis''16    
    a''16    |
    \grace { a''16  
	   } g''16 fis''16 g''16 e''16    
    d''16 b'16 g'16 b'16    |
    d''16 g''16 fis''16 g''16  
    e''16 c''16 a'16 fis'16    |
    g'8 g'8 g'8    
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
