\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\273"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Flat: Foot -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major
    g'16^\downbow c''16  |
    b'16 g'16    
    a'16 g'16 b'16 g'16 a'16 g'16    |
    c''16 e''16    
    d''16 b'16 a'16-. g'16 (fis'16 g'16)   |
    b'16    
    g'16 a'16 g'16 b'16 g'16 a'16 g'16    |
    c''16    
    e''16 d''16 c''16 g'8 g'16 (c''16)   |
    b'16    
    g'16 a'16 g'16 b'16 g'16 a'16 g'16    |
    c''16    
    e''16 d''16 b'16 a'8. c''16    |
    b'16 d''16 e''16    
    fis''16  \grace { a''16  
		    } g''16 fis''16 g''16 e''16    |
    
    d''16 c''16 a'16 fis'16 g'8  
  }     
  \repeat volta 2 {
    g'8^\upbow  |
    g''2^"tr"^\trill   |
    fis''16^\downbow g''16    
    a''16 g''16 b''16 g''16 e''16 d''16    |
    b'16 d''16  
    e''16 fis''16  \grace { a''16  
			  } g''16 fis''16 g''16 e''16    |
    d''16 c''16 a'16 c''16 b'16-. g'16 (fis'16    
    g'16)   |
    b'16 d''16 e''16 fis''16  \grace { a''16  
				     } 
    g''16 fis''16 g''16 e''16    |
    fis''16 g''16 a''16    
    g''16 b''16 g''16 e''16 d''16    |
    g''2^"tr"^\trill    |
    d''16^\downbow c''16 a'16 fis'16 g'8  
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
