\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  composer = "DICK MYERS."
  crossRefNumber = "1"
  footnotes = "\\\\112 630"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Black Sheep -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key d \major     r16 g''16^\upbow  |
    fs''16^\downbow d''16 e''16-4 cs''16 d''8 a'16 (cs''16)    |
    b'16 e'16 b'16 d''16 cs''16 a'16    r16 g''16^\upbow    |
    fs''16 d''16 e''16-4 cs''16 d''8 a'16 (g'16)     |
    fs'16 d'16 e'16 g'16 fs'32 d'16.  
  }     

  \repeat volta 2 {     r16 d'16^\upbow  |
			d'8 fs'8 a'8. cs''16     |
			b'16 e'16 b'16 d''16 cs''16 a'16    r16 g''16^\upbow    |
			fs''16 d''16 e''16-4 cs''16 d''8 a'16 (g'16)    |
			fs'16 d'16 e'16 g'16 fs'16 d'16 
			
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
