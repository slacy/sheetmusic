\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "OLD BACHELORS' -- REEL"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key d \major a16^\upbow    |
    d'8-. fs'16 (a'16) d''8-. a'16 (fs'16)   |
    d''8-. fs''16 (d''16) e''16 cs''16 a'16 cs''16     |
    d''8-. a'16 (d''16) b'16 a'16 g'16 fs'16    |
    e'16 fs'16 g'16 e'16 fs'16 (d'16) d'16 a'16     |
    d'8-. fs'16 ( a'16) d''8-. a'16 (fs'16)    |
    d''8-. fs''16 ( d''16) e''16 cs''16 a'16 cs''16     |
    d''8-. a'16 ( d''16) b'16 a'16 g'16 fs'16     |
    e'16 fs'16    
    g'16 e'16 fs'16 (d'16) d'16-.      } a'16     |
  d''8-. d''16 (g''16)   \times 2/3 { fs''32 (g''32 a''32) 
				    } fs''16-. d''16-.    |
  g''8-. b''16 (g''16) e''8-. cs''16 (a'16)    |
  d''8-. d''16 (g''16)   
  \times 2/3 { fs''32 (g''32 a''32)  	     } fs''16-. d''16-.     |
  e''16 cs''16 a'16 cs''16 d''8-. fs'16 (a'16)  |
  d''8-. d''16 (g''16)   \times 2/3 { fs''32 (g''32 
				      a''32)  				     } fs''16-. d''16-.    |
  g''8-. b''16 (g''16) e''8-. fs''16 (g''16)   |
  a''16 fs''16 g''16 e''16 fs''16 d''16 e''16 cs''16     |
  d''16 b'16    
  a'16 fs'16 d'8    
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
