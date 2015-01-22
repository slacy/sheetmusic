\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\112 628"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Phil Isaac's -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key a \major a'8^\upbow(b'8)   |
    \times 2/3 { 
      cs''8 b'8 a'8    }   \times 2/3 { cs''8 b'8 a'8   		 } fs'8.^\downbow a'16 e'8._\segue cs''16      |
    d''8. e''16    
    fs''8. gs''16    \times 2/3 { a''8 gs''8 fs''8  
				}   \times 2/3 {  				 e''8 fs''8 gs''8   				 }     |
    a''8. e''16 cs''8. a'16 b'8. a'16 fs'8    r8    |
    a'1_"0"-4^\upbow    |
    \times 2/3 { cs''8^\downbow b'8 a'8  
	       }   \times 2/3 {  		 cs''8 b'8 a'8)  	 } fs'8. a'16 e'8. cs''16      |
    
    d''8. e''16 fs''8. gs''16    \times 2/3 { a''8 gs''8 fs''8 
					    }   \times 2/3 { e''8 fs''8 gs''8   							 }     |
    a''8. e''16 cs''8. a'16 b'8. a'16 fs'8    r8    |
    a'2. 
    _"0"-4^\downbow   
  }     
  \repeat volta 2 {
    cs''8^\upbow(b'8)    |
    a'8^\downbow   r8 a''4 cs''8    r8   r8 e''8    |
    d''8    r8 b''8    r8 b'8    r8   r8 cs''8     |
    d''8. e''16    
    fs''8. gs''16    \times 2/3 { a''8 gs''8 fs''8  
				}   \times 2/3 {  						 e''8 fs''8 gs''8   				 }     |
    a''8. e''16 cs''8. a'16 b'8. a'16 fs'8    r8    |
    a'8^\downbow   r8 a''8    r8 cs''8    r8   r8 cs''8     |
    d''8    r8 b''8    r8 b'8    r8   r8 cs''8     |
    d''8. e''16 fs''8. gs''16 a''8    r8 e''8. d''16     |
    \times 2/3 { cs''8 b'8 a'8  
	       } gs'8. b'16    
    a'4  
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
