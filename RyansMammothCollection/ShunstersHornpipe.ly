\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "SHUNSTER'S -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \override Staff.TimeSignature #'style = #'C
    \time 2/2      \key a \major cs''8^\downbow d''8          |
    
    \times 2/3 { e''8 a''8 e''8  
	 }   \times 2/3 { cs''8 e''8-4   
	 cs''8 }   \times 2/3 { a'8 cs''8 a'8 } e'8 (a'8)     |
    cs'8. e'16 a'8. cs''16 e''8. cs''16 a'8. cs''16        |
    \times 2/3 { d''8 fs''8 d''8  
	 }   \times 2/3 { cs''8   
	 e''8 cs''8  
	 }   \times 2/3 { b'8 d''8 b'8  
	 }   \times 2/3 { a'8 cs''8 a'8 }     |
    gs'8. b'16 fs'8. b'16 e'4 cs''8 (d''8)   |  |
    e''8. a''16 cs''8. e''16 a'8. cs''16 e'8. a'16     |
    cs'8. e'16 a'8. cs''16 e''8. cs''16 a'8. cs''16         |
    \times 2/3 { 
      d''8 fs''8 d''8  
    }   \times 2/3 { cs''8 e''8 cs''8  
	 }   
    \times 2/3 { b'8 d''8 b'8 }   \times 2/3 { gs'8 b'8 gs'8 }     |
    a'4 cs''4 a'4    
  }     
  \repeat volta 2 {
    b'8^\downbow cs''8          |
    d''8. b'16 gs'8. b'16 e'8. gs'16 b'8. cs''16     |
    d''8. b'16 gs'8. b'16 d''4 cs''8 (d''8)       |
    e''8. cs''16    \times 2/3 { a'8 cs''8 a'8 } e'8. a'16 cs''8. d''16      |
    e''8. cs''16         \times 2/3 { a'8 cs''8 e''8 } a''4 gs''8 (a''8)    |   |
    fs''8. d''16 b'8. d''16    \times 2/3 { 
      fs''8 e''8 d''8 }   \times 2/3 { cs''8 b'8 a'8 }     |
    
    \times 2/3 { gs'8 a'8 b'8  
	 }   \times 2/3 { a'8 gs'8 fs'8 } e'4 cs''8 (d''8)         |
    e''8. a''16 fs''8. d''16 cs''8. a'16 b'8. gs'16     |
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
