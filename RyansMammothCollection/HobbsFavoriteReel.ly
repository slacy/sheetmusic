\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Hobb's Favorite -- Reel"

}
voicedefault =  {


  \time 2/4 
  \key d \major
  \times 2/3 { a'16^\upbow(b'16 cs''16)  	     }   |
 d''8-. cs''16 (a'16) b'8-. a'16 (fs'16)  |
 d'16 (cs'16) d'16-. fs'16-. e'16 (b16) b16-. e'16-. |
 d'16 fs'16 a'16 fs'16 d'16 fs'16 a'16 d''16   |
 cs''16 a'16 b'16 cs''16 d''16 a'16 b'16 cs''16   |
 d''8-. cs''16 (a'16) b'8-. a'16 ( fs'16)  |
 d'16 (cs'16) d'16-. fs'16-. e'16 ( b16) b16-. e'16-.  |
 d'16 fs'16 a'16 fs'16 d'16 fs'16 a'16 d''16   |
 cs''16 a'16 b'16 cs''16 d''8  \bar ": |" cs''16 a'16 b'16 cs''16 d''8 b'16 ( cs''16) \bar "| |" d''16 (fs''16) b'16-. cs''16-. d''16 b'16 fs''16 d''16   |
 cs''16 (a'16) a'16-. b'16-. cs''16 a'16 e''16 cs''16   |
 d''16 (fs''16) b'16-. cs''16-. d''16 b'16 fs''16 d''16  |
 cs''16 (
 e''16) a'16-. cs''16-.   \times 2/3 { b'16 b'16 b'16  
					 } b'16-. cs''16-.  |
 d''16 (fs''16) b'16-. cs''16-. d''16 b'16 fs''16 d''16   |
 cs''16 (e''16) a'16-. b'16-. cs''16 a'16 e''16 g''16   |
  \times 2/3 { fs''16 
	       (g''16 fs''16) 
	     } e''16-. cs''16-.   \times 2/3 { d''16 (
						 e''16 d''16)  						} cs''16-. a'16-.  |
 b'16 a'16 b'16 cs''16 d''8 b'16 cs''16  \bar ": |" b'16 a'16 b'16 cs''16 d''8  \bar "| |"   

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
