\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "PADDY THE PIPER -- REEL"

}
voicedefault =  {


  \time 2/4    \key g \major d''16 (^\upbow c''16)       |
  \bar " |." b'16^"Segno"(e'16) e'16-. c''16-. d''16 (c''16 d''16.) b'32     |
  a'8-. \times 2/3 { fs'16 (e'16 d'16   		     )  		 } fs'16 a'16 a'8      |
  b'16 e'16 e'16 fs'16 g'16 a'16 b'16 c''16     |
  d''16 b'16 a'16 c''16 b'16 e'16 e'8     |
  b'16 (e'16) e'16-. c''16-. d''16 (c''16 d''16.) b'32     |
  a'8-. \times 2/3 { fs'16  		     (e'16 d'16)  		 } fs'16 a'16 a'8      |
  b'16 e'16 e'16 fs'16 g'16 a'16 b'16 c''16     |
  d''16 b'16 a'16 c''16 b'16 e'16 e'8      \bar " |." e''8.^"H" fs''16 g''16 fs''16 g''16 e''16     |
  d''16 e''16 fs''16 g''16 a''16 fs''16 d''8     |
  \grace { fs''16   	 } e''16 ds''16 e''16 fs''16 g''16 (fs''16) e''16-. c''16-.      |
  d''16 b'16 a'16 c''16 b'16 e'16 e'8    |
  
  \grace { fs''16   	 } e''16 ds''16 e''16 fs''16 g''16 fs''16 e''16 cs''16      |
  d''16 e''16 fs''16 g''16 a''16 (fs''16) d''16-. fs''16-.    |
  g''8 fs''16 d''16 e''16 c''16 d''16 a'16     |
  \times 2/3 { b'16 ( 	       c''16 d''16)  	 } a'16 c''16 b'16 e'16 e'8      \bar "  |."   

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
