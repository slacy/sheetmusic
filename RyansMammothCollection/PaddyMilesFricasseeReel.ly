\version "2.16.2"
\include "Mammoth.ily"
\header {
  crossRefNumber = "7"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "PADDY MILES' FRICASSEE -- REEL."

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key g \major
  g''8^\downbow fis''8  
  \repeat volta 2 {
    e''8    
    a'8    \times 2/3 { a'8 (-. a'8-. a'8-.) 
		      } e''8 d''8 b'8         c''8   |
    d''8 b'8 g'8 b'8 g''8 b'8 a''8 b'8   |
    e''8 a'8    \times 2/3 { a'8 (-. a'8-. a'8-.) 
			   } e''8       d''8 b'8 c''8   |
    d''8 b'8 g''8 b'8 b'8 a'8    
    a'8 fis''8  
  }     
  \repeat volta 2 {
    e''8 a''8 a''8 fis''8 g''4      b''8 g''8   |
    e''8 g''8 d''8 g''8 e''8 g''8         d''8 g''8   |
    e''8 a''8 a''8 fis''8 g''4 b''8 g''8  |
    e''8 g''8 d''8 b'8 b'8 a'8 a'8 fis''8  
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
