\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Reilly's -- Reel"

}
voicedefault =  {


  \time 2/4 
  \key g \major
  b16^\downbow e'8^\upbow fs'16^\upbow g'8 fs'16 (e'16)  |
  d'8 fs'16 (d'16) a'16 (d'16) fs'16 (d'16)  |
  b16 e'8 fs'16 g'8 a'8  |
  
  b'8    \times 2/3 { c''16 (b'16 a'16)  		    } b'16 (g'16) e'8    |
  b16 e'8 fs'16 g'8 fs'16 (e'16) |
  d'8 fs'16 (d'16) a'16 (d'16) fs'16 (d'16)  |
  b16 e'8 fs'16 g'8 a'8   |
  b'8    \times 2/3 { c''16 (b'16  
		      a'16)  		    } b'16 (g'16) e'8  \bar " |." b'8  \grace { c''16  
										      } b'16 (a'16) b'16 (e''16) e''8   |
  b'8  \grace {    
    c''16     } b'16 (a'16) b'16 (g'16) e'8   |
  b'8  
  \grace { c''16  
	 } b'16 (a'16) b'16 (e''16) e''16 ( fs''16)  |
  g''16 (e''16) fs''16 (ds''16) e''4     |
  b'8  \grace { c''16  
	      } b'16 (a'16) b'16 (e''16) e''8   |
  b'8  \grace { c''16  
	      } b'16 (a'16) b'16 ( g'16) e'8   |
  b'8  \grace { c''16   	      } b'16 (a'16) b'16 (e''16) e''16 (fs''16)  |
  g''16 (e''16) fs''16 (ds''16) e''8    r8 \bar "|."   

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
