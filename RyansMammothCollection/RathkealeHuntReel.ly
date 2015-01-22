\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = "\\\\177\\\\first 2 parts AKA Rolling in the Ryegrass"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Rat:hkeale Hunt -- Reel"

}
voicedefault =  {


  \time 2/4 
  \key d \major a'16^\upbow(g'16)  |
 fis'8-. a'16 (fis'16) d'16 fis'16 a'16 fis'16    |
 g'8-. b'16 ( g'16) d''16 g'16 b'16 g'16     |
 fis'8-. a'16 ( fis'16) d'16 fis'16 a'16 c''16     |
 b'16 g'16 fis'16. g'32 e'8 d'8     |
 fis'8-. a'16 (fis'16) d'16 fis'16 a'16 fis'16     |
 g'8-.   \times 2/3 { b'16 (
			a'16 g'16)  		      } d''16 g'16 b'16 g'16     |
 fis'16 g'16 a'16 fis'16 d'16 fis'16 a'16 cis''16     |
 b'16 g'16 fis'16. g'32 e'8 d'8    \bar " |." a'16 cis''16 d''16. e''32 fis''8-. fis''16 (a''16)    |
 g''16    
 e''16  \grace { g''16  
		} fis''16 d''16 e''16 d''16 b'16 d''16     |
 a'16 cis''16 d''16. e''32  \grace { g''16  
				    } fis''16 e''16 fis''16 g''16     |
 a''16 fis''16 d''16 fis''16 e''8 d''8     |
 a'16 cis''16 d''16. e''32  
  \grace { g''16   	 } fis''8-. fis''16 (a''16)    |
 g''16    
 e''16  \grace { g''16  
		} fis''16 d''16 e''16 d''16 b'16 d''16     |
 a'16 cis''16 d''16. e''32  \grace { g''16  
				    } fis''16 e''16 fis''16 g''16     |
 a''16 fis''16 d''16 fis''16 e''8 d''8    \bar " |." a'8-. a'16 (cis''16) b'16 a'16 g'16 fis'16     |
 g'16 a'16 b'16 cis''16 d''16 b'16 a'16 g'16     |
 fis'16 a'16 a'16 cis''16 b'16 fis'16 g'16 b'16     |
 a'16 fis'16 d'16 fis'16 e'8 d'8     |
 fis'16 a'16 a'16 cis''16 b'16 a'16 g'16 fis'16     |
 g'16 a'16 b'16 cis''16 d''16 b'16 a'16 g'16     |
 fis'16 g'16 a'16 cis''16 b'16 fis'16 g'16 b'16     |
 a'16 g'16 fis'16 g'16 e'8 d'8       \bar " |."   

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
