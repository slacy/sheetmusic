\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "FROGS' FROLIC -- JIG"

}
voicedefault =  {



  \repeat volta 2 {

    \time 6/8 
    \key e \minor
    \grace { fs'8  
	   } e'8^\downbow d'8 e'8 g'4 e'8     |
 b'4 e'8 g'4 e'8    |
 fs'4 d'8 d'8 fs'8 a'8     |
 a'8 b'8 a'8 a'8 fs'8 d'8       |
    \grace { fs'8   	   } e'8 d'8 e'8 g'4 e'8     |
 b'4 e'8 g'4 a'8     |
 b'8 (c''8) b'8 a'8 (g'8) fs'8    |
 b'8 g'8 e'8 e'4    r8   
  }     \grace {    
 fs''8 (   } g''8 b''8) g''8 e''4 fs''8     |
 g''8 ( b''8) g''8 e''4 g''8     |
 fs''8 (a''8 fs''8) d''4 e''8     |
 fs''8 (a''8 fs''8) d''4 fs''8        |
  \grace { fs''8 ( 	 } g''8 b''8) g''8 e''4 fs''8    |
 g''8 (b''8) g''8 e''4 fs''8    |
 g''8 ( fs''8 e''8) b''8 (g''8 e''8)    |
 e''8 (fs''8) e''8 e''4 fs''8     |
  \grace { fs''8 ( 	 } g''8 b''8) g''8 e''4 fs''8     |
 g''8 (b''8) g''8 e''4 g''8     |
 fs''8 (a''8 fs''8) d''4 e''8    |
 fs''8 (a''8 fs''8) d''4 fs''8         |
 e''8 ( fs''8 g''8) fs''8 (g''8 a''8)    |
 g''8 (a''8 b''8) e''4 b'8     |
 b'8 (c''8) b'8 a'8 (g'8) fs'8     |
 b'8 g'8 e'8 e'4    r8   
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
