\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles 43.4"
  composer = "FRANK LIVINGSTON."
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "RECREATION -- REEL."

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major
   \grace { d'16^\downbow e'16 fis'16  
			   } g'8. 
    fis'16^\upbow g'16 a'16 b'16 c''16  |
    d''16 g''16    
    b''16 a''16 g''16 d''16 b'16 a'16  |
    \grace { d'16 
	     ^\downbow e'16 fis'16  
	   } g'8. fis'16^\upbow g'16 a'16 b'16   
    g'16  |
    a'16 d''16 b'16 g'16 a'16-4 g'16 e'16   
    d'16  |
    \grace { d'16^\downbow e'16 fis'16  
	   } g'8.    
    fis'16^\downbow g'16 a'16 b'16 c''16  |
    d''16 g''16    
    b''16 a''16 g''16 d''16 b'16 g'16  |
    \grace { d''16 
	     ^\downbow e''16 fis''16  
	   } g''16 fis''16 e''16 d''16 c''16   
    b'16 a'16 g'16  |
    fis'16 e''16 d''16 fis'16 g'8    

  }     
  \repeat volta 2 {
    \grace { g''16^\downbow a''16  
	   } b''16    
    a''16 g''16 fis''16 g''16 (d''16)   r16 d''16^\upbow |
    
    e''16 g''16 fis''16 e''16 d''16 (b'16)   r16   r16 |
    
    \grace { g''16^\downbow a''16  
	   } b''16 a''16 g''16 fis''16   
    g''16 (d''16)   r16 d''16^\upbow |
    e''16 g''16 fis''16 
    a''16 g''4  |
    \grace { g''16 a''16  
	   } b''16 a''16   
    g''16 fis''16 g''16 (d''16)   r16 d''16^\upbow |
    e''16 
    g''16 fis''16 e''16 d''16 (b'16)   r16   r16 |
    
    \grace { d'16^\downbow e'16 fis'16  
	   } g'16 fis'16 g'16 a'16 
    b'16 d''16 g''16 d''16  |
    e''16 g''16 fis''16    
    a''16 g''4  
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
