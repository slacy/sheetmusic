\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Cape Cod -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major b'16^\downbow g'16 b'16 d''16 c''16 b'16 c''16 e''16 |
    g''16 e''16 d''16 b'16 a'16 b'16 g'16 d'16 |
    b'16 g'16 b'16 d''16 c''16 b'16 c''16 e''16 |
    g''16 e''16 d''16 b'16 a'8 g'8 |
    b'16 g'16 b'16 d''16 c''16 b'16 c''16 e''16 |
    g''16 e''16 d''16 b'16 a'16 b'16 g'16 d'16 |
    b'16 g'16 b'16 d''16 c''16 b'16 c''16 e''16 |
    g''16 e''16 d''16 b'16 a'8 g'8  
  } 
  \repeat volta 2 {
    g''8 r8 b'8 r8 |
    \grace { a''16 } g''16 d''16 e''16 fs''16 g''16 fs''16 g''16 e''16 |
    d''16 b'16 g'16 b'16 c''16 b'16 c''16 e''16 |
    g''16 e''16 d''16 b'16 a'8 g'8 |
    g''4^\accent d''4^\accent |
    \grace { a''16 } g''16 d''16 e''16 fs''16 g''16 fs''16 g''16 e''16 |
    d''16 g''16 b''16 a''16 
    g''16 fs''16 g''16 e''16  
  } \alternative{{ d''16 e''16    
		   fs''16 a''16 g''8 g8 } { d''16 e''16 fs''16 a''16 g''8 r8 \bar " |."   
					  }
	       }

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
