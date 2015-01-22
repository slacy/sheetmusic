\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Golden Eagle -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major b'16 (^\upbow a'16)  |
    g'16 b16 d'16 g'16 b'16 d'16 g'16 b'16   |
    d''16 g'16 b'16 d''16 g''16 b''16 a''16 g''16   |
    fs''16 e''16 d''16 cs''16 c''!16 a'16 fs'16 d'16   |
    g'16 b'16 a'16 g'16 fs'16 d'16 b'16 a'16   |
    g'16 b16 d'16 g'16 b'16 d'16 g'16 b'16   |
    d''16 g'16 b'16 d''16 g''16 b''16 a''16 g''16   |
    fs''16 d''16 cs''16 c''!16 a'16 d'16 fs'16 a'16   |
    g'8 b'8    
    g'8  
  }     
  \repeat volta 2 { b''8^\upbow  |
		    b''16 b'16 ds''16 fs''16 b''16 a''16 g''16 fs''16   |
		    e''16 ds''16 e''16 fs''16 g''16 fs''16 g''16 gs''16   |
		    a''16 a'16 cs''16 e''16 a''16 g''16 fs''16 e''16   |
		    e''16 d''16 d''16 cs''16 d''8-. a''16 (b''16)  |
		    c'''16-4 a''16 fs''16 d''16 cs''16 d''16 e''16 fs''16   |
		    g''16 fs''16 g''16 a''16 b''16 g''16 a''16 g''16   |
		    fs''16 a'16 c''16 e''16 d''16 fs'16 b'16 a'16   |
		    g'8 b'8 g'8  
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
