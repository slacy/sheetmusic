\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "FAREWELL TO ERIN -- REEL"

}
voicedefault =  {


  \override Staff.TimeSignature #'style = #'C
  \time 2/2 
  \key d \major
  d'4^\downbow   \times 2/3 { fs'8 (e'8 d'8 ) } a'8 d'8 fs'8 e'8 |
  a'8 d''8 d''8 cs''8 d''8 e''8 fs''8 d''8 |
  d'4    \times 2/3 { fs'8 ( e'8 d'8) } a'8 d'8 fs'8 a'8 |
  \times 2/3 { b'8  	       (cs''8 d''8) } a'8 fs'8 fs'8 e'8 e'8 fs'8 |
  d'4    \times 2/3 { fs'8 (e'8 d'8) } a'8 d'8 fs'8 e'8 |
  a'8 d''8 d''8 cs''8 d''8 e''8 fs''8 g''8 |
  \times 2/3 { a''8 (g''8 fs''8)  }      \times 2/3 { g''8 (fs''8 e''8) } fs''8 d''8 e''8 d''8 |
  \times 2/3 { b'8 (cs''8 d''8) } cs''8 fs'8 fs'8 e'8 e'8 cs''8 \bar "||"  >> \bar " |."     \times 2/3 { 
    d''8^\fermata(-. d''8-. d''8-.) } d''8 b'8 a'8 fs'8 fs'4\turn |
d'8 fs'8 fs'4\turn a'8 d'8 fs'8 a'8 |
d''8 cs''8 d''8 b'8 a'8 d'8 fs'8 a'8 |
\times 2/3 { b'8 (cs''8 d''8) } a'8 fs'8 fs'8 e'8 e'8 cs''8 |
\times 2/3 { d''8 (e''8 d''8  
	     ) 
	   }   \times 2/3 { cs''8 (d''8 cs''8)  }   \times 2/3 { b'8 (
					   cs''8 b'8) }   \times 2/3 { a'8 (b'8 cs''8) } |
b'8 a'8 gs'8 a'8 b'8 cs''8 d''8 e''8 |

\times 2/3 { fs''8 (g''8 a''8) } e''8 cs''8 d''8 cs''8 b'8 a'8 |
g'8 fs'8 e'8 d'8 cs'8 e'8 a8 cs'8^"D.C." \bar " |."   

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
