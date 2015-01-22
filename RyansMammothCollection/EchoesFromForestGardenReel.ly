\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\169"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Echoes From Forest Garden -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key a \major a'16^\downbow b'16    |
    cs''16 a'16 gs'16 a'16 fs'16 a'16 e'16 a'16     |
    cs''16 a'16 gs'16 a'16 a''8 gs''16 (fs''16)    |
    e''16 a'16 gs'16 a'16 fs'16 a'16 e'16 a'16     |
    r4 b'16^\downbow e''16 (ds''16 d''!16)   |
    cs''16 a'16 gs'16 a'16 fs'16 a'16 e'16 a'16     |
    cs''16 a'16 gs'16 a'16 a''8 gs''16 (fs''16)    |
    e''16 a'16 gs'16 a'16 fs'16 a'16 e'16 a'16     |
    cs''16    
    e''16-4 d''16 b'16 a'8    
  } 
  \repeat volta 2 {
    cs''16 d''16     |
    e''16 ds''16 fs''16 e''16 a''16 e''16 cs''16 a'16     |
    b'16 cs''16 b'16 a'16 gs'16 e'16 fs'16 gs'16     |
    a'16 (gs'16) b'16 (a'16) cs''16 (b'16) d''16 (cs''16)    |
    e''16 ds''16 fs''16 e''16 b'16 cs''16 d''!16 ds''16     |
    e''16 ds''16 fs''16 e''16 a''16 e''16 cs''16 a'16     |
    gs'16 cs''16 b'16 a'16 gs'16 e'16 fs'16 gs'16      |
    a'16 a''16 gs''16 fs''16 e''16 d''16 cs''16 e''16     |
    \times 2/3 { gs''16 (fs''16 e''16) 
	 }   
    \times 2/3 { d''16 (cs''16 b'16) 
	 } a'8  
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
