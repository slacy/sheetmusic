\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\370"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Farrell O'Gara's Favorite -- Reel"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key a \major a'16^\upbow(fs'16)   |
    e'16^\downbow a'16 a'16 cs''16 b'16 a'16 a''16 fs''16     |
    e''16 cs''16 b'16 d''16 cs''16 a'16 fs'16 a'16     |
    e'16 a'16 a'16 cs''16 b'16 a'16 a''16 fs''16     |
    e''16 cs''16 b'16 cs''16 a'8-. a'16 ( fs'16)    |
    e'16 a'16 a'16 cs''16 b'16 a'16 a''16 fs''16     |
    e''16 cs''16 b'16 d''16 cs''16 a'16 fs'16 a'16     |
    e'16 a'16 a'16 cs''16 b'16 a'16 a''16 fs''16     |
    e''16 cs''16 b'16 cs''16    
    a'8    
  }     
  \repeat volta 2 {
    \times 2/3 { e''16^\upbow(fs''16     		 gs''16)  	 }   |
    \grace { b''16   	 } a''16^\downbow gs''16 a''16 fs''16 e''16 a''16 cs''16 e''16-4     |
    d''16  
    b'16 cs''16 a'16  \grace { cs''16   			 } b'16 a'16 fs'16 a'16      |
    \grace { b''16   	 } a''16 gs''16 a''16 fs''16 e''16-0 a''16-1 cs'''16-3 a''16-1     |
    \grace { cs'''16   	 } b''16-2 a''16-1 b''16-2 cs'''16-3 a''8-1-. a''16 (b''16)     |
    cs'''16-2 a''16-1 fs''16-1 a''16-3 e''16-0 a''16 cs''16 e''16-4     |
    d''16 b'16 cs''16 a'16 b'16 a'16 fs'16 a'16-4    |
    e'16 a'16 a'16 cs''16 b'16 a'16 a''16 fs''16     |
    e''16 cs''16 b'16 cs''16  
    a'8      
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
