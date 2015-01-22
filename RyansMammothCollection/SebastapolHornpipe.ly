\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  subtitle = "Bob Puckette <BobP:at:workcom.com> 2003-3-7"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Sebastapol -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key e \major e'8^\upbow   |
    b'16 e'16 gs'16 b'16 e''16-0 gs''16 b''16 a''16   |
    gs''16 b''16 fs''16 gs''16 e''16 b'16 gs'16 e'16   |
    a'16 b'16 cs''16 ds''16 e''16 fs''16 gs''16 a''16   |
    gs''16 b''16 a''16 gs''16 fs''8 fs''8   |
    b16 e'16 gs'16 b'16 e''16 gs''16 b''16 gs''16   |
    fs''16 gs''16 a''16 fs''16 e''16 ds''16 cs''16 b'16    |
    b'16 gs''16 fs''16 a''16 gs''16 b''16 fs''16 ds''16   |
    e''8 e''8 e''8 } b'8^\upbow  |
  
  \times 2/3 { ds''16 (cs''16 b'16) 
	 }   \times 2/3 { ds''16 ( 			 cs''16 b'16)  			 } fs''16 ds''16 cs''16 b'16    |
  
  \times 2/3 { gs''16 (fs''16 e''16-0) 
	 }   \times 2/3 { gs''16  			      (fs''16 e''16)  			 } b''16 gs''16 fs''16 e''16    |
  
  \times 2/3 { ds''16 (cs''16 b'16) 
	 } fs''16-. b'16-.      \times 2/3 { ds''16 (cs''16 b'16)  	 } fs''16-. b'16-.    |
  fs''16 e''16 ds''16 cs''16 b'16 a''16 gs''16 fs''16   |
  \times 2/3 { ds''16 (cs''16 b'16) 
	 }   
  \times 2/3 { ds''16 (cs''16 b'16)  	 } fs''16 ds''16 cs''16 b'16    |
  \times 2/3 { gs''16 (fs''16 e''16-0) 

	 }   \times 2/3 { gs''16 (fs''16 e''16)  			 } b''16 gs''16 fs''16 e''16    |
  \times 2/3 { ds''16 (cs''16 b'16)  	 } fs''16-. b'16-. gs''16 b'16 fs''16 b'16    |
  e''8    
  e''8 e''8  
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
