\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Farewell, Sweet Nora -- Jig"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key g \major     d'8^\downbow e'8 d'8 g'8 a'8 b'8    |
    a'8 g'8 a'8 b'8 g'8 e'8  |
    d'8 e'8 d'8      g'8 a'8 b'8   |
    a'8 d''8 b'8 a'8 g'8 e'8   |
    d'8 e'8 d'8 g'8 a'8 b'8  |
    a'8 g'8         a'8 b'8 c''8 d''8   |
    e''8 g''8 e''8 d''8 b'8         g'8   |
    a'8-4 g'8 g'8 g'4    r8 
  } d''8^\downbow b'8      d''8 e''8 fis''8 g''8   |
  fis''8 e''8 d''8 c''8       b'8 a'8   |
  g'8 fis'8 g'8 b'8 c''8 d''8  |
     e''8 fis''8 g''8 a''4.     |
  \grace { g''8 a''8  
	 }   
  b''8^\downbow a''8 g''8  \grace { fis''8 g''8  
				  } a''8^\downbow      g''8 fis''8   |
  \grace { e''8 fis''8  
	 } g''8 fis''8 e''8    d''8 b'8 g'8   |
  e''8 g''8 e''8 d''8 b'8 g'8   |
  a'8-4 g'8 g'8 g'4    r8 
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
