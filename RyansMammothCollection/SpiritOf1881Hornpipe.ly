\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\134 775"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Spirit of 1881 -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major
    \times 2/3 { a'16^\downbow a'16 a'16   	 } cs''16 (a'16) e''8-0 a''16 gs''16      |
    \grace { 
      gs''16    } fs''16 e''16 fs''16 gs''16 a''16 b''16 a''16 fs''16      |
    \times 2/3 { a'16 a'16 a'16  
	       } cs''16 (     a'16) e''8-0 \grace { gs''16   			} fs''16 e''16      |
    d''16 cs''16 b'16 a'16 gs'16 b'16 e'16 gs'16      |
    \times 2/3 { a'16 a'16 a'16   	 } cs''16 (a'16) e''8-0 a''16 (gs''16)     |
    fs''16 e''16 fs''16 gs''16 a''16 b''16 a''16 fs''16     |
    a''16 gs''16 a''16 e''16 fs''16 d''16 b'16 gs'16     |
    a'8    
    cs''8 a'8  
  }     
  \repeat volta 2 {
    a'16^\downbow b'16    |
    cs''16 a'16 e'16 a'16 cs''16 e''16-4 cs''16 a'16      |
    d''16 b'16 gs'16 b'16 d''16 fs''16 e''16 d''16     |
    cs''16 a'16 e'16 a'16 cs''16 e''16 cs''16 a'16     |
    b'16 a'16 gs'16 fs'16 e'8^\downbow a'16^\downbow b'16     |
    cs''16 a'16 e'16 a'16 cs''16 e''16 cs''16 a'16     |
    d''16 b'16 gs'16 b'16 d''16 fs''16 e''16 d''16     |
    cs''16 e''16-4 a'16 cs''16 b'16 d''16 gs'16 b'16     |
    a'8 cs''8 
    a'8  
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
