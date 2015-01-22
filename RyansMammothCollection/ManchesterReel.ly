\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryans Mammoth Collection"
 crossRefNumber = "1"
 footnotes = "\\\\250\\\\Contributed by Ray Davies ray:davies99.freferve.co.uk"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Manchester -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key e \mixolydian e'8^\upbow  |
 e'16 e''16-4 e''16 d''16 cs''16 a'16 b'16 gs'16   |
 a'16 fs'16 d''16 fs'16 d'16 e'16 fs'16 d'16   |
 e'16 e''16-4 e''16 d''16 cs''16 a'16 b'16 gs'16  |
 a'16    
 fs'16 d''16 fs'16    \times 2/3 { e'16-. e'16-. e'16-.  				      } e'8   |
 e'16 e''16-4 e''16 d''16 cs''16 a'16 b'16 gs'16   |
 a'16 fs'16 d''16 fs'16 d'16 e'16 fs'16 d'16   |
 e'16 e''16-4 e''16 d''16 cs''16 a'16 b'16 gs'16   |
 a'16 fs'16 d''16 fs'16    \times 2/3 {   
 e'16-. e'16-. e'16-. 
    } e'8  
  } e''16^\downbow gs''16 b'16 gs''16 e''16 gs''16 b''16 gs''16   |
 fs''16 e''16 d''16 e''16 fs''16 gs''16 a''16 fs''16   |
 e''16 gs''16 b'16 gs''16 e''16 gs''16 b''16 gs''16   |
 fs''16 e''16 d''16 fs''16 e''8    r8  |
 e''16^\downbow gs''16 b'16 gs''16 e''16 gs''16 b''16 gs''16   |
 fs''16 e''16 d''16 e''16 fs''16 gs''16 a''16 fs''16    |
 e''16 cs''16 b'16 a'16 gs'16 b'16 d''16 cs''16   |
 b'16 gs'16 a'16 fs'16    \times 2/3 { e'16-.  
					 e'16-. e'16-. 
					} e'8  
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
