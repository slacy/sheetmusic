\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Oh, Gang With Me To Yon Town -- Reel"

}
voicedefault =  {


  \time 2/4 
  \key a \major
  \times 2/3 { e''16^\upbow(fs''16 gs''16   	       )  	 }     |
  a''16^"Segno"(gs''16) a''16-. e''16-. cs''16 a'16 a'16 b'16   |
  \times 2/3 { cs''16 (b'16 a'16)   	 } e''16-. cs''16-. d''16 b'16 b'16 gs''16    |
  a''16 (gs''16) a''16-. e''16-. cs''16 a'16 a'16 cs''16   |
  d''16 fs''16 e''16 d''16 cs''16 e''16 fs''16 gs''16   |
  a''16 (gs''16) a''16-. e''16-. cs''16 a'16 a'16 b'16   |
  \times 2/3 { cs''16 (b'16 a'16)  	 } e''16-. cs''16-. d''16 b'16 b'16 gs''16    |
  a''16 ( gs''16) b''16-. gs''16-. a''16 fs''16 e''16 cs''16    |
  d''16 fs''16 e''16 d''16 cs''16 a'16 a'16 d''16  \bar " |."     \times 2/3 { cs''16 (b'16 a'16)  									 } e''16-. a'16-. fs''16 a'16 e''16 a'16    |
  \times 2/3 { cs''16 ( 	       b'16 a'16)  	 } e''16-. a'16-. d''16 b'16 b'16 d''16     |
  \times 2/3 { cs''16 (b'16 a'16)  	 } e''16-. a'16-. fs''16 a'16 e''16 a'16    |
  d''16 fs''16 e''16 d''16 cs''16 a'16 a'16 d''16   |
  \times 2/3 { cs''16 ( 	       b'16 a'16)  	 } e''16-. a'16-. fs''16 a'16 e''16 a'16     |
  \times 2/3 { cs''16 (b'16 a'16)  	 } e''16-. cs''16-. d''16 b'16 b'16 d''16   |
  cs''16 a'16 b'16 cs''16 d''16 e''16 fs''16 gs''16   |
  a''16 (gs''16) b''16-. gs''16-. a''8    \bar "|."     \times 2/3 { e''16  								     ^\fermata(fs''16 gs''16)  							 }   |
  a''16 (gs''16) a''16-. e''16-. cs''16 a'16 a'16 b'16  |
  \times 2/3 { 
    cs''16 (b'16 a'16)   } e''16-. cs''16-. d''16 b'16 b'16 gs''16    |
  a''16 (gs''16) a''16-. e''16-. cs''16 a'16 a'16 cs''16   |
  d''16 fs''16 e''16 d''16 cs''16 e''16 fs''16 gs''16   |
  a''16 (gs''16) a''16-. e''16-. cs''16 a'16 a'16 b'16   |
  \times 2/3 { 
    cs''16 (b'16 a'16)   } e''16-. cs''16-. d''16 b'16 b'16 gs''16    |
  a''16 (gs''16) b''16-. gs''16-. a''16 fs''16 e''16 cs''16   |
  d''16 fs''16 e''16 d''16 cs''16 a'16 a'16 d''16    \bar " |."   

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
