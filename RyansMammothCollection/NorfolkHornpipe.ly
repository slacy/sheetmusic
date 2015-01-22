\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  subtitle = "Bob Puckette <BobP:at:workcom.com> 2003-3-7"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Norfolk -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key g \major d'16.^\downbow b32    |
    g16. b32 d'16. g'32 b'16. g'32 d'16. b32   |
    c'16. e'32 a'16. b'32 c''16. b'32 a'16. c''32   |
    b'16. d''32 g''16. d''32 e''16.-4 c''32 a'16. g'32   |
    
    \times 2/3 { fs'16 g'16 a'16-4 
	 }   \times 2/3 { g'16 fs'16    
				e'16  
			 }   \times 2/3 { d'16 e'16 d'16  
					 }   \times 2/3 { c'16 b16    							 g16   							 }   |
    g16. b32 d'16. g'32 b'16. g'32 d'16. b32   |
    c'16. e'32 a'16. b'32 c''16. d''32 e''16. fs''32   |
    \grace { a''16  
	 } g''16. fs''32 g''16. e''32   
    \times 2/3 { d''16 e''16-4 d''16  
	 }   \times 2/3 { c''16 b'16    				a'16   			 }   |
    g'16. b'32 d''16. b'32 g''8    
  }     

  \repeat volta 2 {
    b'16 (^\upbow c''16)   |
    d''16. g''32 (
    \grace { a''16 g''16  
	 } fs''16 g''16) e''16. g''32 ( 		    \grace { a''16 g''16   	 } fs''16 g''16)   |
    b''16. g''32 a''16. fs''32 g''16. e''32 d''16. b'32   |
    
    \times 2/3 { c''16 d''16 e''16-4 
	 }   \times 2/3 { a'16 b'16    
				c''16   					 }   \times 2/3 { b'16 c''16 d''16   					 } g'16. (b'32)    |
    \times 2/3 { a'16-4(g'16 fs'16) 
	 }   \times 2/3 {  				 a'16-4(g'16 e'16)  	 } d'8-. b'16 (c''16)   |
    
    d''16. g''32 (\grace { a''16 g''16  
			 } fs''16 g''16) e''16.  		 g''32 (\grace { a''16 g''16   		 } fs''16 g''16)   |
    b''16. g''32 a''16. fs''32 g''16. e''32 d''16. b'32    |
    c''16. d''32 e''16. fs''32  \grace { a''16   						 } g''16. fs''32 g''16. e''32    |
    d''16. b'32 c''16. a''32    
    g'8  
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
