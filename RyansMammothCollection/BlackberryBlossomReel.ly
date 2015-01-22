\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Blackberry Blossom -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key g \major
 d''16^"Segno"^\downbow b'16 a'16 c''16 b'16 (g'16) g'8\turn   |
 b'8 (-. \grace { cis''16  
		   } b'16) a'16 b'16 (d''16) g''16-. e''16-.  |
 d''16 b'16 a'16 c''16 b'16 (g'16) g'8-.  |
 e''16 (a''16) a''8\turn b''16 (a''16) g''16-. e''16-. |
 d''16 b'16 a'16 c''16 b'16 g'16 g'16 a'16   |
 b'8 (
    \grace { c''16   	   } b'16) a'16 b'16 (d''16) g''16-. e''16-.  |
 d''16 b'16 a'16 c''16 b'16 (g'16) g'8-.  |
 e''16 a''16 a''16 gis''16 a''8 g''!16 e''16  
  }     

  \repeat volta 2 {
 g''8 (\grace { a''16   		 } g''16) fis''16 g''16 (a''16) b''16-. a''16-.  |
 g''8-. g''8\turn a''16-. g''16 (e''16) fis''16-.  |
 g''8 (-. \grace { a''16  
		    } g''16) fis''16 g''16 a''16 b''16 g''16   |
 e''16-. a''16-. a''16 (b''16) a''8 g''16 e''16   |
 g''8 (-. \grace { a''16   	       } g''16) fis''16 g''16-. a''16 (b''16) a''16-.  |
 g''16 g''8.\turn a''8-. g''16 (a''16)  |
 b''16 g''16 a''16 fis''16 g''16 fis''16 e''16 d''16   |
 e''16 a''16 a''8\turn b''16 (a''16) g''16-. 
 e''16-.   
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
