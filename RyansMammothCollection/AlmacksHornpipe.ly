\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Almack's -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key a \major cs''8 (^\upbow b'8)  |
    a'8. cs''16 e'8. gs'16 a'8. cs''16 e''8.-4 cs''16   |
    d''8. fs''16 b'8. d''16 a''8. gs''16 b''8. gs''16    |
    a''8. e''16 cs''8. e''16 fs''8. d''16 b'8. a'16   |
    gs'8. a'16 b'8. cs''16 d''8. e'16 cs''8. b'16   |
    a'8. cs''16 e'8. gs'16 a'8. cs''16 e''8.-4 a'16   |
    d''8. fs''16 b'8. d''16 a''8. gs''16 b''8. gs''16   |
    \times 2/3 { a''8 (gs''8    
		 fs''8)  	       } e''8. cs''16 b'8. e'16 fs'8. gs'16   |
    
    a'4 cs''4 a'4  
  }     
  \repeat volta 2 { cs''8 (^\upbow d''8)   |
		    e''8. a''16 cs''8. e''16 a'8. cs''16 e''8. a''16   |
		    fs''8. a''16 d''8. fs''16 b'8. d''16 fs''8. a''16   |
		    gs''8. b''16 e''8. gs''16 b'8. e''16 gs'8. b'16   |
		    \times 2/3 { e'8 (gs'8 b'8) 
			       }   
		    \times 2/3 { e''8 (gs''8 b''8-2)  	       } e'''4-4 cs''8 (^\upbow d''8)  |
		    e''8. a''16 cs''8. e''16 a'8. cs''16 e''8. a''16   |
		    fs''8. a''16 d''8. fs''16 b'8. d''16 b''8. a''16   |
		    gs''8. fs''16 e''8. d''16 cs''8. b'16 fs'8. gs'16   |
		    a'4 cs''4 a'4  

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
