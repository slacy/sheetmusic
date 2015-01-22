\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Obelisk -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key g \major
    d'16-4^\downbow c'16    |
    b16 d'16 g'16 a'16 b'16 g'16 d'16 b16   |
    c'16 e'16 a'16 b'16 c''16 a'16 fs'16 d'16   |
    b16 d'16 g'16 a'16 b'16 g'16 c''16 b'16   |
    \times 2/3 { a'16 (b'16  
		 a'16) 
	       }   \times 2/3 { g'16 (fs'16 e'16)  }   \times 2/3 { 
				d'16 (e'16 d'16) }   \times 2/3 { c'16 (b16 a16) }   |
    b16 d'16 g'16 a'16 b'16 g'16 d'16 b16   |
    c'16 e'16 a'16 b'16 c''16 a'16 fs'16 d'16   |
    b16 d'16 g'16 b'16 a'16 d'16 e'16 fs'16   |
    g'8 b'8   
    g'8  
  }     
  \repeat volta 2 {
    g''16^\downbow a''16    |
    b''16 g''16 e''16 g''16 d''16 g''16 b'16 g''16   |
    d''16 g''16 b'16 g''16 d''16 g''16 b'16 g''16   |
    b''16 g''16 e''16 g''16 d''16 g''16 b'16 g''16   |
    fs''16 g''16 a''16 b''16 a''8 g''16 (a''16)  |
    b''16 g''16 e''16 g''16 d''16 g''16 b'16 g''16   |
    c''16 b'16 a'16 b'16 c''16 d''16 e''16 fs''16   |
    g''16 d''16 b'16 g'16 e'16 c''16 a'16 fs'16   |
    g'8 b'8 
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
