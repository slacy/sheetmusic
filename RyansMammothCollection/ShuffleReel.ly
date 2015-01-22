\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Coles"
  crossRefNumber = "15"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "SHUFFLE -- REEL."

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key d \major   \times 2/3 { a'8 (^\upbow b'8 cs''8)  	 }      |
  d''8^"Segno"(^\downbow a'8) fs'8-. a'8-. d''4       \grace { e''8 ( 	 } d''8 cs''8)   |
  d''8 (a'8) fs'8-. a'8-. b'16 (e'8.) e'4  |
  d''8 (^\downbow a'8) fs'8-. a'8-. d''4 d''8 (cs''8)  |
  b'8 (d''8) cs''8-. b'8-. b'8 (a'8) b'8-. cs''8-.  |
  d''8 ( a'8) fs'8-. a'8-. d''4    \grace { e''8 ( 				 } d''8 cs''8)   |
  d''8 (a'8) fs'8-. a'8-. b'16 (e'8.) e'4   |
  d''8 (^\downbow a'8) fs'8-. a'8-. d''4 d''8 ( cs''8)  |
  b'8 (d''8) cs''8 b'8 b'8 (a'8)      \times 2/3 { b'8 (cs''8 d''8)  	 } \bar "  |." e''4-4^\downbow cs''8-. a'8-.   \grace { fs'8 ( 			 } e'8 ds'8) e'8-. a'8-.   |
  e''4-4 cs''8 a'8    \grace { cs''8 ( 			 } b'8 a'8) fs'8-. a'8-.  |
  e''4-4 cs''8 a'8    \grace { fs'8 ( } e'8 ds'8) e'8-. a'8-.   |
  b'8 (d''8) cs''8-. b'8-. a'16 (fs'8.) fs'4   |
  e''4-4 cs''8 a'8    \grace { fs'8 ( 		 } e'8 ds'8) e'8-. a'8-.    |
  e''4-4 cs''8 a'8    \grace { cs''8 ( 			 } b'8 a'8) fs'8-. a'8-.   |
  e''8-4 e''4 e''8 fs''4 e''8-0 d''8  |
  cs''8 (e''8-4) d''8-. b'8-. \grace { cs''8 } b'8 a'8 (b'8 cs''8)     \bar "  |."   

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
