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


  \time 2/4    \key d \major a'16^\upbow(g'16)   |
  fs'8-. a'16 (fs'16) d'16 fs'16 a'16 fs'16    |
  g'8-. b'16 ( g'16) d''16 g'16 b'16 g'16     |
  fs'8-. a'16 ( fs'16) d'16 fs'16 a'16 c''16     |
  b'16 g'16 fs'16. g'32 e'8 d'8     |
  fs'8-. a'16 (fs'16) d'16 fs'16 a'16 fs'16     |
  g'8-.   \times 2/3 { b'16 ( 		       a'16 g'16)  		 } d''16 g'16 b'16 g'16      |
  fs'16 g'16 a'16 fs'16 d'16 fs'16 a'16 cs''16     |
  b'16 g'16 fs'16. g'32 e'8 d'8    \bar " |." a'16 cs''16 d''16. e''32 fs''8-. fs''16 (a''16)    |
  g''16    
  e''16  \grace { g''16   		} fs''16 d''16 e''16 d''16 b'16 d''16      |
  a'16 cs''16 d''16. e''32  \grace { g''16   				 } fs''16 e''16 fs''16 g''16      |
  a''16 fs''16 d''16 fs''16 e''8 d''8     |
  a'16 cs''16 d''16. e''32     \grace { g''16   	 } fs''8-. fs''16 (a''16)     |
  g''16    
  e''16  \grace { g''16   		} fs''16 d''16 e''16 d''16 b'16 d''16      |
  a'16 cs''16 d''16. e''32  \grace { g''16   				 } fs''16 e''16 fs''16 g''16      |
  a''16 fs''16 d''16 fs''16 e''8 d''8    \bar " |." a'8-. a'16 (cs''16) b'16 a'16 g'16 fs'16     |
  g'16 a'16 b'16 cs''16 d''16 b'16 a'16 g'16     |
  fs'16 a'16 a'16 cs''16 b'16 fs'16 g'16 b'16     |
  a'16 fs'16 d'16 fs'16 e'8 d'8     |
  fs'16 a'16 a'16 cs''16 b'16 a'16 g'16 fs'16     |
  g'16 a'16 b'16 cs''16 d''16 b'16 a'16 g'16     |
  fs'16 g'16 a'16 cs''16 b'16 fs'16 g'16 b'16     |
  a'16 g'16 fs'16 g'16 e'8 d'8       \bar " |."   

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
