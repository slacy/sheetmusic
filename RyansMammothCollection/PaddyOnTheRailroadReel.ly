\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = "\\\\AKA The Merry Blacksmith"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "PADDY ON THE RAILROAD -- REEL"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key d \major fs''16 (e''16)    |
    d''8-. d''16 (a'16) b'16 a'16 fs'16 a'16    |
    d''8-. d''16 ( a'16) b'16 a'16 fs'16 a'16     |
    a'16 b'16 d''16 e''16 fs''8-. e''16 (d''16)    |
    b'16 e''16 e''16 d''16 e''16 g''16 fs''16 e''16     |
    d''8-. d''16 ( a'16) b'16 a'16 fs'16 a'16     |
    a'16 b'16 d''16 a'16 b'16 a'16 fs'16 a'16     |
    a'16 b'16 d''16 e''16 fs''16 d''16 e''16 cs''16     |
    d''16 b'16    
    a'16 fs'16 d'8    
  }     
  \repeat volta 2 { fs''16 (g''16)     |
		    a''16 b''16 a''16 g''16 fs''8-. fs''16 (e''16)   |
		    d''8-. d''16 (a'16) b'16 a'16 fs'16 a'16    |
		    a'16 b'16 d''16 e''16 fs''8-. e''16 (d''16)    |
		    b'8-. e''16 (d''16) e''16 fs''16 g''16 e''16     |
		    a''16 b''16 a''16 g''16 fs''8-. fs''16 (e''16)   |
		    d''8-. d''16 (a'16) b'16 a'16 fs'16 a'16    |
		    a'16 b'16 d''16 e''16 fs''16 d''16 e''16 cs''16     |
		    d''16 b'16 a'16 fs'16 d'8    
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
