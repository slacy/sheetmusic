\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
 crossRefNumber = "1"
 footnotes = ""
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "WHIDDON'S FAVORITE -- REEL"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4 
    \key a \major e'16^\downbow d'16     |
 cs'16 (^\downbow d'16 ds'16 e'16 fs'16 e'16 cs'16 a16)    |
 a'16-. e'16-. b'16-. e'16-. cs''16-. e'16-. a'16-. e'16-.   |
 cs'16 (^\upbow d'16 ds'16 e'16 fs'16 e'16 cs'16 a16)    |
    \grace { cs''16  
	   } b'16 a'16 b'16 cs''16 b'16 a'16 fs'16 e'16     |
 cs'16 (^\downbow d'16 ds'16 e'16 fs'16 e'16 cs'16 a16)    |
 a'16-. e'16-. b'16-. e'16-. cs''16-. e'16-. a'16-. e'16-.   |
 cs'16 (^\upbow d'16 ds'16 e'16 fs'16 e'16 cs'16 a16)    |
    \grace { cs''16  
	   } b'16 a'16    
 b'16 cs''16 a'8    
  }     
  \repeat volta 2 { e''8^\upbow    |
    
    \grace { b''16  
	   } a''16 gs''16 a''16 b''16 a''16 gs''16 fs''16 e''16     |
 fs''16 e''16 d''16 cs''16 b'16 a'16 gs'16 b'16     |
    \grace { b''16  
	   } a''16 gs''16 a''16 b''16 cs'''16-4 a''16 fs''16 e''16     |
 d''16 cs''16 b'16 a'16 gs'16 b'16 e'8     |
    
    \grace { b''16  
	   } a''16^\downbow gs''16 a''16 b''16 a''16 gs''16 fs''16 e''16     |
 fs''16 e''16 d''16 cs''16 b'16 a'16 gs'16 b'16     |
 a'16 as'16 b'16 bs'16 cs''16 d''16 ds''16 e''16     |
 es''16 fs''16    
 gs''16 gs''!16 a''8    
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
