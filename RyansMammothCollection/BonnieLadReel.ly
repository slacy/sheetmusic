\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "The Bonnie Lad -- Reel"

}
voicedefault =  {


  \time 2/4    \key a \major e''16^\upbow(d''16)   |
  cs''16 b'16    a'16 a''16    \times 2/3 { fs''16 (gs''16 a''16)  			 } e''16-. cs''16-.   |
  d''16 fs''16 e''16 cs''16 b'8 b'16 (d''16) |
  cs''16 b'16 a'16 a''16    \times 2/3 {      fs''16 (gs''16 a''16) } e''16-. cs''16-.   |
  d''16 fs''16 e''16 cs''16 a'8 a'16 (d''16)  |
  cs''16   
  b'16 a'16 a''16    \times 2/3 { fs''16 (gs''16 a''16)  				} e''16-. cs''16-.   |
  d''16 fs''16 e''16 cs''16 b'8 b'16 (d''16)  |
  cs''16 (e''16) fs''16 gs''16 a''16 gs''16 b''16 gs''16   |
  a''16 fs''16 e''16 cs''16 d''16 a'16 a'16  \bar "|." d''16^\upbow  |
  
  \times 2/3 { cs''16 (b'16 a'16)  	 } e''16-. a'16-. fs''16 a'16 e''16 a'16    |
  \times 2/3 { cs''16 (b'16 a'16)  	 } e''16-. cs''16-. b'8 b'16 d''16    |
  \times 2/3 { 
    cs''16 (b'16 a'16)   } e''16-. a'16-. fs''16 a'16 e''16 a'16    |
  d''16 (fs''16) e''16 d''16 cs''16 a'16 a'16 d''16   |
  \times 2/3 { cs''16 (b'16 a'16)  	 } e''16-. a'16-. fs''16 a'16 e''16 cs''16    |
  d''16 fs''16 e''16 cs''16 b'8 b'16 (d''16)  |
  cs''16 e''16 fs''16 gs''16 a''16 gs''16 b''16 gs''16   |
  a''16 fs''16 e''16 cs''16 a'8    \bar " |."   

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
