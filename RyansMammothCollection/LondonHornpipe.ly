\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Cole's 1000 Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "London -- Hornpipe"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4
    \key g \major
    b'16^\downbow c''16 |
    d''16 g''16 fs''16 e''16 d''16 c''16 b'16 a'16 |
    g'16 b'16 d'16 b'16 b'8-. a'16 (g'16) |
    fs'16 a'16 d'16 fs'16 a'8-. g'16 (fs'16) |
    g'16 d'16 e'16 fs'16 g'16 a'16 b'16 c''16 |
    d''16 g''16 fs''16 e''16 d''16 c''16 b'16 a'16 |
    g'16 b'16 d'16 g'16 b'8-. a'16 (g'16) |
    fs'16 g'16 a'16 b'16 c''16 d''16 e''16 fs''16 |
    g''8 g''8 g''8  
  }     

  \repeat volta 2 {
    a'16^\downbow g'16 |
    fs'16 a'16-4 d'16 fs'16 a'8-. g'16 (fs'16) |
    g'16 b'16 d'16 g'16 b'8-. a'16 (g'16) |
    fs'16 a'16 d'16 fs'16 a'8-. g'16 (fs'16) |
    \times 2/3 { g'16 (
		 fs'16 e'16) 
	       }   \times 2/3 { d'16 (e'16 fs'16) } g'16 a'16 b'16 c''16 |
    d''16 g''16 fs''16 e''16 d''16 c''16 b'16 a'16 |
    \times 2/3 { g'16 (a'16 b'16) } d'16 (^\upbow g'16) b'8-. a'16 (g'16) |
    fs'16 g'16 a'16 b'16 c''16 d''16 e''16 fs''16 |
    g''8    
    g''8 g''8  
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
