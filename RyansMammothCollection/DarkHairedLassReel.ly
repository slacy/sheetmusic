\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "DARK HAIRED LASS -- REEL"

}
voicedefault =  {


  \time 2/4 
  \key a \dorian e''16 (^\upbow d''16)          |
  
 c''16^"Segno"(b'16 a'16) b'16 (c''16) d''16 (e''16) cs''16 ( |
 d''8) g''16 (d''16) b'16 (g'16) g'16 (b'16)    |
  \grace { c''16  
	 } c''16 b'16 a'16 b'16 c''16 d''16 e''16 cs''16     |
 d''16 fs''16 e''16 cs''16 a'16 cs''16 e''16 d''16    |  |
  
 c''!16 (b'16 a'16) b'16 (c''16) d''16 (e''16) cs''16 ( |
 d''8) g''16 (d''16) b'16 g'16 g'16 b'16     |
  \grace { c''16  
	 } c''16 b'16 a'16 b'16 c''16 d''16 e''16 cs''16     |
 d''16 fs''16 e''16 cs''16 a'8    \bar "|." a'16 (b'16)        |
 cs''16 d''16 e''16 fs''16 g''8 g''16 (e''16)    |
 fs''8 fs''16 (d''16) \grace { a''16   		 } g''16 fs''16 e''16 d''16      |
 cs''16 d''16 e''16 fs''16 g''16 fs''16 e''16 g''16     |
 fs''16 d''16 e''16 cs''16 a'8 a'16 ( b'16)   |  |
 cs''16 d''16 e''16 fs''16 g''8 g''16 (e''16)    |
  \times 2/3 { fs''16 (g''16 a''16  
	)  	     } fs''16 (d''16) e''16 g''16 fs''16 b''16     |
 a''16 fs''16 g''16 e''16 fs''16 d''16 e''16 c''16      |
 d''16 fs''16 e''16 c''16 a'16 c''16 e''16 d''16    <<   \bar " |."  >>   

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
