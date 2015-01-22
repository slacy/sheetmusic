\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "DICK SAND'S -- HORNPIPE — (Can be used as a clog.)"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2 
    \key a \major
    \times 2/3 { e''8 (^\upbow fs''8 gs''8)   	 }         |
    a''8. a''16 e''8. cs''16 a'8. cs''16 fs''8. e''16     |
    d''8. cs''16 b'8. a'16 gs'8. b'16 e'8. gs'16     |
    a'8. b'16 cs''8. d''16 e''8.-4 cs''16 a'8. cs''16     |
    b'8. e''16 ds''8. fs''16 e''8. e''16 fs''8. gs''16    |  |
    a''8. a''16 e''8. cs''16 a'8. cs''16 fs''8. e''16      |
    d''8. cs''16 b'8. a'16 gs'8. b'16 e'8. gs'16  |
    a'8. a''16 e''8. cs''16 fs''8. d''16 b'8. gs'16     |
    a'4 cs''4 a'4    
  }     
  \repeat volta 2 {
    d''8 (^\upbow cs''8)         |
    b'8. cs''16 b'8. a'16 gs'8. e'16 fs'8. gs'16     |
    a'8. b'16 cs''8. d''16 e''8. cs''16 a'8. cs''16     |
    d''8. cs''16 d''8. e''16 fs''8. e''16 d''8. cs''16     |
    b'8. e''16 d''8. fs''16 e''8. e''16 fs''8. gs''16     |
    |
    \times 2/3 { a''8 (b''8 a''8) 
	       } e''8. cs''16     		    \times 2/3 { fs''8 (gs''8 fs''8)  	 } d''8. b'16      |
    
    \times 2/3 { e''8 (fs''8 e''8) 
	       } cs''8. a'16    \times 2/3 {  				 d''8 (e''8 d''8)  	 } b'8. gs'16      |
    a'8. a''16 e''8. cs''16 fs''8. d''16 b'8. gs'16     |
    a'4    
    cs''4 a'4    
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
